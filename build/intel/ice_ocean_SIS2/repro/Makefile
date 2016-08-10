# Makefile created by mkmf 19.2.0

CPPDEFS = -Duse_libMPI -Duse_netcdf -DSPMD

OTHERFLAGS = -I../../shared/repro

MK_TEMPLATE = ../../../mkmf/templates/theia-intel.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: MOM6 -L../../shared/repro  -lfms
DOME2d_initialization.o: ../../../../src/MOM6/src/user/DOME2d_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_ALE_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_sponge.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/DOME2d_initialization.F90
DOME_initialization.o: ../../../../src/MOM6/src/user/DOME_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/DOME_initialization.F90
DOME_tracer.o: ../../../../src/MOM6/src/tracer/DOME_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o coupler_util.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/DOME_tracer.F90
ISOMIP_initialization.o: ../../../../src/MOM6/src/user/ISOMIP_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_ALE_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/ISOMIP_initialization.F90
ISOMIP_tracer.o: ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_restart.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_variables.o MOM_open_boundary.o MOM_verticalGrid.o coupler_util.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90
MOM.o: ../../../../src/MOM6/src/core/MOM.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_variables.o MOM_open_boundary.o MOM_forcing_type.o MOM_checksums.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_coms.o MOM_coord_initialization.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_fixed_initialization.o MOM_get_input.o MOM_io.o MOM_obsolete_params.o MOM_restart.o MOM_spatial_means.o MOM_state_initialization.o MOM_time_manager.o MOM_ALE.o MOM_continuity.o MOM_CoriolisAdv.o MOM_diabatic_driver.o MOM_diagnostics.o MOM_diag_to_Z.o MOM_dynamics_unsplit.o MOM_dynamics_split_RK2.o MOM_dynamics_unsplit_RK2.o MOM_dynamics_legacy_split.o MOM_dyn_horgrid.o MOM_EOS.o MOM_error_checking.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE.o MOM_MEKE_types.o MOM_mixed_layer_restrat.o MOM_neutral_diffusion.o MOM_obsolete_diagnostics.o MOM_PressureForce.o MOM_set_viscosity.o MOM_sponge.o MOM_ALE_sponge.o MOM_thickness_diffuse.o MOM_tidal_forcing.o MOM_tracer_advect.o MOM_tracer_hor_diff.o MOM_tracer_registry.o MOM_tracer_flow_control.o MOM_transcribe_grid.o MOM_vert_friction.o MOM_verticalGrid.o MOM_wave_speed.o MOM_string_functions.o MOM_remapping.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM.F90
MOM_ALE.o: ../../../../src/MOM6/src/ALE/MOM_ALE.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_regridding.o MOM_remapping.o MOM_string_functions.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o regrid_defs.o regrid_consts.o regrid_edge_values.o PLM_functions.o PPM_functions.o P1M_functions.o P3M_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ALE/MOM_ALE.F90
MOM_ALE_sponge.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_spatial_means.o MOM_time_manager.o MOM_remapping.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90
MOM_CoriolisAdv.o: ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_string_functions.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90
MOM_EOS.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_EOS_linear.o MOM_EOS_Wright.o MOM_EOS_UNESCO.o MOM_TFreeze.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90
MOM_EOS_UNESCO.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
MOM_EOS_Wright.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_hor_index.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90
MOM_EOS_linear.o: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_hor_index.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90
MOM_KPP.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_KPP.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_checksums.o MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o cvmix_kpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_KPP.F90
MOM_MEKE.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_restart.o MOM_variables.o MOM_verticalGrid.o MOM_MEKE_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90
MOM_MEKE_types.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
MOM_OCMIP2_CFC.o: ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o coupler_util.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90
MOM_OCMIP2_CO2calc.o: ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CO2calc.F90 ../../../../src/MOM6/src/framework/version_variable.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_OCMIP2_CO2calc.F90
MOM_PointAccel.o: ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90
MOM_PressureForce.o: ../../../../src/MOM6/src/core/MOM_PressureForce.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_PressureForce_analytic_FV.o MOM_PressureForce_Montgomery.o MOM_tidal_forcing.o MOM_variables.o MOM_verticalGrid.o MOM_ALE.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_PressureForce.F90
MOM_PressureForce_Montgomery.o: ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_tidal_forcing.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90
MOM_PressureForce_analytic_FV.o: ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_PressureForce_Montgomery.o MOM_tidal_forcing.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_ALE.o regrid_defs.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90
MOM_TFreeze.o: ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90
MOM_barotropic.o: ../../../../src/MOM6/src/core/MOM_barotropic.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_tidal_forcing.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_barotropic.F90
MOM_bulk_mixed_layer.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_shortwave_abs.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90
MOM_checksum_packages.o: ../../../../src/MOM6/src/core/MOM_checksum_packages.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_checksums.o MOM_domains.o MOM_error_handler.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_checksum_packages.F90
MOM_checksums.o: ../../../../src/MOM6/src/framework/MOM_checksums.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_checksums.F90
MOM_coms.o: ../../../../src/MOM6/src/framework/MOM_coms.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_coms.F90
MOM_constants.o: ../../../../src/MOM6/src/framework/MOM_constants.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_constants.F90
MOM_continuity.o: ../../../../src/MOM6/src/core/MOM_continuity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_continuity_PPM.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_grid.o MOM_open_boundary.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_continuity.F90
MOM_continuity_PPM.o: ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_continuity_PPM.F90
MOM_controlled_forcing.o: ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_variables.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/MOM_controlled_forcing.F90
MOM_coord_initialization.o: ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_string_functions.o MOM_variables.o MOM_verticalGrid.o user_initialization.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90
MOM_cpu_clock.o: ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_cpu_clock.F90
MOM_diabatic_aux.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_shortwave_abs.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90
MOM_diabatic_driver.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_bulk_mixed_layer.o MOM_checksums.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diabatic_aux.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_diffConvection.o MOM_domains.o MOM_energetic_PBL.o MOM_entrain_diffusive.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_geothermal.o MOM_grid.o MOM_io.o MOM_internal_tide_input.o MOM_internal_tides.o MOM_kappa_shear.o MOM_KPP.o MOM_opacity.o MOM_regularize_layers.o MOM_set_diffusivity.o MOM_shortwave_abs.o MOM_sponge.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90
MOM_diag_mediator.o: ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_cpu_clock.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_string_functions.o MOM_safe_alloc.o MOM_time_manager.o MOM_remapping.o MOM_regridding.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_diag_mediator.F90
MOM_diag_to_Z.o: ../../../../src/MOM6/src/diagnostics/MOM_diag_to_Z.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_spatial_means.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_diag_to_Z.F90
MOM_diagnostics.o: ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_interface_heights.o MOM_spatial_means.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90
MOM_diapyc_energy_req.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_checksums.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90
MOM_diffConvection.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diffConvection.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_diffConvection.F90
MOM_document.o: ../../../../src/MOM6/src/framework/MOM_document.F90 MOM_time_manager.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_document.F90
MOM_domains.o: ../../../../src/MOM6/src/framework/MOM_domains.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_domains.F90
MOM_dyn_horgrid.o: ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 MOM_hor_index.o MOM_domains.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90
MOM_dynamics_legacy_split.o: ../../../../src/MOM6/src/core/MOM_dynamics_legacy_split.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_open_boundary.o MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_checksums.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_legacy_barotropic.o MOM_continuity.o MOM_CoriolisAdv.o MOM_diabatic_driver.o MOM_error_checking.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_PressureForce.o MOM_tidal_forcing.o MOM_vert_friction.o MOM_set_viscosity.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_dynamics_legacy_split.F90
MOM_dynamics_split_RK2.o: ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_checksums.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_barotropic.o MOM_continuity.o MOM_CoriolisAdv.o MOM_diabatic_driver.o MOM_error_checking.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_tidal_forcing.o MOM_vert_friction.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90
MOM_dynamics_unsplit.o: ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_continuity.o MOM_CoriolisAdv.o MOM_error_checking.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_tidal_forcing.o MOM_vert_friction.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90
MOM_dynamics_unsplit_RK2.o: ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_checksums.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_continuity.o MOM_CoriolisAdv.o MOM_error_checking.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_tidal_forcing.o MOM_vert_friction.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90
MOM_energetic_PBL.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90
MOM_entrain_diffusive.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90
MOM_error_checking.o: ../../../../src/MOM6/src/diagnostics/MOM_error_checking.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_coms.o MOM_domains.o MOM_error_handler.o MOM_grid.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_error_checking.F90
MOM_error_handler.o: ../../../../src/MOM6/src/framework/MOM_error_handler.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_error_handler.F90
MOM_file_parser.o: ../../../../src/MOM6/src/framework/MOM_file_parser.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_time_manager.o MOM_document.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_file_parser.F90
MOM_fixed_initialization.o: ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_grid_initialize.o MOM_open_boundary.o MOM_shared_initialization.o user_initialization.o DOME_initialization.o ISOMIP_initialization.o benchmark_initialization.o DOME2d_initialization.o sloshing_initialization.o seamount_initialization.o Phillips_initialization.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90
MOM_forcing_type.o: ../../../../src/MOM6/src/core/MOM_forcing_type.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_checksums.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_shortwave_abs.o MOM_spatial_means.o MOM_variables.o MOM_verticalGrid.o coupler_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_forcing_type.F90
MOM_generic_tracer.o: ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/FMS/include/fms_platform.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_restart.o MOM_sponge.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_Z_init.o MOM_tracer_initialization_from_Z.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework -I../../../../src/FMS/include	../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90
MOM_geothermal.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90
MOM_get_input.o: ../../../../src/MOM6/src/framework/MOM_get_input.F90 MOM_error_handler.o MOM_file_parser.o MOM_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_get_input.F90
MOM_grid.o: ../../../../src/MOM6/src/core/MOM_grid.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_hor_index.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_grid.F90
MOM_grid_initialize.o: ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90
MOM_hor_index.o: ../../../../src/MOM6/src/framework/MOM_hor_index.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_hor_index.F90
MOM_hor_visc.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90
MOM_ice_shelf.o: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_grid_initialize.o MOM_fixed_initialization.o user_initialization.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_transcribe_grid.o MOM_variables.o MOM_forcing_type.o MOM_get_input.o MOM_EOS.o MOM_ice_shelf_initialize.o user_shelf_init.o MOM_coms.o MOM_checksums.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90
MOM_ice_shelf_initialize.o: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_file_parser.o MOM_io.o MOM_error_handler.o user_shelf_init.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90
MOM_interface_heights.o: ../../../../src/MOM6/src/core/MOM_interface_heights.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_interface_heights.F90
MOM_internal_tide_input.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_checksums.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_thickness_diffuse.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90
MOM_internal_tides.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_restart.o MOM_spatial_means.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o MOM_wave_structure.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90
MOM_intrinsic_functions.o: ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90
MOM_io.o: ../../../../src/MOM6/src/framework/MOM_io.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_domains.o MOM_file_parser.o MOM_grid.o MOM_dyn_horgrid.o MOM_string_functions.o MOM_verticalGrid.o ensemble_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_io.F90
MOM_isopycnal_slopes.o: ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90
MOM_kappa_shear.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_checksums.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90
MOM_lateral_mixing_coeffs.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_diag_mediator.o MOM_domains.o MOM_file_parser.o MOM_interface_heights.o MOM_isopycnal_slopes.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90
MOM_legacy_barotropic.o: ../../../../src/MOM6/src/core/MOM_legacy_barotropic.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_tidal_forcing.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_legacy_barotropic.F90
MOM_mixed_layer_restrat.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_restart.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90
MOM_neutral_diffusion.o: ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_tracer_registry.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90
MOM_obsolete_diagnostics.o: ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_diag_mediator.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90
MOM_obsolete_params.o: ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90
MOM_opacity.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_time_manager.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_tracer_flow_control.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90
MOM_open_boundary.o: ../../../../src/MOM6/src/core/MOM_open_boundary.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_dyn_horgrid.o MOM_io.o MOM_tracer_registry.o MOM_variables.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_open_boundary.F90
MOM_regridding.o: ../../../../src/MOM6/src/ALE/MOM_regridding.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_string_functions.o regrid_edge_values.o regrid_edge_slopes.o PLM_functions.o PPM_functions.o PQM_functions.o P1M_functions.o P3M_functions.o MOM_remapping.o regrid_consts.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ALE/MOM_regridding.F90
MOM_regularize_layers.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90
MOM_remapping.o: ../../../../src/MOM6/src/ALE/MOM_remapping.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_string_functions.o regrid_edge_values.o regrid_edge_slopes.o PCM_functions.o PLM_functions.o PPM_functions.o PQM_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ALE/MOM_remapping.F90
MOM_restart.o: ../../../../src/MOM6/src/framework/MOM_restart.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_restart.F90
MOM_safe_alloc.o: ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_safe_alloc.F90
MOM_set_diffusivity.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_checksums.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_internal_tides.o MOM_intrinsic_functions.o MOM_io.o MOM_kappa_shear.o MOM_string_functions.o MOM_thickness_diffuse.o MOM_variables.o MOM_verticalGrid.o user_change_diffusivity.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90
MOM_set_viscosity.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_kappa_shear.o MOM_io.o MOM_restart.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90
MOM_shared_initialization.o: ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90
MOM_shortwave_abs.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90
MOM_spatial_means.o: ../../../../src/MOM6/src/framework/MOM_spatial_means.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_spatial_means.F90
MOM_sponge.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_spatial_means.o MOM_time_manager.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90
MOM_state_initialization.o: ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_coms.o MOM_cpu_clock.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_open_boundary.o MOM_grid_initialize.o MOM_restart.o MOM_sponge.o MOM_ALE_sponge.o MOM_string_functions.o MOM_time_manager.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_ALE.o user_initialization.o DOME_initialization.o ISOMIP_initialization.o baroclinic_zone_initialization.o benchmark_initialization.o circle_obcs_initialization.o lock_exchange_initialization.o external_gwave_initialization.o DOME2d_initialization.o adjustment_initialization.o sloshing_initialization.o seamount_initialization.o Phillips_initialization.o Rossby_front_2d_initialization.o SCM_idealized_hurricane.o midas_vertmap.o MOM_regridding.o MOM_remapping.o MOM_tracer_initialization_from_Z.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_state_initialization.F90
MOM_string_functions.o: ../../../../src/MOM6/src/framework/MOM_string_functions.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_string_functions.F90
MOM_sum_output.o: ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90
MOM_surface_forcing.o: ../../../../src/MOM6/config_src/coupled_driver/MOM_surface_forcing.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_constants.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_restart.o MOM_string_functions.o MOM_spatial_means.o MOM_variables.o user_revise_forcing.o coupler_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/config_src/coupled_driver/MOM_surface_forcing.F90
MOM_thickness_diffuse.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90
MOM_tidal_forcing.o: ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90
MOM_time_manager.o: ../../../../src/MOM6/src/framework/MOM_time_manager.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/framework/MOM_time_manager.F90
MOM_tracer_Z_init.o: ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_to_Z.o MOM_error_handler.o MOM_grid.o MOM_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90
MOM_tracer_advect.o: ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_checksums.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_tracer_registry.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90
MOM_tracer_flow_control.o: ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_ALE_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o tracer_example.o DOME_tracer.o ISOMIP_tracer.o ideal_age_example.o dye_example.o MOM_OCMIP2_CFC.o oil_tracer.o advection_test_tracer.o MOM_generic_tracer.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90
MOM_tracer_hor_diff.o: ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_checksums.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_neutral_diffusion.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90
MOM_tracer_initialization_from_Z.o: ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_coms.o MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_string_functions.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_ALE.o MOM_regridding.o MOM_remapping.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90
MOM_tracer_registry.o: ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90
MOM_transcribe_grid.o: ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90 MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_grid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/core/MOM_transcribe_grid.F90
MOM_variables.o: ../../../../src/MOM6/src/core/MOM_variables.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_checksums.o MOM_error_handler.o MOM_grid.o MOM_io.o MOM_EOS.o coupler_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_variables.F90
MOM_vert_friction.o: ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_checksums.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_PointAccel.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90
MOM_verticalGrid.o: ../../../../src/MOM6/src/core/MOM_verticalGrid.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/core/MOM_verticalGrid.F90
MOM_wave_speed.o: ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90
MOM_wave_structure.o: ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90
MOM_write_cputime.o: ../../../../src/MOM6/src/framework/MOM_write_cputime.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_io.o MOM_file_parser.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/framework/MOM_write_cputime.F90
P1M_functions.o: ../../../../src/MOM6/src/ALE/P1M_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/P1M_functions.F90
P3M_functions.o: ../../../../src/MOM6/src/ALE/P3M_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/P3M_functions.F90
PCM_functions.o: ../../../../src/MOM6/src/ALE/PCM_functions.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/PCM_functions.F90
PLM_functions.o: ../../../../src/MOM6/src/ALE/PLM_functions.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/PLM_functions.F90
PPM_functions.o: ../../../../src/MOM6/src/ALE/PPM_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/PPM_functions.F90
PQM_functions.o: ../../../../src/MOM6/src/ALE/PQM_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/PQM_functions.F90
Phillips_initialization.o: ../../../../src/MOM6/src/user/Phillips_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_dyn_horgrid.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/Phillips_initialization.F90
Rossby_front_2d_initialization.o: ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90
SCM_idealized_hurricane.o: ../../../../src/MOM6/src/user/SCM_idealized_hurricane.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_safe_alloc.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/SCM_idealized_hurricane.F90
SIS2_ice_thm.o: ../../../../src/SIS2/SIS2_ice_thm.F90 ice_shortwave_dEdd.o ice_thm.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/SIS2_ice_thm.F90
SIS_continuity.o: ../../../../src/SIS2/SIS_continuity.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_obsolete_params.o SIS_diag_mediator.o MOM_error_handler.o MOM_file_parser.o SIS_hor_grid.o ice_grid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/SIS_continuity.F90
SIS_diag_mediator.o: ../../../../src/SIS2/SIS_diag_mediator.F90 ../../../../src/MOM6/src/framework/version_variable.h SIS_hor_grid.o ice_grid.o MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_safe_alloc.o MOM_string_functions.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/SIS2/SIS_diag_mediator.F90
SIS_error_checking.o: ../../../../src/SIS2/SIS_error_checking.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o SIS_hor_grid.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/SIS2/SIS_error_checking.F90
SIS_fixed_initialization.o: ../../../../src/SIS2/SIS_fixed_initialization.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid_initialize.o MOM_io.o MOM_shared_initialization.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/SIS2/SIS_fixed_initialization.F90
SIS_get_input.o: ../../../../src/SIS2/SIS_get_input.F90 MOM_error_handler.o MOM_file_parser.o MOM_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/SIS_get_input.F90
SIS_hor_grid.o: ../../../../src/SIS2/SIS_hor_grid.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_hor_index.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/SIS_hor_grid.F90
SIS_sum_output.o: ../../../../src/SIS2/SIS_sum_output.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_string_functions.o MOM_time_manager.o ice_type.o SIS_hor_grid.o ice_grid.o SIS2_ice_thm.o SIS_sum_output_type.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/SIS_sum_output.F90
SIS_sum_output_type.o: ../../../../src/SIS2/SIS_sum_output_type.F90 MOM_coms.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/SIS_sum_output_type.F90
SIS_tracer_advect.o: ../../../../src/SIS2/SIS_tracer_advect.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o SIS_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o SIS_hor_grid.o ice_grid.o SIS_tracer_registry.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/SIS_tracer_advect.F90
SIS_tracer_flow_control.o: ../../../../src/SIS2/SIS_tracer_flow_control.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_diag_mediator.o MOM_error_handler.o ice_grid.o SIS_tracer_registry.o SIS_hor_grid.o MOM_file_parser.o ice_age_tracer.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/SIS_tracer_flow_control.F90
SIS_tracer_registry.o: ../../../../src/SIS2/SIS_tracer_registry.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_diag_mediator.o MOM_checksums.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o SIS_hor_grid.o ice_grid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/SIS_tracer_registry.F90
SIS_transcribe_grid.o: ../../../../src/SIS2/SIS_transcribe_grid.F90 MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/SIS_transcribe_grid.F90
adjustment_initialization.o: ../../../../src/MOM6/src/user/adjustment_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/adjustment_initialization.F90
advection_test_tracer.o: ../../../../src/MOM6/src/tracer/advection_test_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o coupler_util.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/advection_test_tracer.F90
atmos_model.o: ../../../../src/atmos_null/atmos_model.F90 coupler_types.o diag_integral.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/atmos_null/atmos_model.F90
atmos_ocean_fluxes.o: ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../../../src/FMS/include/file_version.h coupler_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/coupler/atmos_ocean_fluxes.F90
atmos_tracer_driver.o: ../../../../src/atmos_null/atmos_tracer_driver.F90 coupler_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/atmos_null/atmos_tracer_driver.F90
baroclinic_zone_initialization.o: ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_file_parser.o MOM_grid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90
benchmark_initialization.o: ../../../../src/MOM6/src/user/benchmark_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/benchmark_initialization.F90
bitcount.o: ../../../../src/MOM6/src/framework/bitcount.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../../../src/MOM6/src/framework/bitcount.c
circle_obcs_initialization.o: ../../../../src/MOM6/src/user/circle_obcs_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/circle_obcs_initialization.F90
coupler_main.o: ../../../../src/coupler/coupler_main.F90 coupler_types.o atmos_model.o land_model.o ice_model.o ocean_model_MOM.o flux_exchange.o atmos_tracer_driver.o ensemble_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/coupler/coupler_main.F90
coupler_types.o: ../../../../src/FMS/coupler/coupler_types.F90 ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/coupler/coupler_types.F90
coupler_util.o: ../../../../src/MOM6/config_src/coupled_driver/coupler_util.F90 MOM_error_handler.o coupler_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/config_src/coupled_driver/coupler_util.F90
cvmix_background.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90
cvmix_convection.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 cvmix_kinds_and_types.o cvmix_utils.o cvmix_put_get.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90
cvmix_ddiff.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90
cvmix_kinds_and_types.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
cvmix_kpp.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 cvmix_kinds_and_types.o cvmix_math.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90
cvmix_math.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 cvmix_kinds_and_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90
cvmix_put_get.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 cvmix_kinds_and_types.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90
cvmix_shear.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90
cvmix_tidal.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 cvmix_kinds_and_types.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90
cvmix_utils.o: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 cvmix_kinds_and_types.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90
diag_integral.o: ../../../../src/ice_ocean_extras/diag_integral/diag_integral.F90 ../../../../src/FMS/include/fms_platform.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/ice_ocean_extras/diag_integral/diag_integral.F90
dye_example.o: ../../../../src/MOM6/src/tracer/dye_example.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o coupler_util.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/dye_example.F90
ensemble_manager.o: ../../../../src/FMS/coupler/ensemble_manager.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/coupler/ensemble_manager.F90
external_gwave_initialization.o: ../../../../src/MOM6/src/user/external_gwave_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/external_gwave_initialization.F90
flux_exchange.o: ../../../../src/coupler/flux_exchange.F90 atmos_model.o ocean_model_MOM.o ice_model.o land_model.o surface_flux.o monin_obukhov.o diag_integral.o coupler_types.o atmos_ocean_fluxes.o atmos_tracer_driver.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/coupler/flux_exchange.F90
ice_age_tracer.o: ../../../../src/SIS2/ice_age_tracer.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_diag_mediator.o SIS_tracer_registry.o SIS_hor_grid.o ice_utils.o MOM_file_parser.o MOM_restart.o MOM_io.o MOM_time_manager.o MOM_sponge.o MOM_error_handler.o MOM_string_functions.o ice_grid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/ice_age_tracer.F90
ice_albedo.o: ../../../../src/ice_ocean_extras/ice_param/ice_albedo.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/ice_ocean_extras/ice_param/ice_albedo.F90
ice_dyn_bgrid.o: ../../../../src/SIS2/ice_dyn_bgrid.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_diag_mediator.o MOM_checksums.o SIS_error_checking.o MOM_error_handler.o MOM_file_parser.o MOM_domains.o SIS_hor_grid.o ice_ridge.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/ice_dyn_bgrid.F90
ice_dyn_cgrid.o: ../../../../src/SIS2/ice_dyn_cgrid.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_diag_mediator.o MOM_checksums.o SIS_error_checking.o MOM_error_handler.o MOM_file_parser.o MOM_domains.o MOM_io.o SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/ice_dyn_cgrid.F90
ice_grid.o: ../../../../src/SIS2/ice_grid.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/ice_grid.F90
ice_model.o: ../../../../src/SIS2/ice_model.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_diag_mediator.o MOM_checksums.o SIS_error_checking.o SIS_get_input.o SIS_sum_output.o SIS_transcribe_grid.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_string_functions.o MOM_EOS.o MOM_time_manager.o coupler_types.o ocean_albedo.o ocean_rough.o ice_type.o ice_utils.o SIS_hor_grid.o SIS_fixed_initialization.o ice_grid.o ice_spec.o SIS_tracer_registry.o SIS_tracer_flow_control.o ice_thm.o SIS2_ice_thm.o ice_dyn_bgrid.o ice_dyn_cgrid.o ice_transport.o icebergs.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/ice_model.F90
ice_ridge.o: ../../../../src/SIS2/ice_ridge.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h SIS_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_domains.o SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/ice_ridge.F90
ice_shortwave_dEdd.o: ../../../../src/SIS2/ice_shortwave_dEdd.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/ice_shortwave_dEdd.F90
ice_spec.o: ../../../../src/SIS2/ice_spec.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/ice_spec.F90
ice_thm.o: ../../../../src/SIS2/ice_thm.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/SIS2/ice_thm.F90
ice_transport.o: ../../../../src/SIS2/ice_transport.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h SIS_diag_mediator.o MOM_coms.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_obsolete_params.o SIS_tracer_registry.o SIS_tracer_advect.o SIS_continuity.o SIS_hor_grid.o ice_grid.o ice_ridge.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/ice_transport.F90
ice_type.o: ../../../../src/SIS2/ice_type.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h coupler_types.o SIS_hor_grid.o ice_grid.o ice_dyn_bgrid.o ice_dyn_cgrid.o ice_transport.o SIS2_ice_thm.o icebergs.o MOM_error_handler.o MOM_file_parser.o SIS_diag_mediator.o MOM_checksums.o SIS_error_checking.o SIS_get_input.o SIS_sum_output_type.o SIS_tracer_registry.o SIS_tracer_flow_control.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/ice_type.F90
ice_utils.o: ../../../../src/SIS2/ice_utils.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/SIS2/SIS_memory_macros.h MOM_coms.o MOM_domains.o MOM_error_handler.o SIS_diag_mediator.o MOM_checksums.o SIS_error_checking.o SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/SIS2 -I../../../../src/MOM6/src/framework	../../../../src/SIS2/ice_utils.F90
icebergs.o: ../../../../src/icebergs/icebergs.F90 icebergs_framework.o icebergs_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/icebergs/icebergs.F90
icebergs_framework.o: ../../../../src/icebergs/icebergs_framework.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/icebergs/icebergs_framework.F90
icebergs_io.o: ../../../../src/icebergs/icebergs_io.F90 icebergs_framework.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/icebergs/icebergs_io.F90
ideal_age_example.o: ../../../../src/MOM6/src/tracer/ideal_age_example.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o coupler_util.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/ideal_age_example.F90
land_model.o: ../../../../src/land_null/land_model.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/land_null/land_model.F90
lock_exchange_initialization.o: ../../../../src/MOM6/src/user/lock_exchange_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/lock_exchange_initialization.F90
midas_vertmap.o: ../../../../src/MOM6/src/initialization/midas_vertmap.F90 MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/initialization/midas_vertmap.F90
monin_obukhov.o: ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov.F90
monin_obukhov_kernel.o: ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov_kernel.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov_interfaces.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/ice_ocean_extras/monin_obukhov	../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov_kernel.F90
ocean_albedo.o: ../../../../src/ice_ocean_extras/ice_param/ocean_albedo.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/ice_ocean_extras/ice_param/ocean_albedo.F90
ocean_model_MOM.o: ../../../../src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM.o MOM_constants.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_restart.o MOM_sum_output.o MOM_string_functions.o MOM_surface_forcing.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o MOM_verticalGrid.o MOM_ice_shelf.o coupler_types.o atmos_ocean_fluxes.o MOM_generic_tracer.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90
ocean_rough.o: ../../../../src/ice_ocean_extras/ice_param/ocean_rough.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/ice_ocean_extras/ice_param/ocean_rough.F90
oil_tracer.o: ../../../../src/MOM6/src/tracer/oil_tracer.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o coupler_util.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/oil_tracer.F90
polynomial_functions.o: ../../../../src/MOM6/src/ALE/polynomial_functions.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/polynomial_functions.F90
regrid_consts.o: ../../../../src/MOM6/src/ALE/regrid_consts.F90 MOM_error_handler.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_consts.F90
regrid_defs.o: ../../../../src/MOM6/src/ALE/regrid_defs.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_defs.F90
regrid_edge_slopes.o: ../../../../src/MOM6/src/ALE/regrid_edge_slopes.F90 regrid_solvers.o polynomial_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_edge_slopes.F90
regrid_edge_values.o: ../../../../src/MOM6/src/ALE/regrid_edge_values.F90 regrid_solvers.o polynomial_functions.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_edge_values.F90
regrid_solvers.o: ../../../../src/MOM6/src/ALE/regrid_solvers.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/MOM6/src/ALE/regrid_solvers.F90
seamount_initialization.o: ../../../../src/MOM6/src/user/seamount_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/seamount_initialization.F90
shelf_triangular_FEstuff.o: ../../../../src/MOM6/src/ice_shelf/shelf_triangular_FEstuff.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_diag_mediator.o MOM_grid.o MOM_time_manager.o MOM_restart.o MOM_EOS.o user_shelf_init.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ice_shelf/shelf_triangular_FEstuff.F90
sloshing_initialization.o: ../../../../src/MOM6/src/user/sloshing_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/sloshing_initialization.F90
surface_flux.o: ../../../../src/coupler/surface_flux.F90 monin_obukhov.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/coupler/surface_flux.F90
tracer_example.o: ../../../../src/MOM6/src/tracer/tracer_example.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o coupler_util.o atmos_ocean_fluxes.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/tracer/tracer_example.F90
user_change_diffusivity.o: ../../../../src/MOM6/src/user/user_change_diffusivity.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/user_change_diffusivity.F90
user_initialization.o: ../../../../src/MOM6/src/user/user_initialization.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_dyn_horgrid.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/user_initialization.F90
user_revise_forcing.o: ../../../../src/MOM6/src/user/user_revise_forcing.F90 ../../../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/user/user_revise_forcing.F90
user_shelf_init.o: ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/MOM6/config_src/dynamic -I../../../../src/MOM6/src/framework	../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90
./ISOMIP_tracer.F90: ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90
	cp ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90 .
