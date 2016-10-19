!DANE FEAGANS CONFIG MAY 29TH 2013

!Added 7/25/2013 for optimal surface release quality as advised by Nikon
iges_out_all_srfs_as 128
iges_out_trm_srfs_as_143 no

!General System Settings
bell NO
start_appmgr NO
trail_dir C:\PTC\ProE_home\trail
train_file_path C:\PTC\ProE_home\temp
info_output_mode CHOOSE
provide_pick_message_always YES
prompt_on_exit no
prompt_on_erase_not_disp no
query_bin_start YES
feature_create_auto_begin yes
feature_create_auto_ok no
sim_max_memory_usage 512

!Reference Settings
regen_backup_directory C:\PTC\ProE_home\temp
regen_backup_using_disk NO
use_temp_dir_for_inst yes
fail_ref_copy_when_missing_orig yes
fail_unattached_feature YES
fail_if_sec_regen_warning YES

!Screen Settings
visible_message_lines 3
mdl_tree_cfg_file C:\PTC\Creo 2.0\Common Files\M060\text\tree.cfg
model_tree_start YES

!System Settings
system_colors_file C:\PTC\Creo 2.0\Common Files\M060\text\syscol.scl
!pro_symbol_dir C:\PTC\Proe_Home ---- REMOVED, GETS OVER-RIDDEN BY OUR CONFIG.SUP ANYWAYS. THE .SUP ONE POINTS TO OUR NETWORK HOSTED SYMBOL DIR

!Graphics settings
shade_with CURVES
tangent_edge_display dimmed
retain_display_memory YES
shade_moving_comp YES
transparency yes
number_user_colors 30
spin_with_part_entities YES
spin_with_silhouettes NO
spin_rate_zoom_sensitive no
auto_regen_views no
show_shaded_edges no
flip_arrow_scale 2.0
graphics opengl

!Environment display settings
spin_center_display no
display shade
axis_display NO
datum_display NO
datum_point_display NO
datum_point_tag_display NO
display_coordinate_sys NO
display_annotations NO
hlr_for_quilts yes
shade_surface_feat YES

! Tolerance display characteristics
tol_display yes
tol_mode NOMINAL

! Database unit and tolerance settings
enable_absolute_accuracy yes
default_dec_places 3
default_ang_dec_places 1
dim_fraction_denominator 32

! Drawing Specific Settings
display_in_adding_view WIREFRAME
force_wireframe_in_drawings NO
allow_move_view_with_move NO
allow_move_attach_in_dtl_move YES
highlight_new_dims YES
parenthesize_ref_dim yes
chamfer_45deg_dim_text ISO/DIN
create_fraction_dim no
template_drawing EMPTY
copy_geometry_method references
merge_type join

! Assembly settings
comp_assemble_start PACKAGE
comp_rollback_on_redef no

! Specific Pro/PDM and Pro/INTRALINK settings
save_object_in_current YES
create_drawing_dims_only yes
propagate_change_to_parents YES
override_store_back NO
save_objects changed_and_specified
save_modified_draw_models_only YES
save_unchanged_pdm_object AS_REF
rename_drawings_with_object both
let_proe_rename_pdm_objects yes
file_open_default_folder workspace

!Sketcher Specific Settings
sketcher_dimension_autolock yes
sketcher_starts_in_2d yes
default_font arial
default_draw_scale 1.000
dxf_export_format 2000

!Style Specific Settings
advanced_style_surface_edit yes
keep_style_items_hidden_on_exit yes
style_auto_regen_curves no
style_auto_regen_shaded_surface no
style_auto_regen_surface no

!Added 5/29/2013 to enable browser control of Pro-E.
smooth_lines yes
web_enable_javascript on
web_link_proe_read yes
web_link_proe_write yes
web_link_file_write yes
web_link_file_read yes

!This line lets you use the thin-line pentable when creating PDFs (note the thin_b_and_w_.pnt is required). Just click use pen table on PDF settings.
cgm_use_pentable yes
pen_table_file C:\PTC\Creo 2.0\Common Files\M060\text\thin_b_and_w.pnt


