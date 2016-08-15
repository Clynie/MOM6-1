#!/bin/sh

BASEDIR=`pwd`
#MACHINE_ID=wcoss
MACHINE_ID=theia
COMPILE_OPTION=${MACHINE_ID}-intel.mk

compile_FMS=1
compile_ocean_only=1
compile_MOM6_SIS2=1

###############################
if [ ${compile_FMS} == 1 ]; then
 echo "compile FMS library ..."
 cd $BASEDIR
 mkdir -p build/intel/shared/repro
 cd build/intel/shared/repro
 if [ -f path_names ]; then
  rm -f path_names
 fi

 echo "generating file_paths ..."
 ../../../mkmf/bin/list_paths ../../../../src/FMS

 echo "generating makefile ..."
 ../../../mkmf/bin/mkmf -t ../../../mkmf/templates/${COMPILE_OPTION} -p libfms.a -c "-Duse_libMPI -Duse_netCDF -DSPMD" path_names

 echo "compiling FMS library..."
 make NETCDF=4 REPRO=1 libfms.a -j

 echo "compiling FMS library done"

fi
###############################################
if [ ${compile_ocean_only} == 1 ]; then
 echo "compile ocean only ..."
 cd $BASEDIR
 mkdir -p build/intel/ocean_only/repro
 cd build/intel/ocean_only/repro
 if [ -f path_names ]; then
  rm -f path_names
 fi

 echo "generating file_paths ..."
 ../../../mkmf/bin/list_paths ./ ../../../../src/MOM6/{config_src/dynamic,pkg/CVMix-src/src/shared,config_src/solo_driver,src/{*,*/*}}

 echo "generating makefile ..."
 ../../../mkmf/bin/mkmf -t ../../../mkmf/templates/${COMPILE_OPTION} -o '-I../../shared/repro' -p 'MOM6 -L../../shared/repro  -lfms' -c "-Duse_libMPI -Duse_netcdf -DSPMD" path_names

 echo "compiling MOM6 ocean only ..."
 make NETCDF=4 REPRO=1 MOM6 -j

# echo "generating libocean.a"
# ar rv libocean.a *o
 
 echo "compiling MOM6 ocean only done"

fi
#######################################
if [ ${compile_MOM6_SIS2} == 1 ]; then
 echo "compiling MOM6-SIS2 ..."
 cd $BASEDIR
 mkdir -p build/intel/ice_ocean_SIS2/repro
 cd build/intel/ice_ocean_SIS2/repro
 if [ -f path_names ]; then
  rm -f path_names
 fi

 echo "generating file_paths ..."
 ../../../mkmf/bin/list_paths ./ ../../../../src/MOM6/config_src/{dynamic,coupled_driver} ../../../../src/MOM6/src/{*,*/*}/ ../../../../src/{atmos_null,coupler,land_null,ice_ocean_extras,icebergs,SIS2,FMS/coupler,FMS/include}

 echo "generating makefile ..."
 ../../../mkmf/bin/mkmf -t ../../../mkmf/templates/${COMPILE_OPTION} -o '-I../../shared/repro' -p 'MOM6 -L../../shared/repro  -lfms' -c "-Duse_libMPI -Duse_netcdf -DSPMD" path_names

 echo "compiling MOM6 ocean only ..."
 make NETCDF=4 REPRO=1 MOM6 -j

 echo "generating libocean.a"
 ar rv libocean.a *o

 echo "compiling MOM6-SIS2 done"

fi