./MOM_verticalGrid.F90: ../../../../src/MOM6/src/core/MOM_verticalGrid.F90
	cp ../../../../src/MOM6/src/core/MOM_verticalGrid.F90 .
./cvmix_background.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 .
./SIS_hor_grid.F90: ../../../../src/SIS2/SIS_hor_grid.F90
	cp ../../../../src/SIS2/SIS_hor_grid.F90 .
./MOM_opacity.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 .
./MOM_tracer_registry.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90 .
./MOM_regridding.F90: ../../../../src/MOM6/src/ALE/MOM_regridding.F90
	cp ../../../../src/MOM6/src/ALE/MOM_regridding.F90 .
./version_variable.h: ../../../../src/MOM6/src/framework/version_variable.h
	cp ../../../../src/MOM6/src/framework/version_variable.h .
./MOM_time_manager.F90: ../../../../src/MOM6/src/framework/MOM_time_manager.F90
	cp ../../../../src/MOM6/src/framework/MOM_time_manager.F90 .
./PCM_functions.F90: ../../../../src/MOM6/src/ALE/PCM_functions.F90
	cp ../../../../src/MOM6/src/ALE/PCM_functions.F90 .
./MOM_wave_speed.F90: ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 .
./sloshing_initialization.F90: ../../../../src/MOM6/src/user/sloshing_initialization.F90
	cp ../../../../src/MOM6/src/user/sloshing_initialization.F90 .
