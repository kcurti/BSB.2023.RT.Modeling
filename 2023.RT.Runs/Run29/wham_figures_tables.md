---
output:
  html_document:
    df_print: paged
    keep_md: yes
  word_document: default
  pdf_document:
    fig_caption: yes
    includes:
    keep_tex: yes
    number_sections: no
title: "WHAM figures and tables"
header-includes:
  - \usepackage{longtable}
  - \usepackage{booktabs}
  - \usepackage{caption,graphics}
  - \usepackage{makecell}
  - \usepackage{lscape}
  - \renewcommand\figurename{Fig.}
  - \captionsetup{labelsep=period, singlelinecheck=false}
  - \newcommand{\changesize}[1]{\fontsize{#1pt}{#1pt}\selectfont}
  - \renewcommand{\arraystretch}{1.5}
  - \renewcommand\theadfont{}
---



# {.tabset}

## Figures {.tabset}

### Input

<img src="plots_png/input_data/catch_age_comp_North_Commercial_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_North_Recreational_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_South_Commercial_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_South_Recreational_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_by_fleet.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/index.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/maturity_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/maturity_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_REC_CPA_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_VAST_Spring_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_REC_CPA_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_VAST_Spring_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_VAST_Spring.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_VAST_Spring.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_SSB_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_SSB_BSB_South.png" width="720" style="display: block; margin: auto;" />

### Diagnostics

<img src="plots_png/diagnostics/Catch_4panel_fleet_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Commercial_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Commercial_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Recreational_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Recreational_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_VAST_Spring_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_VAST_Spring_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_VAST_Spring_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_VAST_Spring.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_VAST_Spring.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_VAST_Spring.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_VAST_Spring.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Commercial_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Commercial_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Recreational_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Recreational_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VAST_Spring_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VAST_Spring_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VAST_Spring_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_VAST_Spring_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_VAST_Spring_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/likelihood.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_1.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_1.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_VAST_Spring.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_VAST_Spring.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_VAST_Spring.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_VAST_Spring.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Residuals_time.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/summary_text.png" width="720" style="display: block; margin: auto;" />

### Results

<img src="plots_png/results/CV_SSB_Rec_F.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/F_byfleet.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_North_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_South_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile_BSB_North_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile_BSB_North_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile_BSB_South_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile_BSB_South_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/q_time_series.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SelAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_VAST_Spring_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_VAST_Spring_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_F_trend.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_South.png" width="720" style="display: block; margin: auto;" />

### Retro

<img src="plots_png/retro/BSB_North_North_NAA_age_1_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_age_1_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_South_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_South_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_SSB_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_SSB_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_age_1_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_age_1_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_SSB_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_SSB_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/North_Fbar_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/North_Fbar_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/South_Fbar_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/South_Fbar_retro_relative.png" width="1440" style="display: block; margin: auto;" />

### Reference points

<img src="plots_png/ref_points/FSPR_absolute.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/ref_points/FSPR_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/ref_points/Kobe_status.png" width="1440" style="display: block; margin: auto;" />

### Miscelaneous

<img src="plots_png/misc/catch_at_age_consistency_obs_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_VAST_Spring_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_VAST_Spring_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_VAST_Spring_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_VAST_Spring_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Commercial_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Commercial_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_REC_CPA_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_REC_CPA_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Recreational_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Recreational_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_VAST_Spring_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_VAST_Spring_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Commercial_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Commercial_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_REC_CPA_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_REC_CPA_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Recreational_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Recreational_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_VAST_Spring_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_VAST_Spring_South_pred.png" width="1440" style="display: block; margin: auto;" />

## Tables {.tabset}

### Parameter estimates

<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Parameter estimates, standard errors, and confidence intervals. Rounded to 3 decimal places.</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> Estimate </th>
   <th style="text-align:right;"> Std. Error </th>
   <th style="text-align:right;"> 95\% CI lower </th>
   <th style="text-align:right;"> 95\% CI upper </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> BSB North Mean Recruitment </td>
   <td style="text-align:right;"> 10500.421 </td>
   <td style="text-align:right;"> 2486.855 </td>
   <td style="text-align:right;"> 6601.055 </td>
   <td style="text-align:right;"> 16703.215 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.944 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 1.235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> 0.911 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.829 </td>
   <td style="text-align:right;"> 1.002 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South Mean Recruitment </td>
   <td style="text-align:right;"> 21498.471 </td>
   <td style="text-align:right;"> 4162.575 </td>
   <td style="text-align:right;"> 14709.446 </td>
   <td style="text-align:right;"> 31420.915 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.724 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> 0.825 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.695 </td>
   <td style="text-align:right;"> 0.980 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North VAST Spring fully selected q </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.018 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VAST Spring fully selected q </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.020 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.100 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.700 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.816 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.960 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.786 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.915 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.810 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.971 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.902 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.987 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.955 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.686 </td>
   <td style="text-align:right;"> 0.995 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: South_Commercial $a_{50}$ </td>
   <td style="text-align:right;"> 2.427 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 2.195 </td>
   <td style="text-align:right;"> 2.672 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: South_Commercial 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.469 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South_Recreational $a_{50}$ </td>
   <td style="text-align:right;"> 2.861 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 2.507 </td>
   <td style="text-align:right;"> 3.235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South_Recreational 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.841 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 1.038 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North_REC CPA Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.401 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North_REC CPA Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North_REC CPA Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North_REC CPA Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North_REC CPA Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North_REC CPA Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North_REC CPA Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North_REC CPA Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.169 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.609 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.902 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.692 </td>
   <td style="text-align:right;"> 0.974 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.935 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.778 </td>
   <td style="text-align:right;"> 0.983 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South_REC CPA Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.551 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South_REC CPA Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.858 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.955 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South_REC CPA Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South_REC CPA Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South_REC CPA Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South_REC CPA Selectivity for age 6 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South_REC CPA Selectivity for age 7 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South_REC CPA Selectivity for age 8+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South_VAST Spring $a_{50}$ </td>
   <td style="text-align:right;"> 1.116 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 2.391 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South_VAST Spring 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.686 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 7.796 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.742 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.935 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.965 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.276 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.900 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> 0.752 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.893 </td>
   <td style="text-align:right;"> 0.986 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North_REC CPA Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.432 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North_REC CPA Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.989 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 1.212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> -0.220 </td>
   <td style="text-align:right;"> 0.619 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.853 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Commercial in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 54.536 </td>
   <td style="text-align:right;"> 6.893 </td>
   <td style="text-align:right;"> 42.569 </td>
   <td style="text-align:right;"> 69.868 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Recreational in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 2.523 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 2.017 </td>
   <td style="text-align:right;"> 3.155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 40.362 </td>
   <td style="text-align:right;"> 4.244 </td>
   <td style="text-align:right;"> 32.846 </td>
   <td style="text-align:right;"> 49.599 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> 0.798 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.873 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 15.965 </td>
   <td style="text-align:right;"> 2.768 </td>
   <td style="text-align:right;"> 11.366 </td>
   <td style="text-align:right;"> 22.426 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> 0.761 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.879 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 3.505 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 2.837 </td>
   <td style="text-align:right;"> 4.331 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North VAST Spring in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 28.623 </td>
   <td style="text-align:right;"> 3.374 </td>
   <td style="text-align:right;"> 22.719 </td>
   <td style="text-align:right;"> 36.062 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 13.720 </td>
   <td style="text-align:right;"> 3.613 </td>
   <td style="text-align:right;"> 8.189 </td>
   <td style="text-align:right;"> 22.988 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.924 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VAST Spring in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 54.395 </td>
   <td style="text-align:right;"> 4.695 </td>
   <td style="text-align:right;"> 45.930 </td>
   <td style="text-align:right;"> 64.422 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VAST Spring in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> 0.724 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.810 </td>
  </tr>
</tbody>
</table>

### Abundance at age

<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Abundance at age (1000s) for BSB North in North.</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> 1 </th>
   <th style="text-align:right;"> 2 </th>
   <th style="text-align:right;"> 3 </th>
   <th style="text-align:right;"> 4 </th>
   <th style="text-align:right;"> 5 </th>
   <th style="text-align:right;"> 6 </th>
   <th style="text-align:right;"> 7 </th>
   <th style="text-align:right;"> 8+ </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 6003 </td>
   <td style="text-align:right;"> 2837 </td>
   <td style="text-align:right;"> 1342 </td>
   <td style="text-align:right;"> 618 </td>
   <td style="text-align:right;"> 283 </td>
   <td style="text-align:right;"> 130 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 49 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 6709 </td>
   <td style="text-align:right;"> 1711 </td>
   <td style="text-align:right;"> 1403 </td>
   <td style="text-align:right;"> 251 </td>
   <td style="text-align:right;"> 152 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 26 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 4326 </td>
   <td style="text-align:right;"> 1855 </td>
   <td style="text-align:right;"> 399 </td>
   <td style="text-align:right;"> 502 </td>
   <td style="text-align:right;"> 85 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 26 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 3437 </td>
   <td style="text-align:right;"> 2986 </td>
   <td style="text-align:right;"> 167 </td>
   <td style="text-align:right;"> 64 </td>
   <td style="text-align:right;"> 219 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 88 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 1511 </td>
   <td style="text-align:right;"> 1408 </td>
   <td style="text-align:right;"> 340 </td>
   <td style="text-align:right;"> 311 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 273 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 20 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 11938 </td>
   <td style="text-align:right;"> 331 </td>
   <td style="text-align:right;"> 347 </td>
   <td style="text-align:right;"> 110 </td>
   <td style="text-align:right;"> 148 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 25959 </td>
   <td style="text-align:right;"> 1426 </td>
   <td style="text-align:right;"> 535 </td>
   <td style="text-align:right;"> 90 </td>
   <td style="text-align:right;"> 93 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 28 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 26657 </td>
   <td style="text-align:right;"> 2190 </td>
   <td style="text-align:right;"> 598 </td>
   <td style="text-align:right;"> 160 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 4554 </td>
   <td style="text-align:right;"> 9576 </td>
   <td style="text-align:right;"> 788 </td>
   <td style="text-align:right;"> 177 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 1679 </td>
   <td style="text-align:right;"> 1924 </td>
   <td style="text-align:right;"> 630 </td>
   <td style="text-align:right;"> 441 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 102 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 37 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 38861 </td>
   <td style="text-align:right;"> 2628 </td>
   <td style="text-align:right;"> 737 </td>
   <td style="text-align:right;"> 397 </td>
   <td style="text-align:right;"> 149 </td>
   <td style="text-align:right;"> 83 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 33363 </td>
   <td style="text-align:right;"> 5376 </td>
   <td style="text-align:right;"> 731 </td>
   <td style="text-align:right;"> 716 </td>
   <td style="text-align:right;"> 146 </td>
   <td style="text-align:right;"> 176 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 30 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 10082 </td>
   <td style="text-align:right;"> 3222 </td>
   <td style="text-align:right;"> 2557 </td>
   <td style="text-align:right;"> 644 </td>
   <td style="text-align:right;"> 379 </td>
   <td style="text-align:right;"> 138 </td>
   <td style="text-align:right;"> 200 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 20419 </td>
   <td style="text-align:right;"> 7189 </td>
   <td style="text-align:right;"> 3729 </td>
   <td style="text-align:right;"> 1761 </td>
   <td style="text-align:right;"> 189 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 24 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 5945 </td>
   <td style="text-align:right;"> 3139 </td>
   <td style="text-align:right;"> 1684 </td>
   <td style="text-align:right;"> 1524 </td>
   <td style="text-align:right;"> 720 </td>
   <td style="text-align:right;"> 67 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 2858 </td>
   <td style="text-align:right;"> 2445 </td>
   <td style="text-align:right;"> 4320 </td>
   <td style="text-align:right;"> 642 </td>
   <td style="text-align:right;"> 1036 </td>
   <td style="text-align:right;"> 260 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 18 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 4767 </td>
   <td style="text-align:right;"> 2278 </td>
   <td style="text-align:right;"> 677 </td>
   <td style="text-align:right;"> 870 </td>
   <td style="text-align:right;"> 476 </td>
   <td style="text-align:right;"> 354 </td>
   <td style="text-align:right;"> 85 </td>
   <td style="text-align:right;"> 29 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 17101 </td>
   <td style="text-align:right;"> 4674 </td>
   <td style="text-align:right;"> 1120 </td>
   <td style="text-align:right;"> 1090 </td>
   <td style="text-align:right;"> 1292 </td>
   <td style="text-align:right;"> 177 </td>
   <td style="text-align:right;"> 248 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 15069 </td>
   <td style="text-align:right;"> 6441 </td>
   <td style="text-align:right;"> 2718 </td>
   <td style="text-align:right;"> 691 </td>
   <td style="text-align:right;"> 451 </td>
   <td style="text-align:right;"> 467 </td>
   <td style="text-align:right;"> 217 </td>
   <td style="text-align:right;"> 26 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 17943 </td>
   <td style="text-align:right;"> 7262 </td>
   <td style="text-align:right;"> 3156 </td>
   <td style="text-align:right;"> 1042 </td>
   <td style="text-align:right;"> 281 </td>
   <td style="text-align:right;"> 224 </td>
   <td style="text-align:right;"> 145 </td>
   <td style="text-align:right;"> 98 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 18254 </td>
   <td style="text-align:right;"> 9481 </td>
   <td style="text-align:right;"> 4941 </td>
   <td style="text-align:right;"> 3294 </td>
   <td style="text-align:right;"> 804 </td>
   <td style="text-align:right;"> 51 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 121 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 6842 </td>
   <td style="text-align:right;"> 6210 </td>
   <td style="text-align:right;"> 6422 </td>
   <td style="text-align:right;"> 3604 </td>
   <td style="text-align:right;"> 2081 </td>
   <td style="text-align:right;"> 292 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 16000 </td>
   <td style="text-align:right;"> 5698 </td>
   <td style="text-align:right;"> 3739 </td>
   <td style="text-align:right;"> 2858 </td>
   <td style="text-align:right;"> 1070 </td>
   <td style="text-align:right;"> 696 </td>
   <td style="text-align:right;"> 94 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 62999 </td>
   <td style="text-align:right;"> 15827 </td>
   <td style="text-align:right;"> 8073 </td>
   <td style="text-align:right;"> 3503 </td>
   <td style="text-align:right;"> 2640 </td>
   <td style="text-align:right;"> 1039 </td>
   <td style="text-align:right;"> 490 </td>
   <td style="text-align:right;"> 45 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 23784 </td>
   <td style="text-align:right;"> 18639 </td>
   <td style="text-align:right;"> 3637 </td>
   <td style="text-align:right;"> 3270 </td>
   <td style="text-align:right;"> 1893 </td>
   <td style="text-align:right;"> 1216 </td>
   <td style="text-align:right;"> 366 </td>
   <td style="text-align:right;"> 224 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 11120 </td>
   <td style="text-align:right;"> 9864 </td>
   <td style="text-align:right;"> 26519 </td>
   <td style="text-align:right;"> 4192 </td>
   <td style="text-align:right;"> 2254 </td>
   <td style="text-align:right;"> 1326 </td>
   <td style="text-align:right;"> 814 </td>
   <td style="text-align:right;"> 437 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 10179 </td>
   <td style="text-align:right;"> 9522 </td>
   <td style="text-align:right;"> 7886 </td>
   <td style="text-align:right;"> 12383 </td>
   <td style="text-align:right;"> 2295 </td>
   <td style="text-align:right;"> 1018 </td>
   <td style="text-align:right;"> 530 </td>
   <td style="text-align:right;"> 500 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 43063 </td>
   <td style="text-align:right;"> 15678 </td>
   <td style="text-align:right;"> 4312 </td>
   <td style="text-align:right;"> 4238 </td>
   <td style="text-align:right;"> 13008 </td>
   <td style="text-align:right;"> 1518 </td>
   <td style="text-align:right;"> 940 </td>
   <td style="text-align:right;"> 422 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 16561 </td>
   <td style="text-align:right;"> 29818 </td>
   <td style="text-align:right;"> 6357 </td>
   <td style="text-align:right;"> 2802 </td>
   <td style="text-align:right;"> 2836 </td>
   <td style="text-align:right;"> 7520 </td>
   <td style="text-align:right;"> 524 </td>
   <td style="text-align:right;"> 441 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 4581 </td>
   <td style="text-align:right;"> 8525 </td>
   <td style="text-align:right;"> 14223 </td>
   <td style="text-align:right;"> 3296 </td>
   <td style="text-align:right;"> 1297 </td>
   <td style="text-align:right;"> 1636 </td>
   <td style="text-align:right;"> 4738 </td>
   <td style="text-align:right;"> 540 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 18373 </td>
   <td style="text-align:right;"> 4826 </td>
   <td style="text-align:right;"> 9333 </td>
   <td style="text-align:right;"> 16735 </td>
   <td style="text-align:right;"> 3164 </td>
   <td style="text-align:right;"> 1306 </td>
   <td style="text-align:right;"> 1189 </td>
   <td style="text-align:right;"> 4072 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 22952 </td>
   <td style="text-align:right;"> 10540 </td>
   <td style="text-align:right;"> 4222 </td>
   <td style="text-align:right;"> 7734 </td>
   <td style="text-align:right;"> 9760 </td>
   <td style="text-align:right;"> 1933 </td>
   <td style="text-align:right;"> 986 </td>
   <td style="text-align:right;"> 3392 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 19968 </td>
   <td style="text-align:right;"> 11552 </td>
   <td style="text-align:right;"> 11244 </td>
   <td style="text-align:right;"> 3195 </td>
   <td style="text-align:right;"> 4724 </td>
   <td style="text-align:right;"> 8355 </td>
   <td style="text-align:right;"> 1265 </td>
   <td style="text-align:right;"> 3425 </td>
  </tr>
</tbody>
</table>

<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Abundance at age (1000s) for BSB North in South.</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> 1 </th>
   <th style="text-align:right;"> 2 </th>
   <th style="text-align:right;"> 3 </th>
   <th style="text-align:right;"> 4 </th>
   <th style="text-align:right;"> 5 </th>
   <th style="text-align:right;"> 6 </th>
   <th style="text-align:right;"> 7 </th>
   <th style="text-align:right;"> 8+ </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 343 </td>
   <td style="text-align:right;"> 160 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 148 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 910 </td>
   <td style="text-align:right;"> 66 </td>
   <td style="text-align:right;"> 51 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 311 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 175 </td>
   <td style="text-align:right;"> 82 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 1149 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 479 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1505 </td>
   <td style="text-align:right;"> 92 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1648 </td>
   <td style="text-align:right;"> 124 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 883 </td>
   <td style="text-align:right;"> 177 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 115 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1041 </td>
   <td style="text-align:right;"> 163 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1441 </td>
   <td style="text-align:right;"> 295 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 862 </td>
   <td style="text-align:right;"> 299 </td>
   <td style="text-align:right;"> 115 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 939 </td>
   <td style="text-align:right;"> 451 </td>
   <td style="text-align:right;"> 221 </td>
   <td style="text-align:right;"> 117 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 332 </td>
   <td style="text-align:right;"> 320 </td>
   <td style="text-align:right;"> 95 </td>
   <td style="text-align:right;"> 63 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 214 </td>
   <td style="text-align:right;"> 116 </td>
   <td style="text-align:right;"> 356 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 331 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 44 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 968 </td>
   <td style="text-align:right;"> 280 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 55 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1099 </td>
   <td style="text-align:right;"> 422 </td>
   <td style="text-align:right;"> 128 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1370 </td>
   <td style="text-align:right;"> 458 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 48 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 18 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1111 </td>
   <td style="text-align:right;"> 604 </td>
   <td style="text-align:right;"> 303 </td>
   <td style="text-align:right;"> 226 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 490 </td>
   <td style="text-align:right;"> 414 </td>
   <td style="text-align:right;"> 407 </td>
   <td style="text-align:right;"> 185 </td>
   <td style="text-align:right;"> 93 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1067 </td>
   <td style="text-align:right;"> 453 </td>
   <td style="text-align:right;"> 241 </td>
   <td style="text-align:right;"> 157 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 73 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4726 </td>
   <td style="text-align:right;"> 797 </td>
   <td style="text-align:right;"> 494 </td>
   <td style="text-align:right;"> 221 </td>
   <td style="text-align:right;"> 140 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 28 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1580 </td>
   <td style="text-align:right;"> 1337 </td>
   <td style="text-align:right;"> 225 </td>
   <td style="text-align:right;"> 205 </td>
   <td style="text-align:right;"> 102 </td>
   <td style="text-align:right;"> 68 </td>
   <td style="text-align:right;"> 32 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 818 </td>
   <td style="text-align:right;"> 702 </td>
   <td style="text-align:right;"> 1480 </td>
   <td style="text-align:right;"> 223 </td>
   <td style="text-align:right;"> 127 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 51 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 686 </td>
   <td style="text-align:right;"> 605 </td>
   <td style="text-align:right;"> 464 </td>
   <td style="text-align:right;"> 696 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 57 </td>
   <td style="text-align:right;"> 311 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2916 </td>
   <td style="text-align:right;"> 1005 </td>
   <td style="text-align:right;"> 379 </td>
   <td style="text-align:right;"> 252 </td>
   <td style="text-align:right;"> 668 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 62 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1154 </td>
   <td style="text-align:right;"> 2449 </td>
   <td style="text-align:right;"> 455 </td>
   <td style="text-align:right;"> 164 </td>
   <td style="text-align:right;"> 125 </td>
   <td style="text-align:right;"> 366 </td>
   <td style="text-align:right;"> 40 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 314 </td>
   <td style="text-align:right;"> 617 </td>
   <td style="text-align:right;"> 1282 </td>
   <td style="text-align:right;"> 207 </td>
   <td style="text-align:right;"> 80 </td>
   <td style="text-align:right;"> 80 </td>
   <td style="text-align:right;"> 216 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1237 </td>
   <td style="text-align:right;"> 329 </td>
   <td style="text-align:right;"> 763 </td>
   <td style="text-align:right;"> 1296 </td>
   <td style="text-align:right;"> 217 </td>
   <td style="text-align:right;"> 81 </td>
   <td style="text-align:right;"> 173 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1431 </td>
   <td style="text-align:right;"> 736 </td>
   <td style="text-align:right;"> 304 </td>
   <td style="text-align:right;"> 534 </td>
   <td style="text-align:right;"> 614 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 173 </td>
  </tr>
</tbody>
</table>

<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Abundance at age (1000s) for BSB South in North.</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> 1 </th>
   <th style="text-align:right;"> 2 </th>
   <th style="text-align:right;"> 3 </th>
   <th style="text-align:right;"> 4 </th>
   <th style="text-align:right;"> 5 </th>
   <th style="text-align:right;"> 6 </th>
   <th style="text-align:right;"> 7 </th>
   <th style="text-align:right;"> 8+ </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
</tbody>
</table>

<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Abundance at age (1000s) for BSB South in South.</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> 1 </th>
   <th style="text-align:right;"> 2 </th>
   <th style="text-align:right;"> 3 </th>
   <th style="text-align:right;"> 4 </th>
   <th style="text-align:right;"> 5 </th>
   <th style="text-align:right;"> 6 </th>
   <th style="text-align:right;"> 7 </th>
   <th style="text-align:right;"> 8+ </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 22137 </td>
   <td style="text-align:right;"> 12656 </td>
   <td style="text-align:right;"> 5813 </td>
   <td style="text-align:right;"> 2323 </td>
   <td style="text-align:right;"> 875 </td>
   <td style="text-align:right;"> 322 </td>
   <td style="text-align:right;"> 118 </td>
   <td style="text-align:right;"> 68 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 39332 </td>
   <td style="text-align:right;"> 17135 </td>
   <td style="text-align:right;"> 6777 </td>
   <td style="text-align:right;"> 1061 </td>
   <td style="text-align:right;"> 815 </td>
   <td style="text-align:right;"> 141 </td>
   <td style="text-align:right;"> 51 </td>
   <td style="text-align:right;"> 39 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 12553 </td>
   <td style="text-align:right;"> 25627 </td>
   <td style="text-align:right;"> 4290 </td>
   <td style="text-align:right;"> 2324 </td>
   <td style="text-align:right;"> 539 </td>
   <td style="text-align:right;"> 133 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 29 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 17122 </td>
   <td style="text-align:right;"> 28975 </td>
   <td style="text-align:right;"> 6562 </td>
   <td style="text-align:right;"> 1596 </td>
   <td style="text-align:right;"> 620 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 53 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 15145 </td>
   <td style="text-align:right;"> 28608 </td>
   <td style="text-align:right;"> 8177 </td>
   <td style="text-align:right;"> 1673 </td>
   <td style="text-align:right;"> 310 </td>
   <td style="text-align:right;"> 169 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 28790 </td>
   <td style="text-align:right;"> 4645 </td>
   <td style="text-align:right;"> 10079 </td>
   <td style="text-align:right;"> 2189 </td>
   <td style="text-align:right;"> 849 </td>
   <td style="text-align:right;"> 205 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 54734 </td>
   <td style="text-align:right;"> 14397 </td>
   <td style="text-align:right;"> 6167 </td>
   <td style="text-align:right;"> 2257 </td>
   <td style="text-align:right;"> 608 </td>
   <td style="text-align:right;"> 130 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 40086 </td>
   <td style="text-align:right;"> 15660 </td>
   <td style="text-align:right;"> 5059 </td>
   <td style="text-align:right;"> 1800 </td>
   <td style="text-align:right;"> 610 </td>
   <td style="text-align:right;"> 918 </td>
   <td style="text-align:right;"> 87 </td>
   <td style="text-align:right;"> 442 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 7814 </td>
   <td style="text-align:right;"> 26217 </td>
   <td style="text-align:right;"> 7401 </td>
   <td style="text-align:right;"> 527 </td>
   <td style="text-align:right;"> 428 </td>
   <td style="text-align:right;"> 124 </td>
   <td style="text-align:right;"> 109 </td>
   <td style="text-align:right;"> 67 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 19401 </td>
   <td style="text-align:right;"> 17206 </td>
   <td style="text-align:right;"> 4197 </td>
   <td style="text-align:right;"> 1681 </td>
   <td style="text-align:right;"> 168 </td>
   <td style="text-align:right;"> 405 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 47 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 42827 </td>
   <td style="text-align:right;"> 7076 </td>
   <td style="text-align:right;"> 3620 </td>
   <td style="text-align:right;"> 1301 </td>
   <td style="text-align:right;"> 512 </td>
   <td style="text-align:right;"> 141 </td>
   <td style="text-align:right;"> 80 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 80078 </td>
   <td style="text-align:right;"> 17171 </td>
   <td style="text-align:right;"> 3947 </td>
   <td style="text-align:right;"> 1889 </td>
   <td style="text-align:right;"> 372 </td>
   <td style="text-align:right;"> 136 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 46 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 7976 </td>
   <td style="text-align:right;"> 39945 </td>
   <td style="text-align:right;"> 13926 </td>
   <td style="text-align:right;"> 1867 </td>
   <td style="text-align:right;"> 491 </td>
   <td style="text-align:right;"> 262 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 38 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 21819 </td>
   <td style="text-align:right;"> 30740 </td>
   <td style="text-align:right;"> 22368 </td>
   <td style="text-align:right;"> 6112 </td>
   <td style="text-align:right;"> 444 </td>
   <td style="text-align:right;"> 164 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 24194 </td>
   <td style="text-align:right;"> 27643 </td>
   <td style="text-align:right;"> 11035 </td>
   <td style="text-align:right;"> 7394 </td>
   <td style="text-align:right;"> 3397 </td>
   <td style="text-align:right;"> 202 </td>
   <td style="text-align:right;"> 189 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 14769 </td>
   <td style="text-align:right;"> 19615 </td>
   <td style="text-align:right;"> 13576 </td>
   <td style="text-align:right;"> 2398 </td>
   <td style="text-align:right;"> 2955 </td>
   <td style="text-align:right;"> 441 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 87 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 8719 </td>
   <td style="text-align:right;"> 22654 </td>
   <td style="text-align:right;"> 8512 </td>
   <td style="text-align:right;"> 2771 </td>
   <td style="text-align:right;"> 1340 </td>
   <td style="text-align:right;"> 642 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 17158 </td>
   <td style="text-align:right;"> 14201 </td>
   <td style="text-align:right;"> 4799 </td>
   <td style="text-align:right;"> 3076 </td>
   <td style="text-align:right;"> 2492 </td>
   <td style="text-align:right;"> 606 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 13 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 22569 </td>
   <td style="text-align:right;"> 12040 </td>
   <td style="text-align:right;"> 4207 </td>
   <td style="text-align:right;"> 1542 </td>
   <td style="text-align:right;"> 771 </td>
   <td style="text-align:right;"> 363 </td>
   <td style="text-align:right;"> 415 </td>
   <td style="text-align:right;"> 91 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 28074 </td>
   <td style="text-align:right;"> 15115 </td>
   <td style="text-align:right;"> 5097 </td>
   <td style="text-align:right;"> 1800 </td>
   <td style="text-align:right;"> 628 </td>
   <td style="text-align:right;"> 313 </td>
   <td style="text-align:right;"> 156 </td>
   <td style="text-align:right;"> 75 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 17966 </td>
   <td style="text-align:right;"> 15159 </td>
   <td style="text-align:right;"> 8545 </td>
   <td style="text-align:right;"> 3414 </td>
   <td style="text-align:right;"> 588 </td>
   <td style="text-align:right;"> 340 </td>
   <td style="text-align:right;"> 88 </td>
   <td style="text-align:right;"> 151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 18788 </td>
   <td style="text-align:right;"> 14017 </td>
   <td style="text-align:right;"> 6914 </td>
   <td style="text-align:right;"> 4930 </td>
   <td style="text-align:right;"> 1252 </td>
   <td style="text-align:right;"> 619 </td>
   <td style="text-align:right;"> 67 </td>
   <td style="text-align:right;"> 500 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 19560 </td>
   <td style="text-align:right;"> 9219 </td>
   <td style="text-align:right;"> 5421 </td>
   <td style="text-align:right;"> 5018 </td>
   <td style="text-align:right;"> 2092 </td>
   <td style="text-align:right;"> 892 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 25872 </td>
   <td style="text-align:right;"> 7946 </td>
   <td style="text-align:right;"> 6481 </td>
   <td style="text-align:right;"> 3428 </td>
   <td style="text-align:right;"> 1256 </td>
   <td style="text-align:right;"> 1772 </td>
   <td style="text-align:right;"> 1057 </td>
   <td style="text-align:right;"> 106 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 34495 </td>
   <td style="text-align:right;"> 7929 </td>
   <td style="text-align:right;"> 5259 </td>
   <td style="text-align:right;"> 4881 </td>
   <td style="text-align:right;"> 1412 </td>
   <td style="text-align:right;"> 1942 </td>
   <td style="text-align:right;"> 539 </td>
   <td style="text-align:right;"> 41 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 16080 </td>
   <td style="text-align:right;"> 8638 </td>
   <td style="text-align:right;"> 9961 </td>
   <td style="text-align:right;"> 1835 </td>
   <td style="text-align:right;"> 1135 </td>
   <td style="text-align:right;"> 831 </td>
   <td style="text-align:right;"> 352 </td>
   <td style="text-align:right;"> 85 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 19342 </td>
   <td style="text-align:right;"> 12224 </td>
   <td style="text-align:right;"> 5160 </td>
   <td style="text-align:right;"> 3406 </td>
   <td style="text-align:right;"> 1162 </td>
   <td style="text-align:right;"> 931 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 30681 </td>
   <td style="text-align:right;"> 7136 </td>
   <td style="text-align:right;"> 4759 </td>
   <td style="text-align:right;"> 3881 </td>
   <td style="text-align:right;"> 3472 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 195 </td>
   <td style="text-align:right;"> 137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 21407 </td>
   <td style="text-align:right;"> 13368 </td>
   <td style="text-align:right;"> 9737 </td>
   <td style="text-align:right;"> 3605 </td>
   <td style="text-align:right;"> 1197 </td>
   <td style="text-align:right;"> 2107 </td>
   <td style="text-align:right;"> 93 </td>
   <td style="text-align:right;"> 139 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 14404 </td>
   <td style="text-align:right;"> 17700 </td>
   <td style="text-align:right;"> 12849 </td>
   <td style="text-align:right;"> 4152 </td>
   <td style="text-align:right;"> 1124 </td>
   <td style="text-align:right;"> 428 </td>
   <td style="text-align:right;"> 826 </td>
   <td style="text-align:right;"> 165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 29781 </td>
   <td style="text-align:right;"> 7521 </td>
   <td style="text-align:right;"> 13091 </td>
   <td style="text-align:right;"> 6350 </td>
   <td style="text-align:right;"> 2083 </td>
   <td style="text-align:right;"> 361 </td>
   <td style="text-align:right;"> 151 </td>
   <td style="text-align:right;"> 515 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 29273 </td>
   <td style="text-align:right;"> 15390 </td>
   <td style="text-align:right;"> 7545 </td>
   <td style="text-align:right;"> 8283 </td>
   <td style="text-align:right;"> 3493 </td>
   <td style="text-align:right;"> 642 </td>
   <td style="text-align:right;"> 213 </td>
   <td style="text-align:right;"> 832 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 15489 </td>
   <td style="text-align:right;"> 12805 </td>
   <td style="text-align:right;"> 16178 </td>
   <td style="text-align:right;"> 5250 </td>
   <td style="text-align:right;"> 3179 </td>
   <td style="text-align:right;"> 2727 </td>
   <td style="text-align:right;"> 410 </td>
   <td style="text-align:right;"> 629 </td>
  </tr>
</tbody>
</table>

### Fishing mortality at age by region

<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Total fishing mortality at age in North.</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> 1 </th>
   <th style="text-align:right;"> 2 </th>
   <th style="text-align:right;"> 3 </th>
   <th style="text-align:right;"> 4 </th>
   <th style="text-align:right;"> 5 </th>
   <th style="text-align:right;"> 6 </th>
   <th style="text-align:right;"> 7 </th>
   <th style="text-align:right;"> 8+ </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.734 </td>
   <td style="text-align:right;"> 0.783 </td>
   <td style="text-align:right;"> 0.788 </td>
   <td style="text-align:right;"> 0.791 </td>
   <td style="text-align:right;"> 0.797 </td>
   <td style="text-align:right;"> 0.797 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.843 </td>
   <td style="text-align:right;"> 0.845 </td>
   <td style="text-align:right;"> 0.847 </td>
   <td style="text-align:right;"> 0.850 </td>
   <td style="text-align:right;"> 0.850 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.680 </td>
   <td style="text-align:right;"> 0.736 </td>
   <td style="text-align:right;"> 0.739 </td>
   <td style="text-align:right;"> 0.741 </td>
   <td style="text-align:right;"> 0.744 </td>
   <td style="text-align:right;"> 0.744 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.511 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.515 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.723 </td>
   <td style="text-align:right;"> 0.757 </td>
   <td style="text-align:right;"> 0.759 </td>
   <td style="text-align:right;"> 0.761 </td>
   <td style="text-align:right;"> 0.764 </td>
   <td style="text-align:right;"> 0.764 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.576 </td>
   <td style="text-align:right;"> 0.577 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.578 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.931 </td>
   <td style="text-align:right;"> 1.050 </td>
   <td style="text-align:right;"> 1.052 </td>
   <td style="text-align:right;"> 1.054 </td>
   <td style="text-align:right;"> 1.055 </td>
   <td style="text-align:right;"> 1.055 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.666 </td>
   <td style="text-align:right;"> 0.666 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.808 </td>
   <td style="text-align:right;"> 0.963 </td>
   <td style="text-align:right;"> 0.968 </td>
   <td style="text-align:right;"> 0.971 </td>
   <td style="text-align:right;"> 0.975 </td>
   <td style="text-align:right;"> 0.975 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.537 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.693 </td>
   <td style="text-align:right;"> 0.714 </td>
   <td style="text-align:right;"> 0.726 </td>
   <td style="text-align:right;"> 0.736 </td>
   <td style="text-align:right;"> 0.736 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.701 </td>
   <td style="text-align:right;"> 0.737 </td>
   <td style="text-align:right;"> 0.756 </td>
   <td style="text-align:right;"> 0.772 </td>
   <td style="text-align:right;"> 0.772 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.687 </td>
   <td style="text-align:right;"> 0.740 </td>
   <td style="text-align:right;"> 0.770 </td>
   <td style="text-align:right;"> 0.791 </td>
   <td style="text-align:right;"> 0.791 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.676 </td>
   <td style="text-align:right;"> 0.686 </td>
   <td style="text-align:right;"> 0.686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.814 </td>
   <td style="text-align:right;"> 0.874 </td>
   <td style="text-align:right;"> 0.907 </td>
   <td style="text-align:right;"> 0.930 </td>
   <td style="text-align:right;"> 0.930 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.672 </td>
   <td style="text-align:right;"> 0.672 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.691 </td>
   <td style="text-align:right;"> 0.709 </td>
   <td style="text-align:right;"> 0.723 </td>
   <td style="text-align:right;"> 0.723 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.615 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.510 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.601 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.529 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.464 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.601 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.593 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.727 </td>
   <td style="text-align:right;"> 0.816 </td>
   <td style="text-align:right;"> 0.816 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.693 </td>
   <td style="text-align:right;"> 0.693 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.667 </td>
   <td style="text-align:right;"> 0.667 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.607 </td>
  </tr>
</tbody>
</table>

<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Total fishing mortality at age in South.</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> 1 </th>
   <th style="text-align:right;"> 2 </th>
   <th style="text-align:right;"> 3 </th>
   <th style="text-align:right;"> 4 </th>
   <th style="text-align:right;"> 5 </th>
   <th style="text-align:right;"> 6 </th>
   <th style="text-align:right;"> 7 </th>
   <th style="text-align:right;"> 8+ </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.860 </td>
   <td style="text-align:right;"> 0.959 </td>
   <td style="text-align:right;"> 0.994 </td>
   <td style="text-align:right;"> 1.005 </td>
   <td style="text-align:right;"> 1.009 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.741 </td>
   <td style="text-align:right;"> 0.996 </td>
   <td style="text-align:right;"> 1.096 </td>
   <td style="text-align:right;"> 1.131 </td>
   <td style="text-align:right;"> 1.143 </td>
   <td style="text-align:right;"> 1.146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.832 </td>
   <td style="text-align:right;"> 1.140 </td>
   <td style="text-align:right;"> 1.271 </td>
   <td style="text-align:right;"> 1.319 </td>
   <td style="text-align:right;"> 1.334 </td>
   <td style="text-align:right;"> 1.339 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.889 </td>
   <td style="text-align:right;"> 0.978 </td>
   <td style="text-align:right;"> 1.009 </td>
   <td style="text-align:right;"> 1.019 </td>
   <td style="text-align:right;"> 1.022 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.736 </td>
   <td style="text-align:right;"> 1.004 </td>
   <td style="text-align:right;"> 1.117 </td>
   <td style="text-align:right;"> 1.157 </td>
   <td style="text-align:right;"> 1.170 </td>
   <td style="text-align:right;"> 1.174 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.779 </td>
   <td style="text-align:right;"> 0.868 </td>
   <td style="text-align:right;"> 0.899 </td>
   <td style="text-align:right;"> 0.910 </td>
   <td style="text-align:right;"> 0.913 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.805 </td>
   <td style="text-align:right;"> 0.905 </td>
   <td style="text-align:right;"> 0.941 </td>
   <td style="text-align:right;"> 0.953 </td>
   <td style="text-align:right;"> 0.957 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.997 </td>
   <td style="text-align:right;"> 1.349 </td>
   <td style="text-align:right;"> 1.492 </td>
   <td style="text-align:right;"> 1.542 </td>
   <td style="text-align:right;"> 1.558 </td>
   <td style="text-align:right;"> 1.563 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.687 </td>
   <td style="text-align:right;"> 0.958 </td>
   <td style="text-align:right;"> 1.081 </td>
   <td style="text-align:right;"> 1.125 </td>
   <td style="text-align:right;"> 1.140 </td>
   <td style="text-align:right;"> 1.144 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.680 </td>
   <td style="text-align:right;"> 0.738 </td>
   <td style="text-align:right;"> 0.757 </td>
   <td style="text-align:right;"> 0.764 </td>
   <td style="text-align:right;"> 0.766 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.743 </td>
   <td style="text-align:right;"> 0.764 </td>
   <td style="text-align:right;"> 0.770 </td>
   <td style="text-align:right;"> 0.772 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.621 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 0.729 </td>
   <td style="text-align:right;"> 0.732 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.496 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.361 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.462 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.407 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.365 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.490 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.614 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.447 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.456 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.230 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.297 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.291 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.286 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.214 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.321 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.230 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.259 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.402 </td>
  </tr>
</tbody>
</table>

### Fishing mortality at age by fleet

<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Total fishing mortality at age in North Commercial.</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> 1 </th>
   <th style="text-align:right;"> 2 </th>
   <th style="text-align:right;"> 3 </th>
   <th style="text-align:right;"> 4 </th>
   <th style="text-align:right;"> 5 </th>
   <th style="text-align:right;"> 6 </th>
   <th style="text-align:right;"> 7 </th>
   <th style="text-align:right;"> 8+ </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.481 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.403 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.446 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.462 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.835 </td>
   <td style="text-align:right;"> 0.941 </td>
   <td style="text-align:right;"> 0.941 </td>
   <td style="text-align:right;"> 0.941 </td>
   <td style="text-align:right;"> 0.941 </td>
   <td style="text-align:right;"> 0.941 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.528 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.765 </td>
   <td style="text-align:right;"> 0.765 </td>
   <td style="text-align:right;"> 0.765 </td>
   <td style="text-align:right;"> 0.765 </td>
   <td style="text-align:right;"> 0.765 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.377 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.311 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.451 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.442 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.113 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.190 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.141 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.127 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.132 </td>
  </tr>
</tbody>
</table>

<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Total fishing mortality at age in North Recreational.</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> 1 </th>
   <th style="text-align:right;"> 2 </th>
   <th style="text-align:right;"> 3 </th>
   <th style="text-align:right;"> 4 </th>
   <th style="text-align:right;"> 5 </th>
   <th style="text-align:right;"> 6 </th>
   <th style="text-align:right;"> 7 </th>
   <th style="text-align:right;"> 8+ </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.495 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.289 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.263 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.242 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.254 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.359 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.480 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.488 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.351 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.382 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.428 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.521 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.429 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.415 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.379 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.506 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.496 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.594 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.446 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.551 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.540 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.475 </td>
  </tr>
</tbody>
</table>

<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Total fishing mortality at age in South Commercial.</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> 1 </th>
   <th style="text-align:right;"> 2 </th>
   <th style="text-align:right;"> 3 </th>
   <th style="text-align:right;"> 4 </th>
   <th style="text-align:right;"> 5 </th>
   <th style="text-align:right;"> 6 </th>
   <th style="text-align:right;"> 7 </th>
   <th style="text-align:right;"> 8+ </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.450 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.399 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.408 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.376 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.230 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.564 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.251 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.382 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.366 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.145 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.052 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
</tbody>
</table>

<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Total fishing mortality at age in South Recreational.</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> 1 </th>
   <th style="text-align:right;"> 2 </th>
   <th style="text-align:right;"> 3 </th>
   <th style="text-align:right;"> 4 </th>
   <th style="text-align:right;"> 5 </th>
   <th style="text-align:right;"> 6 </th>
   <th style="text-align:right;"> 7 </th>
   <th style="text-align:right;"> 8+ </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.699 </td>
   <td style="text-align:right;"> 0.703 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.681 </td>
   <td style="text-align:right;"> 0.692 </td>
   <td style="text-align:right;"> 0.696 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.749 </td>
   <td style="text-align:right;"> 0.873 </td>
   <td style="text-align:right;"> 0.920 </td>
   <td style="text-align:right;"> 0.935 </td>
   <td style="text-align:right;"> 0.940 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.614 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.741 </td>
   <td style="text-align:right;"> 0.781 </td>
   <td style="text-align:right;"> 0.794 </td>
   <td style="text-align:right;"> 0.798 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.629 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.711 </td>
   <td style="text-align:right;"> 0.723 </td>
   <td style="text-align:right;"> 0.727 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.928 </td>
   <td style="text-align:right;"> 0.978 </td>
   <td style="text-align:right;"> 0.994 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.711 </td>
   <td style="text-align:right;"> 0.830 </td>
   <td style="text-align:right;"> 0.874 </td>
   <td style="text-align:right;"> 0.889 </td>
   <td style="text-align:right;"> 0.893 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.407 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.528 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.401 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.290 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.352 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.252 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.263 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.223 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.348 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.465 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.379 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.382 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.132 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.201 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.269 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.190 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.172 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.188 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.325 </td>
  </tr>
</tbody>
</table>