!Map Keys - DF 5/29/2013
mapkey c @MAPKEY_LABELcopy_geometry;\
mapkey(continued) ~ FocusIn `main_dlg_cur` `PHTLeft.AssyTree`;\
mapkey(continued) ~ Command `ProCmdOduiDsfCopyGeom` ;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.PGCheckButton`0;
mapkey v @MAPKEY_LABELcopy_Geom_surfaces;~ Command `ProCmdOduiDsfCopyGeom` ;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.PGCheckButton`0;
mapkey z @MAPKEY_LABELdimension_sketch;~ Command `ProCmdSketDimension` 1;
mapkey w @MAPKEY_LABELsurface distance;~ Command `ProCmdNaMeasureDistance` ;\
mapkey(continued) ~ Open `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Close `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Select `main_dlg_cur` `Sst_bar.filter_list`1  `10`;\
mapkey(continued) ~ Command `ProCmdSelFilterSet` 90;
mapkey b @MAPKEY_LABELbore diameter;~ FocusIn `main_dlg_cur` `proe_win`;\
mapkey(continued) ~ Command `ProCmdNaMeasureDiameter` ;\
mapkey(continued) ~ Trigger `na_diameter` `point_rep_` `0`;\
mapkey(continued) ~ Trigger `na_diameter` `point_rep_` ``;
mapkey e @MAPKEY_LABELedit parameters;~ Command `ProCmdMmParams` ;\
mapkey(continued) ~ Resize `relation_dlg` `relation_dlg`4 18.308590 8.477064 20.246872 \
mapkey(continued) 15.669725;
mapkey x @MAPKEY_LABELexport_stl;~ Command `ProCmdModelSaveAs` ;\
mapkey(continued) ~ Open `file_saveas` `type_option`;~ Close `file_saveas` `type_option`;\
mapkey(continued) ~ Select `file_saveas` `type_option`1  `db_549`;\
mapkey(continued) ~ Activate `file_saveas` `desktop_pb`;
mapkey r @MAPKEY_LABELreference;~ Command `ProCmdSketReferences`;
mapkey t @MAPKEY_LABELtrim;\
mapkey(continued) ~ Activate `main_dlg_cur` `tbTrim` `ProCmdEditCorner.tbTrim`;\
mapkey(continued) ~ Command `ProCmdEditCorner` 1;
mapkey h @MAPKEY_LABELhide;~ Command `ProCmdViewHide`;
mapkey o @MAPKEY_NAMELaunches the setup menu;@MAPKEY_LABELsetup_menu;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `View`;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `Insert`;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `View`;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `Edit`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;~ Activate `main_dlg_cur` `Edit.pshSetup`;
mapkey $F1 @MAPKEY_LABELgrid;~ Select `main_dlg_cur` `MenuBar1`1  `View`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;\
mapkey(continued) ~ Activate `main_dlg_cur` `View.psh_view_draft_grid`;
mapkey a @MAPKEY_LABELcopy_edge;~ Command `ProCmdSketProject` 1;
mapkey q @MAPKEY_LABELoffset_copy_edge;\
mapkey(continued) ~ Activate `main_dlg_cur` `tbEdge` `ProCmdSketOffset.tbEdge`;\
mapkey(continued) ~ Command `ProCmdSketOffset` 1;
mapkey j @MAPKEY_LABELun-hide;~ Command `ProCmdViewShow`;
mapkey $F2 @MAPKEY_LABELgrid - snap to;~ Command `ProCmdEnvFull` ;\
mapkey(continued) ~ Activate `env_dlg` `grid_snap`1 ;\
mapkey(continued) ~ Move `env_dlg` `env_dlg`2 31.736447 0.093411 ;\
mapkey(continued) ~ Activate `env_dlg` `Apply_`;~ Activate `env_dlg` `OK_`;
mapkey $F3 @MAPKEY_LABELgrid - don't snap to;~ Command `ProCmdEnvFull` ;\
mapkey(continued) ~ Activate `env_dlg` `grid_snap`0 ;~ Activate `env_dlg` `Apply_`;\
mapkey(continued) ~ Activate `env_dlg` `OK_`;
mapkey dd @MAPKEY_LABELturn off depency of copy geom;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node2`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `ActionMenu`1  `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `ActionMenu`;~ Close `main_dlg_cur` `ActionMenu`;\
mapkey(continued) ~ Activate `main_dlg_cur` `Redefine`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.Options.0`1 ;\
mapkey(continued) ~ Activate `Options.1.0` `PH.DependencyCheckButton`0 ;\
mapkey(continued) ~ Activate `main_dlg_cur` `dashInst0.Done`;
mapkey f @MAPKEY_LABELcopy feature with advanced ref;\
mapkey(continued) ~ Command `ProCmdEditCopy` ;~ Command `ProCmdEditPasteSpecial` ;\
mapkey(continued) ~ Activate `paste_special` `pastebyrefPB`1 ;\
mapkey(continued) ~ Activate `paste_special` `okPB`;
mapkey l @MAPKEY_LABELlayer tree show;~ Command `ProCmdMdlTreeShowLyrs` 1 ;\
mapkey(continued) ~ Close `main_dlg_cur` `PHTLeft.ShowCB`;
mapkey m @MAPKEY_LABELmodel tree show;~ Command `ProCmdLayer_ShowMdlTree` ;\
mapkey(continued) ~ Close `main_dlg_cur` `PHTLeft.PHLayerUI.LayerShowBtn`;
mapkey g @MAPKEY_LABELgroup_note_to_view;~ Command `ProCmdDwgRelToView`;
mapkey nt @MAPKEY_NAMEAdds features and parameters necessary for the PRS rev \
mapkey(continued) B templates.;@MAPKEY_LABELAddFeaturesAndParamsForPRSrevB;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `Utilities`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;\
mapkey(continued) ~ Activate `main_dlg_cur` `Utilities.psh_params`;\
mapkey(continued) ~ FocusIn `relation_dlg` `ParamsPHLay.ParTable`;\
mapkey(continued) ~ Arm `relation_dlg` `ParamsPHLay.ParTable`2  `rowMATERIAL` `name`;\
mapkey(continued) ~ Disarm `relation_dlg` `ParamsPHLay.ParTable`2  `rowMATERIAL` `name`;\
mapkey(continued) ~ Select `relation_dlg` `ParamsPHLay.ParTable`2  `rowMATERIAL` `name`;\
mapkey(continued) ~ Activate `relation_dlg` `ParamsPHLay.TBDelParam`;\
mapkey(continued) ~ Activate `relation_dlg` `PB_OK`;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `Analysis`;\
mapkey(continued) ~ Select `main_dlg_cur` `Analysis.cas_na_model`;\
mapkey(continued) ~ Close `main_dlg_cur` `Analysis.cas_na_model`;\
mapkey(continued) ~ Select `main_dlg_cur` `Analysis.cas_na_model`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;\
mapkey(continued) ~ Close `main_dlg_cur` `Analysis.cas_na_model`;\
mapkey(continued) ~ Activate `main_dlg_cur` `psh_na_model_mass_properties`;\
mapkey(continued) ~ Open `nma_model_massprop` `save_state_rg`;\
mapkey(continued) ~ Close `nma_model_massprop` `save_state_rg`;\
mapkey(continued) ~ Select `nma_model_massprop` `save_state_rg`1  `feature`;\
mapkey(continued) ~ Update `nma_model_massprop` `name_save_txt` `MODEL_INFO`;\
mapkey(continued) ~ FocusOut `nma_model_massprop` `name_save_txt`;\
mapkey(continued) ~ Activate `nma_model_massprop` `compute_btn`;\
mapkey(continued) ~ Select `nma_model_massprop` `mp_analysis_tool_tab`1  `feature`;\
mapkey(continued) ~ Activate `nma_model_massprop` `var1_0_SURF_AREA`0 ;\
mapkey(continued) ~ Activate `nma_model_massprop` `ok_btn`;\
mapkey(continued) ~ Activate `main_dlg_cur` `PutToFooter`;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `Utilities`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;\
mapkey(continued) ~ Activate `main_dlg_cur` `Utilities.psh_rels`;\
mapkey(continued) ~ FocusIn `relation_dlg` `RelText`;\
mapkey(continued) ~ Update `relation_dlg` `RelText` `/* THESE RELATIONS ARE USED TO CALCULATE \
mapkey(continued) INFO TO GO ON DRAWINGS\n/* DO NOT MODIFY OR \
mapkey(continued) DELETE\nMATERIAL_CATEGORY=material_param(\"Category\")\nMATERIAL_SPEC=materi\
mapkey(continued) al_param(\"Spec\")\nMODEL_MASS=MASS:FID_MODEL_INFO\nMODEL_VOLUME=VOLUME:FID_\
mapkey(continued) MODEL_INFO\nCALCULATED_MASS=MODEL_MASS\nMATERIAL=PTC_MATERIAL_NAME`;\
mapkey(continued) ~ Activate `relation_dlg` `TBVerify`;~ FocusIn `UI Message Dialog` `ok`;\
mapkey(continued) ~ Activate `UI Message Dialog` `ok`;~ FocusIn `relation_dlg` `RelText`;\
mapkey(continued) ~ Activate `relation_dlg` `PB_OK`;\
mapkey(continued) ~ Activate `main_dlg_cur` `ProCmdRegenPart.edit_t`;\
mapkey(continued) ~ Activate `main_dlg_cur` `ProCmdRegenPart.edit_t`;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `Utilities`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;\
mapkey(continued) ~ Activate `main_dlg_cur` `Utilities.psh_params`;\
mapkey(continued) ~ FocusIn `relation_dlg` `ParamsPHLay.ParTable`;\
mapkey(continued) ~ Activate `relation_dlg` `PB_OK`;
mapkey s %l;\
mapkey(continued) ~ Select `main_dlg_cur` `PHTLeft.PHLayerUI.AssyTree`1  \
mapkey(continued) `node0:SOLID_GEOMETRY`;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.PHLayerUI.AssyTree` \
mapkey(continued) `node0:SOLID_GEOMETRY`;~ Command `ProCmdViewHide` ;%m;
mapkey d %l;\
mapkey(continued) ~ Select `main_dlg_cur` `PHTLeft.PHLayerUI.AssyTree`1  \
mapkey(continued) `node0:SOLID_GEOMETRY`;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.PHLayerUI.AssyTree` \
mapkey(continued) `node0:SOLID_GEOMETRY`;~ Command `ProCmdViewShow` ;%m;
mapkey $F4 @MAPKEY_LABELexport_fs_stl;~ Command `ProCmdModelSaveAs` ;\
mapkey(continued) mapkey $F5 @MAPKEY_LABELexport_pdf;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Publish_control_btn`1 ;\
mapkey(continued) ~ Command `ProCmdDwgPubSetDeliverable`  `PDF`;\
mapkey(continued) ~ Command `ProCmdDwgPubSettings` ;\
mapkey(continued) ~ Activate `intf_profile` `pdf_export.pdf_launch_viewer`0 ;\
mapkey(continued) ~ Activate `intf_profile` `OkPshBtn`;~ Command `ProCmdDwgPubPublish` ;\
mapkey(continued) ~ Activate `file_saveas` `SAB_c:`;\
mapkey(continued) ~ Select `file_saveas` `ph_list.Filelist`1  `Users`;\
mapkey(continued) ~ Activate `file_saveas` `ph_list.Filelist`1  `Users`;\
mapkey(continued) ~ Select `file_saveas` `ph_list.Filelist`1  `dfeagans`;\
mapkey(continued) ~ Activate `file_saveas` `ph_list.Filelist`1  `dfeagans`;\
mapkey(continued) ~ Select `file_saveas` `ph_list.Filelist`1  `Documents`;\
mapkey(continued) ~ Activate `file_saveas` `ph_list.Filelist`1  `Documents`;\
mapkey(continued) ~ Select `file_saveas` `ph_list.Filelist`1  `Creo File Location`;\
mapkey(continued) ~ Activate `file_saveas` `ph_list.Filelist`1  `Creo File Location`;\
mapkey(continued) @MANUAL_PAUSE1. Add Drawing Rev. to Filename\n2. Press Resume;\
mapkey(continued) ~ Activate `file_saveas` `OK`;~ Activate `UI Message Dialog` `ok`;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Layout_control_btn`1;\
mapkey(continued) @SYSTEM"C:\\Users\\dfeagans\\Documents\\Creo File Location\\pdf_script.vbs";
mapkey $F6 @MAPKEY_LABELexport_dxf;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Publish_control_btn`1 ;\
mapkey(continued) ~ Command `ProCmdDwgPubSetDeliverable`  `DXF`;\
mapkey(continued) ~ Command `ProCmdDwgPubPublish` ;~ Activate `file_saveas` `SAB_c:`;\
mapkey(continued) ~ Select `file_saveas` `ph_list.Filelist`1  `Users`;\
mapkey(continued) ~ Activate `file_saveas` `ph_list.Filelist`1  `Users`;\
mapkey(continued) ~ Select `file_saveas` `ph_list.Filelist`1  `dfeagans`;\
mapkey(continued) ~ Activate `file_saveas` `ph_list.Filelist`1  `dfeagans`;\
mapkey(continued) ~ Select `file_saveas` `ph_list.Filelist`1  `Documents`;\
mapkey(continued) ~ Activate `file_saveas` `ph_list.Filelist`1  `Documents`;\
mapkey(continued) ~ Select `file_saveas` `ph_list.Filelist`1  `Creo File Location`;\
mapkey(continued) ~ Activate `file_saveas` `ph_list.Filelist`1  `Creo File Location`;\
mapkey(continued) ~ Activate `file_saveas` `OK`;~ Activate `UI Message Dialog` `ok`;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Layout_control_btn`1;\
mapkey(continued) @SYSTEM"C:\\Users\\dfeagans\\Documents\\Creo File Location\\dxf_script.vbs";
mapkey $F7 @MAPKEY_LABELRelease Folder;\
mapkey(continued) @SYSTEMStart \\\\thea\\DavWWWRoot\\Engineering\\PRS\\aero\\Drawings\\;