./ice_model.F90: ../../../../src/SIS2/ice_model.F90
	cp ../../../../src/SIS2/ice_model.F90 .
./baroclinic_zone_initialization.F90: ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90
	cp ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90 .
./SIS_sum_output_type.F90: ../../../../src/SIS2/SIS_sum_output_type.F90
	cp ../../../../src/SIS2/SIS_sum_output_type.F90 .
./SIS2_memory.h: ../../../../src/SIS2/SIS2_memory.h
	cp ../../../../src/SIS2/SIS2_memory.h .
./MOM_forcing_type.F90: ../../../../src/MOM6/src/core/MOM_forcing_type.F90
	cp ../../../../src/MOM6/src/core/MOM_forcing_type.F90 .
./MOM_diabatic_driver.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 .
./MOM_kappa_shear.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 .
./P3M_functions.F90: ../../../../src/MOM6/src/ALE/P3M_functions.F90
	cp ../../../../src/MOM6/src/ALE/P3M_functions.F90 .
./MOM_grid.F90: ../../../../src/MOM6/src/core/MOM_grid.F90
	cp ../../../../src/MOM6/src/core/MOM_grid.F90 .
./DOME_tracer.F90: ../../../../src/MOM6/src/tracer/DOME_tracer.F90
	cp ../../../../src/MOM6/src/tracer/DOME_tracer.F90 .
