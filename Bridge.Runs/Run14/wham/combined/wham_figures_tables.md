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
   <td style="text-align:right;"> 8896.993 </td>
   <td style="text-align:right;"> 2222.473 </td>
   <td style="text-align:right;"> 5452.714 </td>
   <td style="text-align:right;"> 14516.898 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 1.137 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.863 </td>
   <td style="text-align:right;"> 1.498 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North NAA $\sigma$ (age 2) </td>
   <td style="text-align:right;"> 0.700 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.830 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South Mean Recruitment </td>
   <td style="text-align:right;"> 17564.867 </td>
   <td style="text-align:right;"> 2586.234 </td>
   <td style="text-align:right;"> 13161.785 </td>
   <td style="text-align:right;"> 23440.936 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.547 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South NAA $\sigma$ (age 2) </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.794 </td>
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
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.018 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VAST Spring fully selected q </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.026 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.263 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity for age 6 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity for age 7 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: $a_{50}$ </td>
   <td style="text-align:right;"> 2.465 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 2.130 </td>
   <td style="text-align:right;"> 2.827 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.445 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.438 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 6 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: $a_{50}$ </td>
   <td style="text-align:right;"> 2.112 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 1.797 </td>
   <td style="text-align:right;"> 2.460 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.850 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: $a_{50}$ </td>
   <td style="text-align:right;"> 1.572 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 1.065 </td>
   <td style="text-align:right;"> 2.243 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.506 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: $a_{50}$ </td>
   <td style="text-align:right;"> 3.283 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 2.878 </td>
   <td style="text-align:right;"> 3.704 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.662 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: $a_{50}$ </td>
   <td style="text-align:right;"> 3.177 </td>
   <td style="text-align:right;"> 0.687 </td>
   <td style="text-align:right;"> 1.967 </td>
   <td style="text-align:right;"> 4.568 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: 1/slope (increasing) </td>
   <td style="text-align:right;"> 1.449 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.793 </td>
   <td style="text-align:right;"> 2.461 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 8: $a_{50}$ </td>
   <td style="text-align:right;"> 2.967 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 2.206 </td>
   <td style="text-align:right;"> 3.817 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 8: 1/slope (increasing) </td>
   <td style="text-align:right;"> 1.008 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 1.528 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.220 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.918 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 6 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.767 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.980 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.288 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.727 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.378 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.380 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.257 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.494 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Commercial in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 7.476 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 6.604 </td>
   <td style="text-align:right;"> 8.464 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Recreational in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 5.603 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 4.780 </td>
   <td style="text-align:right;"> 6.569 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 4.989 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 4.417 </td>
   <td style="text-align:right;"> 5.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 5.671 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 4.983 </td>
   <td style="text-align:right;"> 6.454 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 4.189 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 3.531 </td>
   <td style="text-align:right;"> 4.970 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North VAST Spring in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 9.681 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 8.671 </td>
   <td style="text-align:right;"> 10.810 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 4.322 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 3.429 </td>
   <td style="text-align:right;"> 5.447 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VAST Spring in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 9.208 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 8.292 </td>
   <td style="text-align:right;"> 10.224 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> $\mu$ from North to South (intercept) </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.067 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> $\mu$ from South to North (intercept) </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.099 </td>
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
   <td style="text-align:right;"> 5838 </td>
   <td style="text-align:right;"> 2474 </td>
   <td style="text-align:right;"> 1253 </td>
   <td style="text-align:right;"> 630 </td>
   <td style="text-align:right;"> 314 </td>
   <td style="text-align:right;"> 156 </td>
   <td style="text-align:right;"> 77 </td>
   <td style="text-align:right;"> 75 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 1887 </td>
   <td style="text-align:right;"> 1133 </td>
   <td style="text-align:right;"> 1088 </td>
   <td style="text-align:right;"> 360 </td>
   <td style="text-align:right;"> 202 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 23 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 2091 </td>
   <td style="text-align:right;"> 1419 </td>
   <td style="text-align:right;"> 472 </td>
   <td style="text-align:right;"> 632 </td>
   <td style="text-align:right;"> 153 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 29 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 1789 </td>
   <td style="text-align:right;"> 1820 </td>
   <td style="text-align:right;"> 467 </td>
   <td style="text-align:right;"> 121 </td>
   <td style="text-align:right;"> 277 </td>
   <td style="text-align:right;"> 63 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 53 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 1213 </td>
   <td style="text-align:right;"> 1252 </td>
   <td style="text-align:right;"> 529 </td>
   <td style="text-align:right;"> 278 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 11350 </td>
   <td style="text-align:right;"> 691 </td>
   <td style="text-align:right;"> 1170 </td>
   <td style="text-align:right;"> 257 </td>
   <td style="text-align:right;"> 134 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 48 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 8061 </td>
   <td style="text-align:right;"> 1714 </td>
   <td style="text-align:right;"> 540 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 116 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 8948 </td>
   <td style="text-align:right;"> 2812 </td>
   <td style="text-align:right;"> 761 </td>
   <td style="text-align:right;"> 235 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 80 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 2497 </td>
   <td style="text-align:right;"> 4480 </td>
   <td style="text-align:right;"> 1194 </td>
   <td style="text-align:right;"> 239 </td>
   <td style="text-align:right;"> 126 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 23 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 2137 </td>
   <td style="text-align:right;"> 1436 </td>
   <td style="text-align:right;"> 909 </td>
   <td style="text-align:right;"> 536 </td>
   <td style="text-align:right;"> 126 </td>
   <td style="text-align:right;"> 100 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 31618 </td>
   <td style="text-align:right;"> 1873 </td>
   <td style="text-align:right;"> 1105 </td>
   <td style="text-align:right;"> 518 </td>
   <td style="text-align:right;"> 213 </td>
   <td style="text-align:right;"> 94 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 38 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 11127 </td>
   <td style="text-align:right;"> 7699 </td>
   <td style="text-align:right;"> 934 </td>
   <td style="text-align:right;"> 651 </td>
   <td style="text-align:right;"> 178 </td>
   <td style="text-align:right;"> 141 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 26 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 5745 </td>
   <td style="text-align:right;"> 3355 </td>
   <td style="text-align:right;"> 2717 </td>
   <td style="text-align:right;"> 480 </td>
   <td style="text-align:right;"> 271 </td>
   <td style="text-align:right;"> 118 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 11017 </td>
   <td style="text-align:right;"> 5661 </td>
   <td style="text-align:right;"> 4431 </td>
   <td style="text-align:right;"> 2025 </td>
   <td style="text-align:right;"> 159 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 48 </td>
   <td style="text-align:right;"> 20 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 3016 </td>
   <td style="text-align:right;"> 2936 </td>
   <td style="text-align:right;"> 1662 </td>
   <td style="text-align:right;"> 1775 </td>
   <td style="text-align:right;"> 820 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 2893 </td>
   <td style="text-align:right;"> 1483 </td>
   <td style="text-align:right;"> 2789 </td>
   <td style="text-align:right;"> 920 </td>
   <td style="text-align:right;"> 1170 </td>
   <td style="text-align:right;"> 283 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 31 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 3555 </td>
   <td style="text-align:right;"> 1674 </td>
   <td style="text-align:right;"> 999 </td>
   <td style="text-align:right;"> 1808 </td>
   <td style="text-align:right;"> 667 </td>
   <td style="text-align:right;"> 515 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 31 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 15855 </td>
   <td style="text-align:right;"> 4512 </td>
   <td style="text-align:right;"> 1495 </td>
   <td style="text-align:right;"> 1236 </td>
   <td style="text-align:right;"> 1700 </td>
   <td style="text-align:right;"> 374 </td>
   <td style="text-align:right;"> 256 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 9670 </td>
   <td style="text-align:right;"> 5835 </td>
   <td style="text-align:right;"> 2406 </td>
   <td style="text-align:right;"> 728 </td>
   <td style="text-align:right;"> 484 </td>
   <td style="text-align:right;"> 595 </td>
   <td style="text-align:right;"> 277 </td>
   <td style="text-align:right;"> 53 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 12708 </td>
   <td style="text-align:right;"> 5574 </td>
   <td style="text-align:right;"> 4129 </td>
   <td style="text-align:right;"> 1262 </td>
   <td style="text-align:right;"> 265 </td>
   <td style="text-align:right;"> 162 </td>
   <td style="text-align:right;"> 241 </td>
   <td style="text-align:right;"> 117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 32668 </td>
   <td style="text-align:right;"> 14547 </td>
   <td style="text-align:right;"> 6851 </td>
   <td style="text-align:right;"> 4735 </td>
   <td style="text-align:right;"> 805 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 168 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 11638 </td>
   <td style="text-align:right;"> 7102 </td>
   <td style="text-align:right;"> 7575 </td>
   <td style="text-align:right;"> 4165 </td>
   <td style="text-align:right;"> 2430 </td>
   <td style="text-align:right;"> 340 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 41 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 18911 </td>
   <td style="text-align:right;"> 5879 </td>
   <td style="text-align:right;"> 3973 </td>
   <td style="text-align:right;"> 3529 </td>
   <td style="text-align:right;"> 1450 </td>
   <td style="text-align:right;"> 868 </td>
   <td style="text-align:right;"> 147 </td>
   <td style="text-align:right;"> 24 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 159100 </td>
   <td style="text-align:right;"> 18546 </td>
   <td style="text-align:right;"> 9700 </td>
   <td style="text-align:right;"> 4925 </td>
   <td style="text-align:right;"> 3562 </td>
   <td style="text-align:right;"> 1003 </td>
   <td style="text-align:right;"> 531 </td>
   <td style="text-align:right;"> 129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 20540 </td>
   <td style="text-align:right;"> 21718 </td>
   <td style="text-align:right;"> 4428 </td>
   <td style="text-align:right;"> 3431 </td>
   <td style="text-align:right;"> 2037 </td>
   <td style="text-align:right;"> 1397 </td>
   <td style="text-align:right;"> 306 </td>
   <td style="text-align:right;"> 236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 10795 </td>
   <td style="text-align:right;"> 13179 </td>
   <td style="text-align:right;"> 28829 </td>
   <td style="text-align:right;"> 3711 </td>
   <td style="text-align:right;"> 1968 </td>
   <td style="text-align:right;"> 1013 </td>
   <td style="text-align:right;"> 588 </td>
   <td style="text-align:right;"> 298 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 11924 </td>
   <td style="text-align:right;"> 7851 </td>
   <td style="text-align:right;"> 7124 </td>
   <td style="text-align:right;"> 16948 </td>
   <td style="text-align:right;"> 2118 </td>
   <td style="text-align:right;"> 1077 </td>
   <td style="text-align:right;"> 487 </td>
   <td style="text-align:right;"> 450 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 38673 </td>
   <td style="text-align:right;"> 16590 </td>
   <td style="text-align:right;"> 4463 </td>
   <td style="text-align:right;"> 4506 </td>
   <td style="text-align:right;"> 16475 </td>
   <td style="text-align:right;"> 1047 </td>
   <td style="text-align:right;"> 680 </td>
   <td style="text-align:right;"> 551 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 19977 </td>
   <td style="text-align:right;"> 37677 </td>
   <td style="text-align:right;"> 6351 </td>
   <td style="text-align:right;"> 2908 </td>
   <td style="text-align:right;"> 2303 </td>
   <td style="text-align:right;"> 10798 </td>
   <td style="text-align:right;"> 450 </td>
   <td style="text-align:right;"> 569 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 6141 </td>
   <td style="text-align:right;"> 10107 </td>
   <td style="text-align:right;"> 12691 </td>
   <td style="text-align:right;"> 3434 </td>
   <td style="text-align:right;"> 1154 </td>
   <td style="text-align:right;"> 1173 </td>
   <td style="text-align:right;"> 5976 </td>
   <td style="text-align:right;"> 468 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 30562 </td>
   <td style="text-align:right;"> 5312 </td>
   <td style="text-align:right;"> 9947 </td>
   <td style="text-align:right;"> 20693 </td>
   <td style="text-align:right;"> 2356 </td>
   <td style="text-align:right;"> 724 </td>
   <td style="text-align:right;"> 537 </td>
   <td style="text-align:right;"> 3754 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 34117 </td>
   <td style="text-align:right;"> 16600 </td>
   <td style="text-align:right;"> 2763 </td>
   <td style="text-align:right;"> 6475 </td>
   <td style="text-align:right;"> 12819 </td>
   <td style="text-align:right;"> 1104 </td>
   <td style="text-align:right;"> 477 </td>
   <td style="text-align:right;"> 2770 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 17454 </td>
   <td style="text-align:right;"> 27096 </td>
   <td style="text-align:right;"> 13370 </td>
   <td style="text-align:right;"> 1362 </td>
   <td style="text-align:right;"> 4030 </td>
   <td style="text-align:right;"> 8232 </td>
   <td style="text-align:right;"> 561 </td>
   <td style="text-align:right;"> 2548 </td>
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
   <td style="text-align:right;"> 501 </td>
   <td style="text-align:right;"> 250 </td>
   <td style="text-align:right;"> 124 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 457 </td>
   <td style="text-align:right;"> 182 </td>
   <td style="text-align:right;"> 83 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 83 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 237 </td>
   <td style="text-align:right;"> 97 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 250 </td>
   <td style="text-align:right;"> 149 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 134 </td>
   <td style="text-align:right;"> 107 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 761 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 64 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 763 </td>
   <td style="text-align:right;"> 185 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 916 </td>
   <td style="text-align:right;"> 236 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 344 </td>
   <td style="text-align:right;"> 406 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 267 </td>
   <td style="text-align:right;"> 181 </td>
   <td style="text-align:right;"> 95 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1507 </td>
   <td style="text-align:right;"> 179 </td>
   <td style="text-align:right;"> 86 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 867 </td>
   <td style="text-align:right;"> 651 </td>
   <td style="text-align:right;"> 87 </td>
   <td style="text-align:right;"> 51 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 628 </td>
   <td style="text-align:right;"> 361 </td>
   <td style="text-align:right;"> 210 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 999 </td>
   <td style="text-align:right;"> 512 </td>
   <td style="text-align:right;"> 342 </td>
   <td style="text-align:right;"> 150 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 342 </td>
   <td style="text-align:right;"> 363 </td>
   <td style="text-align:right;"> 154 </td>
   <td style="text-align:right;"> 142 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 424 </td>
   <td style="text-align:right;"> 198 </td>
   <td style="text-align:right;"> 261 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 94 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 443 </td>
   <td style="text-align:right;"> 217 </td>
   <td style="text-align:right;"> 102 </td>
   <td style="text-align:right;"> 175 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1321 </td>
   <td style="text-align:right;"> 452 </td>
   <td style="text-align:right;"> 142 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 145 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 13 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 986 </td>
   <td style="text-align:right;"> 619 </td>
   <td style="text-align:right;"> 220 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 32 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1564 </td>
   <td style="text-align:right;"> 670 </td>
   <td style="text-align:right;"> 435 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 33 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7275 </td>
   <td style="text-align:right;"> 3384 </td>
   <td style="text-align:right;"> 900 </td>
   <td style="text-align:right;"> 639 </td>
   <td style="text-align:right;"> 104 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1619 </td>
   <td style="text-align:right;"> 1472 </td>
   <td style="text-align:right;"> 1051 </td>
   <td style="text-align:right;"> 403 </td>
   <td style="text-align:right;"> 243 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1675 </td>
   <td style="text-align:right;"> 733 </td>
   <td style="text-align:right;"> 485 </td>
   <td style="text-align:right;"> 397 </td>
   <td style="text-align:right;"> 161 </td>
   <td style="text-align:right;"> 110 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15278 </td>
   <td style="text-align:right;"> 1719 </td>
   <td style="text-align:right;"> 861 </td>
   <td style="text-align:right;"> 474 </td>
   <td style="text-align:right;"> 354 </td>
   <td style="text-align:right;"> 90 </td>
   <td style="text-align:right;"> 46 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1657 </td>
   <td style="text-align:right;"> 2344 </td>
   <td style="text-align:right;"> 515 </td>
   <td style="text-align:right;"> 346 </td>
   <td style="text-align:right;"> 231 </td>
   <td style="text-align:right;"> 278 </td>
   <td style="text-align:right;"> 23 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1097 </td>
   <td style="text-align:right;"> 1288 </td>
   <td style="text-align:right;"> 2679 </td>
   <td style="text-align:right;"> 468 </td>
   <td style="text-align:right;"> 211 </td>
   <td style="text-align:right;"> 80 </td>
   <td style="text-align:right;"> 44 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 986 </td>
   <td style="text-align:right;"> 710 </td>
   <td style="text-align:right;"> 638 </td>
   <td style="text-align:right;"> 1333 </td>
   <td style="text-align:right;"> 131 </td>
   <td style="text-align:right;"> 108 </td>
   <td style="text-align:right;"> 176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3759 </td>
   <td style="text-align:right;"> 1670 </td>
   <td style="text-align:right;"> 477 </td>
   <td style="text-align:right;"> 430 </td>
   <td style="text-align:right;"> 1647 </td>
   <td style="text-align:right;"> 95 </td>
   <td style="text-align:right;"> 97 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3070 </td>
   <td style="text-align:right;"> 9539 </td>
   <td style="text-align:right;"> 741 </td>
   <td style="text-align:right;"> 293 </td>
   <td style="text-align:right;"> 228 </td>
   <td style="text-align:right;"> 933 </td>
   <td style="text-align:right;"> 50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 686 </td>
   <td style="text-align:right;"> 1347 </td>
   <td style="text-align:right;"> 2166 </td>
   <td style="text-align:right;"> 368 </td>
   <td style="text-align:right;"> 134 </td>
   <td style="text-align:right;"> 118 </td>
   <td style="text-align:right;"> 369 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5916 </td>
   <td style="text-align:right;"> 666 </td>
   <td style="text-align:right;"> 1252 </td>
   <td style="text-align:right;"> 2576 </td>
   <td style="text-align:right;"> 243 </td>
   <td style="text-align:right;"> 82 </td>
   <td style="text-align:right;"> 190 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3404 </td>
   <td style="text-align:right;"> 2168 </td>
   <td style="text-align:right;"> 314 </td>
   <td style="text-align:right;"> 709 </td>
   <td style="text-align:right;"> 1573 </td>
   <td style="text-align:right;"> 125 </td>
   <td style="text-align:right;"> 242 </td>
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
   <td style="text-align:right;"> 17680 </td>
   <td style="text-align:right;"> 8814 </td>
   <td style="text-align:right;"> 3983 </td>
   <td style="text-align:right;"> 1649 </td>
   <td style="text-align:right;"> 634 </td>
   <td style="text-align:right;"> 232 </td>
   <td style="text-align:right;"> 82 </td>
   <td style="text-align:right;"> 44 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 21334 </td>
   <td style="text-align:right;"> 13792 </td>
   <td style="text-align:right;"> 5663 </td>
   <td style="text-align:right;"> 978 </td>
   <td style="text-align:right;"> 499 </td>
   <td style="text-align:right;"> 123 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 16909 </td>
   <td style="text-align:right;"> 15172 </td>
   <td style="text-align:right;"> 4445 </td>
   <td style="text-align:right;"> 2210 </td>
   <td style="text-align:right;"> 390 </td>
   <td style="text-align:right;"> 107 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 23 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 15210 </td>
   <td style="text-align:right;"> 19233 </td>
   <td style="text-align:right;"> 5021 </td>
   <td style="text-align:right;"> 1164 </td>
   <td style="text-align:right;"> 409 </td>
   <td style="text-align:right;"> 84 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 11093 </td>
   <td style="text-align:right;"> 16904 </td>
   <td style="text-align:right;"> 5724 </td>
   <td style="text-align:right;"> 1290 </td>
   <td style="text-align:right;"> 413 </td>
   <td style="text-align:right;"> 93 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 16097 </td>
   <td style="text-align:right;"> 5335 </td>
   <td style="text-align:right;"> 7034 </td>
   <td style="text-align:right;"> 1615 </td>
   <td style="text-align:right;"> 455 </td>
   <td style="text-align:right;"> 159 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 33273 </td>
   <td style="text-align:right;"> 13507 </td>
   <td style="text-align:right;"> 4854 </td>
   <td style="text-align:right;"> 1834 </td>
   <td style="text-align:right;"> 503 </td>
   <td style="text-align:right;"> 84 </td>
   <td style="text-align:right;"> 134 </td>
   <td style="text-align:right;"> 8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 19221 </td>
   <td style="text-align:right;"> 18186 </td>
   <td style="text-align:right;"> 3926 </td>
   <td style="text-align:right;"> 1590 </td>
   <td style="text-align:right;"> 415 </td>
   <td style="text-align:right;"> 369 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 199 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 13484 </td>
   <td style="text-align:right;"> 16146 </td>
   <td style="text-align:right;"> 8227 </td>
   <td style="text-align:right;"> 567 </td>
   <td style="text-align:right;"> 528 </td>
   <td style="text-align:right;"> 81 </td>
   <td style="text-align:right;"> 66 </td>
   <td style="text-align:right;"> 42 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 17163 </td>
   <td style="text-align:right;"> 11936 </td>
   <td style="text-align:right;"> 4571 </td>
   <td style="text-align:right;"> 1800 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 263 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 34 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 24557 </td>
   <td style="text-align:right;"> 7809 </td>
   <td style="text-align:right;"> 4008 </td>
   <td style="text-align:right;"> 1231 </td>
   <td style="text-align:right;"> 384 </td>
   <td style="text-align:right;"> 98 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 18 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 36614 </td>
   <td style="text-align:right;"> 22750 </td>
   <td style="text-align:right;"> 3701 </td>
   <td style="text-align:right;"> 1480 </td>
   <td style="text-align:right;"> 320 </td>
   <td style="text-align:right;"> 93 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 30 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 11316 </td>
   <td style="text-align:right;"> 24560 </td>
   <td style="text-align:right;"> 8346 </td>
   <td style="text-align:right;"> 1045 </td>
   <td style="text-align:right;"> 350 </td>
   <td style="text-align:right;"> 138 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 21 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 17274 </td>
   <td style="text-align:right;"> 18221 </td>
   <td style="text-align:right;"> 11959 </td>
   <td style="text-align:right;"> 3095 </td>
   <td style="text-align:right;"> 227 </td>
   <td style="text-align:right;"> 100 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 13653 </td>
   <td style="text-align:right;"> 21834 </td>
   <td style="text-align:right;"> 5780 </td>
   <td style="text-align:right;"> 3514 </td>
   <td style="text-align:right;"> 1283 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 81 </td>
   <td style="text-align:right;"> 7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 15750 </td>
   <td style="text-align:right;"> 13353 </td>
   <td style="text-align:right;"> 8710 </td>
   <td style="text-align:right;"> 1615 </td>
   <td style="text-align:right;"> 1204 </td>
   <td style="text-align:right;"> 227 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 37 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 10371 </td>
   <td style="text-align:right;"> 13371 </td>
   <td style="text-align:right;"> 5570 </td>
   <td style="text-align:right;"> 2388 </td>
   <td style="text-align:right;"> 750 </td>
   <td style="text-align:right;"> 255 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 15277 </td>
   <td style="text-align:right;"> 8550 </td>
   <td style="text-align:right;"> 4299 </td>
   <td style="text-align:right;"> 2397 </td>
   <td style="text-align:right;"> 1276 </td>
   <td style="text-align:right;"> 318 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 21854 </td>
   <td style="text-align:right;"> 8671 </td>
   <td style="text-align:right;"> 3394 </td>
   <td style="text-align:right;"> 1296 </td>
   <td style="text-align:right;"> 573 </td>
   <td style="text-align:right;"> 278 </td>
   <td style="text-align:right;"> 156 </td>
   <td style="text-align:right;"> 50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 19181 </td>
   <td style="text-align:right;"> 11188 </td>
   <td style="text-align:right;"> 4226 </td>
   <td style="text-align:right;"> 1198 </td>
   <td style="text-align:right;"> 414 </td>
   <td style="text-align:right;"> 183 </td>
   <td style="text-align:right;"> 98 </td>
   <td style="text-align:right;"> 34 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 17413 </td>
   <td style="text-align:right;"> 11098 </td>
   <td style="text-align:right;"> 6340 </td>
   <td style="text-align:right;"> 1917 </td>
   <td style="text-align:right;"> 309 </td>
   <td style="text-align:right;"> 130 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 62 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 16505 </td>
   <td style="text-align:right;"> 9837 </td>
   <td style="text-align:right;"> 5319 </td>
   <td style="text-align:right;"> 2879 </td>
   <td style="text-align:right;"> 627 </td>
   <td style="text-align:right;"> 108 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 160 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 15016 </td>
   <td style="text-align:right;"> 7250 </td>
   <td style="text-align:right;"> 3565 </td>
   <td style="text-align:right;"> 2219 </td>
   <td style="text-align:right;"> 940 </td>
   <td style="text-align:right;"> 259 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 54 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 23908 </td>
   <td style="text-align:right;"> 7092 </td>
   <td style="text-align:right;"> 6823 </td>
   <td style="text-align:right;"> 2545 </td>
   <td style="text-align:right;"> 1052 </td>
   <td style="text-align:right;"> 586 </td>
   <td style="text-align:right;"> 146 </td>
   <td style="text-align:right;"> 38 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 15497 </td>
   <td style="text-align:right;"> 7111 </td>
   <td style="text-align:right;"> 2519 </td>
   <td style="text-align:right;"> 1938 </td>
   <td style="text-align:right;"> 686 </td>
   <td style="text-align:right;"> 454 </td>
   <td style="text-align:right;"> 130 </td>
   <td style="text-align:right;"> 8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 16973 </td>
   <td style="text-align:right;"> 7513 </td>
   <td style="text-align:right;"> 6313 </td>
   <td style="text-align:right;"> 1066 </td>
   <td style="text-align:right;"> 649 </td>
   <td style="text-align:right;"> 244 </td>
   <td style="text-align:right;"> 107 </td>
   <td style="text-align:right;"> 16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 17969 </td>
   <td style="text-align:right;"> 8533 </td>
   <td style="text-align:right;"> 4037 </td>
   <td style="text-align:right;"> 2786 </td>
   <td style="text-align:right;"> 372 </td>
   <td style="text-align:right;"> 284 </td>
   <td style="text-align:right;"> 48 </td>
   <td style="text-align:right;"> 8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 24744 </td>
   <td style="text-align:right;"> 7431 </td>
   <td style="text-align:right;"> 4053 </td>
   <td style="text-align:right;"> 2168 </td>
   <td style="text-align:right;"> 1681 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 62 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 17854 </td>
   <td style="text-align:right;"> 11969 </td>
   <td style="text-align:right;"> 5634 </td>
   <td style="text-align:right;"> 1960 </td>
   <td style="text-align:right;"> 596 </td>
   <td style="text-align:right;"> 765 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 44 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 13481 </td>
   <td style="text-align:right;"> 12778 </td>
   <td style="text-align:right;"> 5839 </td>
   <td style="text-align:right;"> 2009 </td>
   <td style="text-align:right;"> 486 </td>
   <td style="text-align:right;"> 161 </td>
   <td style="text-align:right;"> 247 </td>
   <td style="text-align:right;"> 54 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 23824 </td>
   <td style="text-align:right;"> 7394 </td>
   <td style="text-align:right;"> 8641 </td>
   <td style="text-align:right;"> 3513 </td>
   <td style="text-align:right;"> 916 </td>
   <td style="text-align:right;"> 168 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 19931 </td>
   <td style="text-align:right;"> 14284 </td>
   <td style="text-align:right;"> 4120 </td>
   <td style="text-align:right;"> 3454 </td>
   <td style="text-align:right;"> 1307 </td>
   <td style="text-align:right;"> 275 </td>
   <td style="text-align:right;"> 72 </td>
   <td style="text-align:right;"> 224 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 13917 </td>
   <td style="text-align:right;"> 10260 </td>
   <td style="text-align:right;"> 10011 </td>
   <td style="text-align:right;"> 2462 </td>
   <td style="text-align:right;"> 1618 </td>
   <td style="text-align:right;"> 778 </td>
   <td style="text-align:right;"> 139 </td>
   <td style="text-align:right;"> 209 </td>
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
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.282 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.513 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.494 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.272 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.214 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.264 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.053 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.163 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
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
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.187 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.215 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.242 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.286 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.319 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.296 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.246 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.281 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
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
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.282 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.513 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.494 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.272 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.214 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.264 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.053 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.163 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
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
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.187 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.215 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.242 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.286 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.319 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.296 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.246 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.281 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
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
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.294 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.322 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.170 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.437 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.693 </td>
   <td style="text-align:right;"> 0.717 </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 0.722 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.391 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.330 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.250 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.381 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.486 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.371 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.297 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.286 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.334 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.232 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.127 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.217 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.131 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.152 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.178 </td>
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
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.703 </td>
   <td style="text-align:right;"> 0.857 </td>
   <td style="text-align:right;"> 0.963 </td>
   <td style="text-align:right;"> 1.027 </td>
   <td style="text-align:right;"> 1.063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.725 </td>
   <td style="text-align:right;"> 0.815 </td>
   <td style="text-align:right;"> 0.869 </td>
   <td style="text-align:right;"> 0.899 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.745 </td>
   <td style="text-align:right;"> 0.908 </td>
   <td style="text-align:right;"> 1.021 </td>
   <td style="text-align:right;"> 1.089 </td>
   <td style="text-align:right;"> 1.126 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.559 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.766 </td>
   <td style="text-align:right;"> 0.817 </td>
   <td style="text-align:right;"> 0.845 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.781 </td>
   <td style="text-align:right;"> 0.953 </td>
   <td style="text-align:right;"> 1.071 </td>
   <td style="text-align:right;"> 1.142 </td>
   <td style="text-align:right;"> 1.182 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.738 </td>
   <td style="text-align:right;"> 0.830 </td>
   <td style="text-align:right;"> 0.885 </td>
   <td style="text-align:right;"> 0.915 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.763 </td>
   <td style="text-align:right;"> 0.814 </td>
   <td style="text-align:right;"> 0.842 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.621 </td>
   <td style="text-align:right;"> 0.845 </td>
   <td style="text-align:right;"> 1.030 </td>
   <td style="text-align:right;"> 1.158 </td>
   <td style="text-align:right;"> 1.235 </td>
   <td style="text-align:right;"> 1.278 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.771 </td>
   <td style="text-align:right;"> 0.867 </td>
   <td style="text-align:right;"> 0.925 </td>
   <td style="text-align:right;"> 0.956 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.404 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.399 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.500 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.666 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.564 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.720 </td>
   <td style="text-align:right;"> 0.768 </td>
   <td style="text-align:right;"> 0.794 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.438 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.318 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.421 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.580 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.536 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.522 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.229 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.437 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.411 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.265 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.232 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.380 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.265 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.237 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.302 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.528 </td>
  </tr>
</tbody>
</table>