./MOM_EOS_Wright.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 .
./ice_albedo.F90: ../../../../src/ice_ocean_extras/ice_param/ice_albedo.F90
	cp ../../../../src/ice_ocean_extras/ice_param/ice_albedo.F90 .
./ocean_rough.F90: ../../../../src/ice_ocean_extras/ice_param/ocean_rough.F90
	cp ../../../../src/ice_ocean_extras/ice_param/ocean_rough.F90 .
./MOM_shared_initialization.F90: ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90
	cp ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90 .
./MOM_CoriolisAdv.F90: ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90
	cp ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90 .
./MOM_shortwave_abs.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90 .
./monin_obukhov_interfaces.h: ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov_interfaces.h
	cp ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov_interfaces.h .
./MOM_get_input.F90: ../../../../src/MOM6/src/framework/MOM_get_input.F90
	cp ../../../../src/MOM6/src/framework/MOM_get_input.F90 .
./MOM_diabatic_aux.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 .
./MOM_diagnostics.F90: ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 .
./cvmix_put_get.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 .
./MOM_checksum_packages.F90: ../../../../src/MOM6/src/core/MOM_checksum_packages.F90
	cp ../../../../src/MOM6/src/core/MOM_checksum_packages.F90 .
./MOM_EOS_UNESCO.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 .
./ensemble_manager.F90: ../../../../src/FMS/coupler/ensemble_manager.F90
	cp ../../../../src/FMS/coupler/ensemble_manager.F90 .
./MOM_ice_shelf_initialize.F90: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90
	cp ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 .
./MOM_coord_initialization.F90: ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90
	cp ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90 .
./MOM_EOS.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90 .
./MOM_regularize_layers.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 .
./MOM_isopycnal_slopes.F90: ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90
	cp ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 .
./MOM_continuity.F90: ../../../../src/MOM6/src/core/MOM_continuity.F90
	cp ../../../../src/MOM6/src/core/MOM_continuity.F90 .
./MOM_state_initialization.F90: ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90
	cp ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90 .
./MOM_fixed_initialization.F90: ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90
	cp ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 .
./ice_age_tracer.F90: ../../../../src/SIS2/ice_age_tracer.F90
	cp ../../../../src/SIS2/ice_age_tracer.F90 .
./MOM_wave_structure.F90: ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90 .
./monin_obukhov_kernel.F90: ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov_kernel.F90
	cp ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov_kernel.F90 .
./ice_grid.F90: ../../../../src/SIS2/ice_grid.F90
	cp ../../../../src/SIS2/ice_grid.F90 .
./ice_dyn_bgrid.F90: ../../../../src/SIS2/ice_dyn_bgrid.F90
	cp ../../../../src/SIS2/ice_dyn_bgrid.F90 .
./MOM_internal_tides.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 .
./SIS_get_input.F90: ../../../../src/SIS2/SIS_get_input.F90
	cp ../../../../src/SIS2/SIS_get_input.F90 .
./MOM_mixed_layer_restrat.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 .
./MOM_lateral_mixing_coeffs.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 .
./monin_obukhov.F90: ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov.F90
	cp ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov.F90 .
./coupler_types.F90: ../../../../src/FMS/coupler/coupler_types.F90
	cp ../../../../src/FMS/coupler/coupler_types.F90 .
./MOM_transcribe_grid.F90: ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90
	cp ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90 .
./MOM_sponge.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 .
./MOM_diag_mediator.F90: ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90
	cp ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90 .
./icebergs_io.F90: ../../../../src/icebergs/icebergs_io.F90
	cp ../../../../src/icebergs/icebergs_io.F90 .
./diag_integral.F90: ../../../../src/ice_ocean_extras/diag_integral/diag_integral.F90
	cp ../../../../src/ice_ocean_extras/diag_integral/diag_integral.F90 .
./MOM_ice_shelf.F90: ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90
	cp ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 .
./cvmix_tidal.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 .
./MOM_tracer_initialization_from_Z.F90: ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90
	cp ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 .
./MOM_neutral_diffusion.F90: ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90
	cp ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 .
./user_revise_forcing.F90: ../../../../src/MOM6/src/user/user_revise_forcing.F90
	cp ../../../../src/MOM6/src/user/user_revise_forcing.F90 .
./MOM_memory.h: ../../../../src/MOM6/config_src/dynamic/MOM_memory.h
	cp ../../../../src/MOM6/config_src/dynamic/MOM_memory.h .
./DOME2d_initialization.F90: ../../../../src/MOM6/src/user/DOME2d_initialization.F90
	cp ../../../../src/MOM6/src/user/DOME2d_initialization.F90 .
./MOM_controlled_forcing.F90: ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90
	cp ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90 .
./icebergs_framework.F90: ../../../../src/icebergs/icebergs_framework.F90
	cp ../../../../src/icebergs/icebergs_framework.F90 .
./circle_obcs_initialization.F90: ../../../../src/MOM6/src/user/circle_obcs_initialization.F90
	cp ../../../../src/MOM6/src/user/circle_obcs_initialization.F90 .
./MOM_tidal_forcing.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 .
./MOM_surface_forcing.F90: ../../../../src/MOM6/config_src/coupled_driver/MOM_surface_forcing.F90
	cp ../../../../src/MOM6/config_src/coupled_driver/MOM_surface_forcing.F90 .
./MOM_generic_tracer.F90: ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90
	cp ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90 .
./MOM_KPP.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_KPP.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_KPP.F90 .
./bitcount.c: ../../../../src/MOM6/src/framework/bitcount.c
	cp ../../../../src/MOM6/src/framework/bitcount.c .
./MOM_file_parser.F90: ../../../../src/MOM6/src/framework/MOM_file_parser.F90
	cp ../../../../src/MOM6/src/framework/MOM_file_parser.F90 .
./external_gwave_initialization.F90: ../../../../src/MOM6/src/user/external_gwave_initialization.F90
	cp ../../../../src/MOM6/src/user/external_gwave_initialization.F90 .
./PLM_functions.F90: ../../../../src/MOM6/src/ALE/PLM_functions.F90
	cp ../../../../src/MOM6/src/ALE/PLM_functions.F90 .
./DOME_initialization.F90: ../../../../src/MOM6/src/user/DOME_initialization.F90
	cp ../../../../src/MOM6/src/user/DOME_initialization.F90 .
./cvmix_utils.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 .
./MOM_coms.F90: ../../../../src/MOM6/src/framework/MOM_coms.F90
	cp ../../../../src/MOM6/src/framework/MOM_coms.F90 .
./cvmix_ddiff.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 .
./coupler_util.F90: ../../../../src/MOM6/config_src/coupled_driver/coupler_util.F90
	cp ../../../../src/MOM6/config_src/coupled_driver/coupler_util.F90 .
./ice_shortwave_dEdd.F90: ../../../../src/SIS2/ice_shortwave_dEdd.F90
	cp ../../../../src/SIS2/ice_shortwave_dEdd.F90 .
./MOM_domains.F90: ../../../../src/MOM6/src/framework/MOM_domains.F90
	cp ../../../../src/MOM6/src/framework/MOM_domains.F90 .
./ocean_model_MOM.F90: ../../../../src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90
	cp ../../../../src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90 .
./lock_exchange_initialization.F90: ../../../../src/MOM6/src/user/lock_exchange_initialization.F90
	cp ../../../../src/MOM6/src/user/lock_exchange_initialization.F90 .
./ideal_age_example.F90: ../../../../src/MOM6/src/tracer/ideal_age_example.F90
	cp ../../../../src/MOM6/src/tracer/ideal_age_example.F90 .
./MOM_grid_initialize.F90: ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90
	cp ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90 .
./MOM_tracer_flow_control.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 .
./cvmix_math.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 .
./MOM_bulk_mixed_layer.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 .
./fms_platform.h: ../../../../src/FMS/include/fms_platform.h
	cp ../../../../src/FMS/include/fms_platform.h .
./PQM_functions.F90: ../../../../src/MOM6/src/ALE/PQM_functions.F90
	cp ../../../../src/MOM6/src/ALE/PQM_functions.F90 .
./MOM_continuity_PPM.F90: ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90
	cp ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90 .
./cvmix_shear.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 .
./regrid_solvers.F90: ../../../../src/MOM6/src/ALE/regrid_solvers.F90
	cp ../../../../src/MOM6/src/ALE/regrid_solvers.F90 .
./ice_thm.F90: ../../../../src/SIS2/ice_thm.F90
	cp ../../../../src/SIS2/ice_thm.F90 .
./SIS_fixed_initialization.F90: ../../../../src/SIS2/SIS_fixed_initialization.F90
	cp ../../../../src/SIS2/SIS_fixed_initialization.F90 .
./MOM_tracer_Z_init.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 .
./benchmark_initialization.F90: ../../../../src/MOM6/src/user/benchmark_initialization.F90
	cp ../../../../src/MOM6/src/user/benchmark_initialization.F90 .
./SIS_error_checking.F90: ../../../../src/SIS2/SIS_error_checking.F90
	cp ../../../../src/SIS2/SIS_error_checking.F90 .
./MOM_vert_friction.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 .
./MOM_OCMIP2_CO2calc.F90: ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CO2calc.F90
	cp ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CO2calc.F90 .
./coupler_main.F90: ../../../../src/coupler/coupler_main.F90
	cp ../../../../src/coupler/coupler_main.F90 .
./polynomial_functions.F90: ../../../../src/MOM6/src/ALE/polynomial_functions.F90
	cp ../../../../src/MOM6/src/ALE/polynomial_functions.F90 .
./MOM_entrain_diffusive.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 .
./regrid_defs.F90: ../../../../src/MOM6/src/ALE/regrid_defs.F90
	cp ../../../../src/MOM6/src/ALE/regrid_defs.F90 .
./MOM_error_handler.F90: ../../../../src/MOM6/src/framework/MOM_error_handler.F90
	cp ../../../../src/MOM6/src/framework/MOM_error_handler.F90 .
./MOM_remapping.F90: ../../../../src/MOM6/src/ALE/MOM_remapping.F90
	cp ../../../../src/MOM6/src/ALE/MOM_remapping.F90 .
./atmos_model.F90: ../../../../src/atmos_null/atmos_model.F90
	cp ../../../../src/atmos_null/atmos_model.F90 .
./MOM_checksums.F90: ../../../../src/MOM6/src/framework/MOM_checksums.F90
	cp ../../../../src/MOM6/src/framework/MOM_checksums.F90 .
./MOM_intrinsic_functions.F90: ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90
	cp ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90 .
./user_initialization.F90: ../../../../src/MOM6/src/user/user_initialization.F90
	cp ../../../../src/MOM6/src/user/user_initialization.F90 .
./MOM_diffConvection.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diffConvection.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_diffConvection.F90 .
./ice_utils.F90: ../../../../src/SIS2/ice_utils.F90
	cp ../../../../src/SIS2/ice_utils.F90 .
./MOM_OCMIP2_CFC.F90: ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90
	cp ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 .
./MOM_barotropic.F90: ../../../../src/MOM6/src/core/MOM_barotropic.F90
	cp ../../../../src/MOM6/src/core/MOM_barotropic.F90 .
./MOM_dynamics_legacy_split.F90: ../../../../src/MOM6/src/core/MOM_dynamics_legacy_split.F90
	cp ../../../../src/MOM6/src/core/MOM_dynamics_legacy_split.F90 .
./icebergs.F90: ../../../../src/icebergs/icebergs.F90
	cp ../../../../src/icebergs/icebergs.F90 .
./MOM_dyn_horgrid.F90: ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90
	cp ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 .
./Rossby_front_2d_initialization.F90: ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90
	cp ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 .
./SCM_idealized_hurricane.F90: ../../../../src/MOM6/src/user/SCM_idealized_hurricane.F90
	cp ../../../../src/MOM6/src/user/SCM_idealized_hurricane.F90 .
./MOM_dynamics_split_RK2.F90: ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90
	cp ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 .
./MOM_safe_alloc.F90: ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90
	cp ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90 .
./MOM_PressureForce_Montgomery.F90: ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90
	cp ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 .
./MOM_io.F90: ../../../../src/MOM6/src/framework/MOM_io.F90
	cp ../../../../src/MOM6/src/framework/MOM_io.F90 .
./Phillips_initialization.F90: ../../../../src/MOM6/src/user/Phillips_initialization.F90
	cp ../../../../src/MOM6/src/user/Phillips_initialization.F90 .
./SIS_memory_macros.h: ../../../../src/SIS2/SIS_memory_macros.h
	cp ../../../../src/SIS2/SIS_memory_macros.h .
./tracer_example.F90: ../../../../src/MOM6/src/tracer/tracer_example.F90
	cp ../../../../src/MOM6/src/tracer/tracer_example.F90 .
./MOM_set_viscosity.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 .
./regrid_consts.F90: ../../../../src/MOM6/src/ALE/regrid_consts.F90
	cp ../../../../src/MOM6/src/ALE/regrid_consts.F90 .
./MOM_open_boundary.F90: ../../../../src/MOM6/src/core/MOM_open_boundary.F90
	cp ../../../../src/MOM6/src/core/MOM_open_boundary.F90 .
./MOM_thickness_diffuse.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 .
./PPM_functions.F90: ../../../../src/MOM6/src/ALE/PPM_functions.F90
	cp ../../../../src/MOM6/src/ALE/PPM_functions.F90 .
./ice_transport.F90: ../../../../src/SIS2/ice_transport.F90
	cp ../../../../src/SIS2/ice_transport.F90 .
./MOM_MEKE_types.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 .
./MOM.F90: ../../../../src/MOM6/src/core/MOM.F90
	cp ../../../../src/MOM6/src/core/MOM.F90 .
./SIS2_ice_thm.F90: ../../../../src/SIS2/SIS2_ice_thm.F90
	cp ../../../../src/SIS2/SIS2_ice_thm.F90 .
./regrid_edge_values.F90: ../../../../src/MOM6/src/ALE/regrid_edge_values.F90
	cp ../../../../src/MOM6/src/ALE/regrid_edge_values.F90 .
./MOM_PressureForce.F90: ../../../../src/MOM6/src/core/MOM_PressureForce.F90
	cp ../../../../src/MOM6/src/core/MOM_PressureForce.F90 .
./MOM_restart.F90: ../../../../src/MOM6/src/framework/MOM_restart.F90
	cp ../../../../src/MOM6/src/framework/MOM_restart.F90 .
./MOM_hor_visc.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 .
./MOM_ALE_sponge.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 .
./MOM_internal_tide_input.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 .
./MOM_PressureForce_analytic_FV.F90: ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90
	cp ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 .
./MOM_write_cputime.F90: ../../../../src/MOM6/src/framework/MOM_write_cputime.F90
	cp ../../../../src/MOM6/src/framework/MOM_write_cputime.F90 .
./MOM_legacy_barotropic.F90: ../../../../src/MOM6/src/core/MOM_legacy_barotropic.F90
	cp ../../../../src/MOM6/src/core/MOM_legacy_barotropic.F90 .
./ice_dyn_cgrid.F90: ../../../../src/SIS2/ice_dyn_cgrid.F90
	cp ../../../../src/SIS2/ice_dyn_cgrid.F90 .
./dye_example.F90: ../../../../src/MOM6/src/tracer/dye_example.F90
	cp ../../../../src/MOM6/src/tracer/dye_example.F90 .
./MOM_constants.F90: ../../../../src/MOM6/src/framework/MOM_constants.F90
	cp ../../../../src/MOM6/src/framework/MOM_constants.F90 .
./MOM_TFreeze.F90: ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 .
./surface_flux.F90: ../../../../src/coupler/surface_flux.F90
	cp ../../../../src/coupler/surface_flux.F90 .
./SIS_sum_output.F90: ../../../../src/SIS2/SIS_sum_output.F90
	cp ../../../../src/SIS2/SIS_sum_output.F90 .
./MOM_cpu_clock.F90: ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90
	cp ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90 .
./ISOMIP_initialization.F90: ../../../../src/MOM6/src/user/ISOMIP_initialization.F90
	cp ../../../../src/MOM6/src/user/ISOMIP_initialization.F90 .
./ocean_albedo.F90: ../../../../src/ice_ocean_extras/ice_param/ocean_albedo.F90
	cp ../../../../src/ice_ocean_extras/ice_param/ocean_albedo.F90 .
./MOM_interface_heights.F90: ../../../../src/MOM6/src/core/MOM_interface_heights.F90
	cp ../../../../src/MOM6/src/core/MOM_interface_heights.F90 .
./cvmix_kpp.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 .
./regrid_edge_slopes.F90: ../../../../src/MOM6/src/ALE/regrid_edge_slopes.F90
	cp ../../../../src/MOM6/src/ALE/regrid_edge_slopes.F90 .
./file_version.h: ../../../../src/FMS/include/file_version.h
	cp ../../../../src/FMS/include/file_version.h .
./SIS_tracer_registry.F90: ../../../../src/SIS2/SIS_tracer_registry.F90
	cp ../../../../src/SIS2/SIS_tracer_registry.F90 .
./flux_exchange.F90: ../../../../src/coupler/flux_exchange.F90
	cp ../../../../src/coupler/flux_exchange.F90 .
./MOM_obsolete_diagnostics.F90: ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 .
./MOM_PointAccel.F90: ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 .
./MOM_set_diffusivity.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 .
./MOM_obsolete_params.F90: ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 .
./P1M_functions.F90: ../../../../src/MOM6/src/ALE/P1M_functions.F90
	cp ../../../../src/MOM6/src/ALE/P1M_functions.F90 .
./MOM_EOS_linear.F90: ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90
	cp ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 .
./MOM_dynamics_unsplit_RK2.F90: ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90
	cp ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 .
./land_model.F90: ../../../../src/land_null/land_model.F90
	cp ../../../../src/land_null/land_model.F90 .
./adjustment_initialization.F90: ../../../../src/MOM6/src/user/adjustment_initialization.F90
	cp ../../../../src/MOM6/src/user/adjustment_initialization.F90 .
./MOM_document.F90: ../../../../src/MOM6/src/framework/MOM_document.F90
	cp ../../../../src/MOM6/src/framework/MOM_document.F90 .
./MOM_spatial_means.F90: ../../../../src/MOM6/src/framework/MOM_spatial_means.F90
	cp ../../../../src/MOM6/src/framework/MOM_spatial_means.F90 .
./advection_test_tracer.F90: ../../../../src/MOM6/src/tracer/advection_test_tracer.F90
	cp ../../../../src/MOM6/src/tracer/advection_test_tracer.F90 .
./MOM_hor_index.F90: ../../../../src/MOM6/src/framework/MOM_hor_index.F90
	cp ../../../../src/MOM6/src/framework/MOM_hor_index.F90 .
./MOM_diapyc_energy_req.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 .
./MOM_sum_output.F90: ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90 .
./atmos_tracer_driver.F90: ../../../../src/atmos_null/atmos_tracer_driver.F90
	cp ../../../../src/atmos_null/atmos_tracer_driver.F90 .
./MOM_memory_macros.h: ../../../../src/MOM6/src/framework/MOM_memory_macros.h
	cp ../../../../src/MOM6/src/framework/MOM_memory_macros.h .
./MOM_error_checking.F90: ../../../../src/MOM6/src/diagnostics/MOM_error_checking.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_error_checking.F90 .
./MOM_string_functions.F90: ../../../../src/MOM6/src/framework/MOM_string_functions.F90
	cp ../../../../src/MOM6/src/framework/MOM_string_functions.F90 .
./MOM_ALE.F90: ../../../../src/MOM6/src/ALE/MOM_ALE.F90
	cp ../../../../src/MOM6/src/ALE/MOM_ALE.F90 .
./user_shelf_init.F90: ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90
	cp ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90 .
./user_change_diffusivity.F90: ../../../../src/MOM6/src/user/user_change_diffusivity.F90
	cp ../../../../src/MOM6/src/user/user_change_diffusivity.F90 .
./SIS_continuity.F90: ../../../../src/SIS2/SIS_continuity.F90
	cp ../../../../src/SIS2/SIS_continuity.F90 .
./MOM_geothermal.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 .
./MOM_dynamics_unsplit.F90: ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90
	cp ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 .
./MOM_variables.F90: ../../../../src/MOM6/src/core/MOM_variables.F90
	cp ../../../../src/MOM6/src/core/MOM_variables.F90 .
./cvmix_kinds_and_types.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 .
./ice_ridge.F90: ../../../../src/SIS2/ice_ridge.F90
	cp ../../../../src/SIS2/ice_ridge.F90 .
./midas_vertmap.F90: ../../../../src/MOM6/src/initialization/midas_vertmap.F90
	cp ../../../../src/MOM6/src/initialization/midas_vertmap.F90 .
./shelf_triangular_FEstuff.F90: ../../../../src/MOM6/src/ice_shelf/shelf_triangular_FEstuff.F90
	cp ../../../../src/MOM6/src/ice_shelf/shelf_triangular_FEstuff.F90 .
./ice_spec.F90: ../../../../src/SIS2/ice_spec.F90
	cp ../../../../src/SIS2/ice_spec.F90 .
./MOM_tracer_hor_diff.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 .
./MOM_energetic_PBL.F90: ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90
	cp ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 .
./ice_type.F90: ../../../../src/SIS2/ice_type.F90
	cp ../../../../src/SIS2/ice_type.F90 .
./MOM_tracer_advect.F90: ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90
	cp ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90 .
./cvmix_convection.F90: ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90
	cp ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 .
./atmos_ocean_fluxes.F90: ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90
	cp ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 .
./SIS_tracer_flow_control.F90: ../../../../src/SIS2/SIS_tracer_flow_control.F90
	cp ../../../../src/SIS2/SIS_tracer_flow_control.F90 .
./seamount_initialization.F90: ../../../../src/MOM6/src/user/seamount_initialization.F90
	cp ../../../../src/MOM6/src/user/seamount_initialization.F90 .
./SIS_transcribe_grid.F90: ../../../../src/SIS2/SIS_transcribe_grid.F90
	cp ../../../../src/SIS2/SIS_transcribe_grid.F90 .
./oil_tracer.F90: ../../../../src/MOM6/src/tracer/oil_tracer.F90
	cp ../../../../src/MOM6/src/tracer/oil_tracer.F90 .
./MOM_MEKE.F90: ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90
	cp ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 .
./SIS_tracer_advect.F90: ../../../../src/SIS2/SIS_tracer_advect.F90
	cp ../../../../src/SIS2/SIS_tracer_advect.F90 .
./MOM_diag_to_Z.F90: ../../../../src/MOM6/src/diagnostics/MOM_diag_to_Z.F90
	cp ../../../../src/MOM6/src/diagnostics/MOM_diag_to_Z.F90 .
./SIS_diag_mediator.F90: ../../../../src/SIS2/SIS_diag_mediator.F90
	cp ../../../../src/SIS2/SIS_diag_mediator.F90 .
SRC = ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90 ../../../../src/MOM6/src/framework/MOM_checksums.F90 ../../../../src/MOM6/src/core/MOM_legacy_barotropic.F90 ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CO2calc.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_KPP.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 ../../../../src/MOM6/src/user/user_initialization.F90 ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90 ../../../../src/MOM6/src/core/MOM_dynamics_legacy_split.F90 ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90 ../../../../src/MOM6/src/ALE/PCM_functions.F90 ../../../../src/SIS2/ice_age_tracer.F90 ../../../../src/SIS2/SIS_sum_output.F90 ../../../../src/atmos_null/atmos_tracer_driver.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 ../../../../src/FMS/coupler/coupler_types.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diffConvection.F90 ../../../../src/SIS2/ice_grid.F90 ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90 ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 ../../../../src/MOM6/src/core/MOM_open_boundary.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 ../../../../src/ice_ocean_extras/ice_param/ocean_albedo.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 ../../../../src/MOM6/src/framework/MOM_string_functions.F90 ../../../../src/MOM6/config_src/coupled_driver/coupler_util.F90 ../../../../src/icebergs/icebergs_io.F90 ../../../../src/MOM6/src/core/MOM_grid.F90 ../../../../src/SIS2/SIS2_ice_thm.F90 ../../../../src/MOM6/src/tracer/DOME_tracer.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 ../../../../src/MOM6/src/ALE/PLM_functions.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90 ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 ../../../../src/SIS2/ice_shortwave_dEdd.F90 ../../../../src/SIS2/ice_dyn_bgrid.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90 ../../../../src/MOM6/src/core/MOM_interface_heights.F90 ../../../../src/SIS2/SIS_error_checking.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90 ../../../../src/MOM6/src/framework/MOM_restart.F90 ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90 ../../../../src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90 ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90 ../../../../src/MOM6/src/core/MOM_continuity.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 ../../../../src/SIS2/ice_model.F90 ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 ../../../../src/icebergs/icebergs_framework.F90 ../../../../src/MOM6/src/framework/MOM_time_manager.F90 ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 ../../../../src/coupler/surface_flux.F90 ../../../../src/MOM6/src/core/MOM_checksum_packages.F90 ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90 ../../../../src/MOM6/src/user/external_gwave_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 ../../../../src/MOM6/src/framework/MOM_get_input.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 ../../../../src/MOM6/src/ALE/PPM_functions.F90 ../../../../src/MOM6/src/user/user_change_diffusivity.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90 ../../../../src/SIS2/SIS_sum_output_type.F90 ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov.F90 ../../../../src/SIS2/SIS_diag_mediator.F90 ../../../../src/MOM6/src/ALE/regrid_edge_values.F90 ../../../../src/coupler/coupler_main.F90 ../../../../src/MOM6/src/user/SCM_idealized_hurricane.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90 ../../../../src/MOM6/src/ALE/regrid_defs.F90 ../../../../src/MOM6/src/ALE/PQM_functions.F90 ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 ../../../../src/SIS2/ice_dyn_cgrid.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 ../../../../src/MOM6/src/framework/MOM_error_handler.F90 ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 ../../../../src/SIS2/SIS_get_input.F90 ../../../../src/SIS2/ice_utils.F90 ../../../../src/MOM6/src/initialization/midas_vertmap.F90 ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90 ../../../../src/MOM6/src/ALE/regrid_consts.F90 ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 ../../../../src/MOM6/src/framework/bitcount.c ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 ../../../../src/MOM6/src/framework/MOM_file_parser.F90 ../../../../src/MOM6/src/user/ISOMIP_initialization.F90 ../../../../src/MOM6/src/ALE/polynomial_functions.F90 ../../../../src/MOM6/src/tracer/ideal_age_example.F90 ../../../../src/FMS/coupler/ensemble_manager.F90 ../../../../src/ice_ocean_extras/diag_integral/diag_integral.F90 ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90 ../../../../src/ice_ocean_extras/ice_param/ocean_rough.F90 ../../../../src/MOM6/src/user/DOME_initialization.F90 ../../../../src/MOM6/config_src/coupled_driver/MOM_surface_forcing.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 ../../../../src/MOM6/src/tracer/tracer_example.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90 ../../../../src/MOM6/src/user/user_revise_forcing.F90 ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 ../../../../src/MOM6/src/tracer/advection_test_tracer.F90 ../../../../src/SIS2/SIS_tracer_advect.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 ../../../../src/SIS2/ice_ridge.F90 ../../../../src/MOM6/src/user/seamount_initialization.F90 ../../../../src/MOM6/src/core/MOM_PressureForce.F90 ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 ../../../../src/MOM6/src/core/MOM_verticalGrid.F90 ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 ../../../../src/MOM6/src/ice_shelf/shelf_triangular_FEstuff.F90 ../../../../src/MOM6/src/ALE/MOM_regridding.F90 ../../../../src/MOM6/src/core/MOM_barotropic.F90 ../../../../src/SIS2/ice_transport.F90 ../../../../src/MOM6/src/core/MOM_forcing_type.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90 ../../../../src/MOM6/src/diagnostics/MOM_diag_to_Z.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 ../../../../src/SIS2/SIS_tracer_registry.F90 ../../../../src/MOM6/src/framework/MOM_hor_index.F90 ../../../../src/MOM6/src/ALE/regrid_solvers.F90 ../../../../src/SIS2/SIS_transcribe_grid.F90 ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90 ../../../../src/SIS2/SIS_continuity.F90 ../../../../src/MOM6/src/user/DOME2d_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90 ../../../../src/ice_ocean_extras/ice_param/ice_albedo.F90 ../../../../src/SIS2/SIS_hor_grid.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 ../../../../src/MOM6/src/user/circle_obcs_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 ../../../../src/MOM6/src/ALE/regrid_edge_slopes.F90 ../../../../src/MOM6/src/diagnostics/MOM_error_checking.F90 ../../../../src/SIS2/ice_thm.F90 ../../../../src/MOM6/src/ALE/P1M_functions.F90 ../../../../src/MOM6/src/ALE/MOM_ALE.F90 ../../../../src/SIS2/ice_spec.F90 ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 ../../../../src/MOM6/src/framework/MOM_domains.F90 ../../../../src/MOM6/src/framework/MOM_write_cputime.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90 ../../../../src/MOM6/src/tracer/oil_tracer.F90 ../../../../src/MOM6/src/core/MOM.F90 ../../../../src/atmos_null/atmos_model.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 ../../../../src/MOM6/src/user/Phillips_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 ../../../../src/land_null/land_model.F90 ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov_kernel.F90 ../../../../src/SIS2/SIS_tracer_flow_control.F90 ../../../../src/MOM6/src/framework/MOM_document.F90 ../../../../src/SIS2/ice_type.F90 ../../../../src/MOM6/src/core/MOM_variables.F90 ../../../../src/MOM6/src/ALE/P3M_functions.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 ../../../../src/MOM6/src/user/adjustment_initialization.F90 ../../../../src/icebergs/icebergs.F90 ../../../../src/SIS2/SIS_fixed_initialization.F90 ../../../../src/MOM6/src/framework/MOM_constants.F90 ../../../../src/MOM6/src/framework/MOM_coms.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 ../../../../src/coupler/flux_exchange.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 ../../../../src/MOM6/src/user/sloshing_initialization.F90 ../../../../src/MOM6/src/ALE/MOM_remapping.F90 ../../../../src/MOM6/src/framework/MOM_spatial_means.F90 ../../../../src/MOM6/src/user/lock_exchange_initialization.F90 ../../../../src/MOM6/src/user/benchmark_initialization.F90 ../../../../src/MOM6/src/framework/MOM_io.F90 ../../../../src/MOM6/src/tracer/dye_example.F90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90 ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 ../../../../src/MOM6/src/framework/version_variable.h ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/include/fms_platform.h ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov_interfaces.h ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/framework/MOM_memory_macros.h
OBJ = cvmix_utils.o MOM_cpu_clock.o MOM_checksums.o MOM_legacy_barotropic.o MOM_OCMIP2_CO2calc.o MOM_KPP.o cvmix_math.o user_initialization.o MOM_TFreeze.o MOM_grid_initialize.o MOM_dynamics_legacy_split.o ISOMIP_tracer.o PCM_functions.o ice_age_tracer.o SIS_sum_output.o atmos_tracer_driver.o cvmix_kinds_and_types.o coupler_types.o MOM_diffConvection.o ice_grid.o baroclinic_zone_initialization.o MOM_transcribe_grid.o MOM_internal_tides.o cvmix_kpp.o MOM_open_boundary.o MOM_set_viscosity.o MOM_tracer_hor_diff.o ocean_albedo.o cvmix_shear.o MOM_regularize_layers.o MOM_string_functions.o coupler_util.o icebergs_io.o MOM_grid.o SIS2_ice_thm.o DOME_tracer.o MOM_tidal_forcing.o PLM_functions.o MOM_EOS.o MOM_tracer_initialization_from_Z.o ice_shortwave_dEdd.o ice_dyn_bgrid.o MOM_MEKE.o MOM_state_initialization.o MOM_interface_heights.o SIS_error_checking.o MOM_diabatic_aux.o MOM_safe_alloc.o MOM_restart.o MOM_coord_initialization.o ocean_model_MOM.o MOM_intrinsic_functions.o MOM_continuity.o MOM_hor_visc.o ice_model.o MOM_OCMIP2_CFC.o icebergs_framework.o MOM_time_manager.o MOM_obsolete_params.o surface_flux.o MOM_checksum_packages.o atmos_ocean_fluxes.o MOM_dyn_horgrid.o MOM_wave_structure.o external_gwave_initialization.o MOM_geothermal.o MOM_get_input.o MOM_EOS_Wright.o PPM_functions.o user_change_diffusivity.o MOM_tracer_registry.o SIS_sum_output_type.o monin_obukhov.o SIS_diag_mediator.o regrid_edge_values.o coupler_main.o SCM_idealized_hurricane.o MOM_energetic_PBL.o MOM_CoriolisAdv.o regrid_defs.o PQM_functions.o MOM_dynamics_unsplit_RK2.o ice_dyn_cgrid.o MOM_MEKE_types.o MOM_error_handler.o MOM_PointAccel.o SIS_get_input.o ice_utils.o midas_vertmap.o MOM_fixed_initialization.o MOM_tracer_advect.o regrid_consts.o MOM_diag_mediator.o MOM_thickness_diffuse.o bitcount.o MOM_wave_speed.o MOM_file_parser.o ISOMIP_initialization.o polynomial_functions.o ideal_age_example.o ensemble_manager.o diag_integral.o user_shelf_init.o ocean_rough.o DOME_initialization.o MOM_surface_forcing.o MOM_set_diffusivity.o MOM_diapyc_energy_req.o MOM_opacity.o tracer_example.o MOM_shortwave_abs.o user_revise_forcing.o MOM_neutral_diffusion.o advection_test_tracer.o SIS_tracer_advect.o MOM_EOS_UNESCO.o ice_ridge.o seamount_initialization.o MOM_PressureForce.o MOM_dynamics_unsplit.o MOM_verticalGrid.o MOM_diagnostics.o shelf_triangular_FEstuff.o MOM_regridding.o MOM_barotropic.o ice_transport.o MOM_forcing_type.o MOM_tracer_Z_init.o MOM_controlled_forcing.o MOM_diag_to_Z.o MOM_bulk_mixed_layer.o SIS_tracer_registry.o MOM_hor_index.o regrid_solvers.o SIS_transcribe_grid.o MOM_shared_initialization.o SIS_continuity.o DOME2d_initialization.o MOM_vert_friction.o MOM_generic_tracer.o ice_albedo.o SIS_hor_grid.o MOM_kappa_shear.o circle_obcs_initialization.o MOM_ALE_sponge.o MOM_ice_shelf_initialize.o regrid_edge_slopes.o MOM_error_checking.o ice_thm.o P1M_functions.o MOM_ALE.o ice_spec.o MOM_PressureForce_analytic_FV.o MOM_lateral_mixing_coeffs.o cvmix_put_get.o cvmix_convection.o MOM_domains.o MOM_write_cputime.o MOM_sponge.o MOM_continuity_PPM.o oil_tracer.o MOM.o atmos_model.o MOM_entrain_diffusive.o MOM_EOS_linear.o Phillips_initialization.o MOM_internal_tide_input.o Rossby_front_2d_initialization.o land_model.o monin_obukhov_kernel.o SIS_tracer_flow_control.o MOM_document.o ice_type.o MOM_variables.o P3M_functions.o MOM_mixed_layer_restrat.o adjustment_initialization.o icebergs.o SIS_fixed_initialization.o MOM_constants.o MOM_coms.o MOM_tracer_flow_control.o flux_exchange.o cvmix_background.o MOM_diabatic_driver.o MOM_dynamics_split_RK2.o sloshing_initialization.o MOM_remapping.o MOM_spatial_means.o lock_exchange_initialization.o benchmark_initialization.o MOM_io.o dye_example.o MOM_ice_shelf.o cvmix_tidal.o cvmix_ddiff.o MOM_obsolete_diagnostics.o MOM_sum_output.o MOM_PressureForce_Montgomery.o MOM_isopycnal_slopes.o
OFF = ../../../../src/MOM6/src/tracer/ISOMIP_tracer.F90 ../../../../src/MOM6/src/core/MOM_verticalGrid.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 ../../../../src/SIS2/SIS_hor_grid.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_registry.F90 ../../../../src/MOM6/src/ALE/MOM_regridding.F90 ../../../../src/MOM6/src/framework/version_variable.h ../../../../src/MOM6/src/framework/MOM_time_manager.F90 ../../../../src/MOM6/src/ALE/PCM_functions.F90 ../../../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 ../../../../src/MOM6/src/user/sloshing_initialization.F90 ../../../../src/SIS2/ice_model.F90 ../../../../src/MOM6/src/user/baroclinic_zone_initialization.F90 ../../../../src/SIS2/SIS_sum_output_type.F90 ../../../../src/SIS2/SIS2_memory.h ../../../../src/MOM6/src/core/MOM_forcing_type.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 ../../../../src/MOM6/src/ALE/P3M_functions.F90 ../../../../src/MOM6/src/core/MOM_grid.F90 ../../../../src/MOM6/src/tracer/DOME_tracer.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 ../../../../src/ice_ocean_extras/ice_param/ice_albedo.F90 ../../../../src/ice_ocean_extras/ice_param/ocean_rough.F90 ../../../../src/MOM6/src/initialization/MOM_shared_initialization.F90 ../../../../src/MOM6/src/core/MOM_CoriolisAdv.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90 ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov_interfaces.h ../../../../src/MOM6/src/framework/MOM_get_input.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 ../../../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 ../../../../src/MOM6/src/core/MOM_checksum_packages.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 ../../../../src/FMS/coupler/ensemble_manager.F90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 ../../../../src/MOM6/src/initialization/MOM_coord_initialization.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 ../../../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 ../../../../src/MOM6/src/core/MOM_continuity.F90 ../../../../src/MOM6/src/initialization/MOM_state_initialization.F90 ../../../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 ../../../../src/SIS2/ice_age_tracer.F90 ../../../../src/MOM6/src/diagnostics/MOM_wave_structure.F90 ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov_kernel.F90 ../../../../src/SIS2/ice_grid.F90 ../../../../src/SIS2/ice_dyn_bgrid.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 ../../../../src/SIS2/SIS_get_input.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 ../../../../src/ice_ocean_extras/monin_obukhov/monin_obukhov.F90 ../../../../src/FMS/coupler/coupler_types.F90 ../../../../src/MOM6/src/core/MOM_transcribe_grid.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 ../../../../src/MOM6/src/framework/MOM_diag_mediator.F90 ../../../../src/icebergs/icebergs_io.F90 ../../../../src/ice_ocean_extras/diag_integral/diag_integral.F90 ../../../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 ../../../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 ../../../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 ../../../../src/MOM6/src/user/user_revise_forcing.F90 ../../../../src/MOM6/config_src/dynamic/MOM_memory.h ../../../../src/MOM6/src/user/DOME2d_initialization.F90 ../../../../src/MOM6/src/user/MOM_controlled_forcing.F90 ../../../../src/icebergs/icebergs_framework.F90 ../../../../src/MOM6/src/user/circle_obcs_initialization.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 ../../../../src/MOM6/config_src/coupled_driver/MOM_surface_forcing.F90 ../../../../src/MOM6/src/tracer/MOM_generic_tracer.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_KPP.F90 ../../../../src/MOM6/src/framework/bitcount.c ../../../../src/MOM6/src/framework/MOM_file_parser.F90 ../../../../src/MOM6/src/user/external_gwave_initialization.F90 ../../../../src/MOM6/src/ALE/PLM_functions.F90 ../../../../src/MOM6/src/user/DOME_initialization.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 ../../../../src/MOM6/src/framework/MOM_coms.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 ../../../../src/MOM6/config_src/coupled_driver/coupler_util.F90 ../../../../src/SIS2/ice_shortwave_dEdd.F90 ../../../../src/MOM6/src/framework/MOM_domains.F90 ../../../../src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90 ../../../../src/MOM6/src/user/lock_exchange_initialization.F90 ../../../../src/MOM6/src/tracer/ideal_age_example.F90 ../../../../src/MOM6/src/initialization/MOM_grid_initialize.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/MOM6/src/ALE/PQM_functions.F90 ../../../../src/MOM6/src/core/MOM_continuity_PPM.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 ../../../../src/MOM6/src/ALE/regrid_solvers.F90 ../../../../src/SIS2/ice_thm.F90 ../../../../src/SIS2/SIS_fixed_initialization.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 ../../../../src/MOM6/src/user/benchmark_initialization.F90 ../../../../src/SIS2/SIS_error_checking.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CO2calc.F90 ../../../../src/coupler/coupler_main.F90 ../../../../src/MOM6/src/ALE/polynomial_functions.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 ../../../../src/MOM6/src/ALE/regrid_defs.F90 ../../../../src/MOM6/src/framework/MOM_error_handler.F90 ../../../../src/MOM6/src/ALE/MOM_remapping.F90 ../../../../src/atmos_null/atmos_model.F90 ../../../../src/MOM6/src/framework/MOM_checksums.F90 ../../../../src/MOM6/src/framework/MOM_intrinsic_functions.F90 ../../../../src/MOM6/src/user/user_initialization.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diffConvection.F90 ../../../../src/SIS2/ice_utils.F90 ../../../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 ../../../../src/MOM6/src/core/MOM_barotropic.F90 ../../../../src/MOM6/src/core/MOM_dynamics_legacy_split.F90 ../../../../src/icebergs/icebergs.F90 ../../../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 ../../../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 ../../../../src/MOM6/src/user/SCM_idealized_hurricane.F90 ../../../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 ../../../../src/MOM6/src/framework/MOM_safe_alloc.F90 ../../../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 ../../../../src/MOM6/src/framework/MOM_io.F90 ../../../../src/MOM6/src/user/Phillips_initialization.F90 ../../../../src/SIS2/SIS_memory_macros.h ../../../../src/MOM6/src/tracer/tracer_example.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 ../../../../src/MOM6/src/ALE/regrid_consts.F90 ../../../../src/MOM6/src/core/MOM_open_boundary.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 ../../../../src/MOM6/src/ALE/PPM_functions.F90 ../../../../src/SIS2/ice_transport.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 ../../../../src/MOM6/src/core/MOM.F90 ../../../../src/SIS2/SIS2_ice_thm.F90 ../../../../src/MOM6/src/ALE/regrid_edge_values.F90 ../../../../src/MOM6/src/core/MOM_PressureForce.F90 ../../../../src/MOM6/src/framework/MOM_restart.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 ../../../../src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 ../../../../src/MOM6/src/framework/MOM_write_cputime.F90 ../../../../src/MOM6/src/core/MOM_legacy_barotropic.F90 ../../../../src/SIS2/ice_dyn_cgrid.F90 ../../../../src/MOM6/src/tracer/dye_example.F90 ../../../../src/MOM6/src/framework/MOM_constants.F90 ../../../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 ../../../../src/coupler/surface_flux.F90 ../../../../src/SIS2/SIS_sum_output.F90 ../../../../src/MOM6/src/framework/MOM_cpu_clock.F90 ../../../../src/MOM6/src/user/ISOMIP_initialization.F90 ../../../../src/ice_ocean_extras/ice_param/ocean_albedo.F90 ../../../../src/MOM6/src/core/MOM_interface_heights.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 ../../../../src/MOM6/src/ALE/regrid_edge_slopes.F90 ../../../../src/FMS/include/file_version.h ../../../../src/SIS2/SIS_tracer_registry.F90 ../../../../src/coupler/flux_exchange.F90 ../../../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 ../../../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 ../../../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 ../../../../src/MOM6/src/ALE/P1M_functions.F90 ../../../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 ../../../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 ../../../../src/land_null/land_model.F90 ../../../../src/MOM6/src/user/adjustment_initialization.F90 ../../../../src/MOM6/src/framework/MOM_document.F90 ../../../../src/MOM6/src/framework/MOM_spatial_means.F90 ../../../../src/MOM6/src/tracer/advection_test_tracer.F90 ../../../../src/MOM6/src/framework/MOM_hor_index.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 ../../../../src/MOM6/src/diagnostics/MOM_sum_output.F90 ../../../../src/atmos_null/atmos_tracer_driver.F90 ../../../../src/MOM6/src/framework/MOM_memory_macros.h ../../../../src/MOM6/src/diagnostics/MOM_error_checking.F90 ../../../../src/MOM6/src/framework/MOM_string_functions.F90 ../../../../src/MOM6/src/ALE/MOM_ALE.F90 ../../../../src/MOM6/src/ice_shelf/user_shelf_init.F90 ../../../../src/MOM6/src/user/user_change_diffusivity.F90 ../../../../src/SIS2/SIS_continuity.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 ../../../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 ../../../../src/MOM6/src/core/MOM_variables.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 ../../../../src/SIS2/ice_ridge.F90 ../../../../src/MOM6/src/initialization/midas_vertmap.F90 ../../../../src/MOM6/src/ice_shelf/shelf_triangular_FEstuff.F90 ../../../../src/SIS2/ice_spec.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 ../../../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 ../../../../src/SIS2/ice_type.F90 ../../../../src/MOM6/src/tracer/MOM_tracer_advect.F90 ../../../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../../../src/SIS2/SIS_tracer_flow_control.F90 ../../../../src/MOM6/src/user/seamount_initialization.F90 ../../../../src/SIS2/SIS_transcribe_grid.F90 ../../../../src/MOM6/src/tracer/oil_tracer.F90 ../../../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 ../../../../src/SIS2/SIS_tracer_advect.F90 ../../../../src/MOM6/src/diagnostics/MOM_diag_to_Z.F90 ../../../../src/SIS2/SIS_diag_mediator.F90
clean: neat
	-rm -f .MOM6 -L../../shared/repro  -lfms.cppdefs $(OBJ) MOM6 -L../../shared/repro  -lfms

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

MOM6 -L../../shared/repro  -lfms: $(OBJ)
	$(LD) $(OBJ) -o MOM6 -L../../shared/repro  -lfms  $(LDFLAGS)

