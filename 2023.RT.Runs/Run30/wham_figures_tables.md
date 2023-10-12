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

<img src="plots_png/results/CV_SSB_Rec_F.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/F_byfleet.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_North_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_South_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/NAA_dev_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/q_time_series.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SelAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_VAST_Spring_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_VAST_Spring_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_F_trend.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_South.png" width="720" style="display: block; margin: auto;" />

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
   <td style="text-align:right;"> 12591.487 </td>
   <td style="text-align:right;"> 4141.407 </td>
   <td style="text-align:right;"> 6608.644 </td>
   <td style="text-align:right;"> 23990.633 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.905 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.697 </td>
   <td style="text-align:right;"> 1.176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in North NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> 0.806 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 0.900 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.905 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.697 </td>
   <td style="text-align:right;"> 1.176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North  in North  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> -0.044 </td>
   <td style="text-align:right;"> 0.313 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North  in North  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.426 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South Mean Recruitment </td>
   <td style="text-align:right;"> 21179.210 </td>
   <td style="text-align:right;"> 4413.862 </td>
   <td style="text-align:right;"> 14077.150 </td>
   <td style="text-align:right;"> 31864.328 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.696 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in North NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.763 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.696 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in South NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.763 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in North  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> -0.113 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> -0.322 </td>
   <td style="text-align:right;"> 0.106 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in North  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.502 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in South  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> -0.113 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> -0.322 </td>
   <td style="text-align:right;"> 0.106 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in South  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.502 </td>
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
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.021 </td>
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
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.019 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.091 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.707 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.816 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.961 </td>
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
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.152 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.742 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.885 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.786 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.959 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.887 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.982 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.949 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.706 </td>
   <td style="text-align:right;"> 0.993 </td>
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
   <td style="text-align:right;"> 2.463 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 2.228 </td>
   <td style="text-align:right;"> 2.711 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: South_Commercial 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.471 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South_Recreational $a_{50}$ </td>
   <td style="text-align:right;"> 2.841 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 2.403 </td>
   <td style="text-align:right;"> 3.311 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South_Recreational 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.822 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 1.042 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North_REC CPA Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.318 </td>
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
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.144 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.591 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.893 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.711 </td>
   <td style="text-align:right;"> 0.966 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.927 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.803 </td>
   <td style="text-align:right;"> 0.975 </td>
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
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.542 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South_REC CPA Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.825 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.930 </td>
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
   <td style="text-align:left;"> Block 12: South_VAST Spring Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.530 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South_VAST Spring Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South_VAST Spring Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South_VAST Spring Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South_VAST Spring Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South_VAST Spring Selectivity for age 6 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South_VAST Spring Selectivity for age 7 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South_VAST Spring Selectivity for age 8+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.706 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.940 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North_Commercial Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.968 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.273 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.911 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North_Recreational Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> 0.735 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.876 </td>
   <td style="text-align:right;"> 0.984 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North_REC CPA Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.412 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North_REC CPA Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.988 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.740 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 1.110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> -0.284 </td>
   <td style="text-align:right;"> 0.639 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North_VAST Spring Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.851 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Commercial in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 54.572 </td>
   <td style="text-align:right;"> 6.958 </td>
   <td style="text-align:right;"> 42.505 </td>
   <td style="text-align:right;"> 70.064 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Recreational in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 2.829 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 2.241 </td>
   <td style="text-align:right;"> 3.572 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 33.925 </td>
   <td style="text-align:right;"> 3.450 </td>
   <td style="text-align:right;"> 27.794 </td>
   <td style="text-align:right;"> 41.408 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> 0.719 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.823 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 27.941 </td>
   <td style="text-align:right;"> 4.311 </td>
   <td style="text-align:right;"> 20.649 </td>
   <td style="text-align:right;"> 37.809 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> 0.911 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.843 </td>
   <td style="text-align:right;"> 0.951 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 4.310 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 3.604 </td>
   <td style="text-align:right;"> 5.153 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North VAST Spring in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 28.506 </td>
   <td style="text-align:right;"> 3.227 </td>
   <td style="text-align:right;"> 22.834 </td>
   <td style="text-align:right;"> 35.587 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 27.490 </td>
   <td style="text-align:right;"> 4.501 </td>
   <td style="text-align:right;"> 19.944 </td>
   <td style="text-align:right;"> 37.891 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> 0.927 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.865 </td>
   <td style="text-align:right;"> 0.962 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VAST Spring in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 48.204 </td>
   <td style="text-align:right;"> 3.879 </td>
   <td style="text-align:right;"> 41.171 </td>
   <td style="text-align:right;"> 56.438 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VAST Spring in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.762 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> $\mu$ from North to South (intercept) </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.011 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> $\mu$ from South to North (intercept) </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.421 </td>
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
   <td style="text-align:right;"> 5752 </td>
   <td style="text-align:right;"> 2915 </td>
   <td style="text-align:right;"> 1380 </td>
   <td style="text-align:right;"> 634 </td>
   <td style="text-align:right;"> 290 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 6846 </td>
   <td style="text-align:right;"> 1825 </td>
   <td style="text-align:right;"> 1496 </td>
   <td style="text-align:right;"> 275 </td>
   <td style="text-align:right;"> 163 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 4305 </td>
   <td style="text-align:right;"> 2257 </td>
   <td style="text-align:right;"> 406 </td>
   <td style="text-align:right;"> 497 </td>
   <td style="text-align:right;"> 84 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 29 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 3447 </td>
   <td style="text-align:right;"> 2848 </td>
   <td style="text-align:right;"> 177 </td>
   <td style="text-align:right;"> 64 </td>
   <td style="text-align:right;"> 207 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 1554 </td>
   <td style="text-align:right;"> 1341 </td>
   <td style="text-align:right;"> 328 </td>
   <td style="text-align:right;"> 277 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 246 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 13810 </td>
   <td style="text-align:right;"> 340 </td>
   <td style="text-align:right;"> 1172 </td>
   <td style="text-align:right;"> 114 </td>
   <td style="text-align:right;"> 145 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 28838 </td>
   <td style="text-align:right;"> 1465 </td>
   <td style="text-align:right;"> 540 </td>
   <td style="text-align:right;"> 95 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 28 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 28313 </td>
   <td style="text-align:right;"> 2427 </td>
   <td style="text-align:right;"> 611 </td>
   <td style="text-align:right;"> 159 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 4535 </td>
   <td style="text-align:right;"> 8412 </td>
   <td style="text-align:right;"> 751 </td>
   <td style="text-align:right;"> 163 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 1915 </td>
   <td style="text-align:right;"> 2314 </td>
   <td style="text-align:right;"> 581 </td>
   <td style="text-align:right;"> 434 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 97 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 36 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 40432 </td>
   <td style="text-align:right;"> 2426 </td>
   <td style="text-align:right;"> 743 </td>
   <td style="text-align:right;"> 387 </td>
   <td style="text-align:right;"> 146 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 36685 </td>
   <td style="text-align:right;"> 5098 </td>
   <td style="text-align:right;"> 768 </td>
   <td style="text-align:right;"> 686 </td>
   <td style="text-align:right;"> 142 </td>
   <td style="text-align:right;"> 167 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 29 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 11642 </td>
   <td style="text-align:right;"> 3342 </td>
   <td style="text-align:right;"> 2597 </td>
   <td style="text-align:right;"> 640 </td>
   <td style="text-align:right;"> 376 </td>
   <td style="text-align:right;"> 136 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 22401 </td>
   <td style="text-align:right;"> 6703 </td>
   <td style="text-align:right;"> 3607 </td>
   <td style="text-align:right;"> 1743 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 6383 </td>
   <td style="text-align:right;"> 3152 </td>
   <td style="text-align:right;"> 1736 </td>
   <td style="text-align:right;"> 1544 </td>
   <td style="text-align:right;"> 742 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 2956 </td>
   <td style="text-align:right;"> 2176 </td>
   <td style="text-align:right;"> 3739 </td>
   <td style="text-align:right;"> 618 </td>
   <td style="text-align:right;"> 961 </td>
   <td style="text-align:right;"> 245 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 4131 </td>
   <td style="text-align:right;"> 1717 </td>
   <td style="text-align:right;"> 541 </td>
   <td style="text-align:right;"> 880 </td>
   <td style="text-align:right;"> 403 </td>
   <td style="text-align:right;"> 312 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 24 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 21114 </td>
   <td style="text-align:right;"> 5022 </td>
   <td style="text-align:right;"> 1255 </td>
   <td style="text-align:right;"> 1116 </td>
   <td style="text-align:right;"> 1315 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 251 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 17273 </td>
   <td style="text-align:right;"> 6513 </td>
   <td style="text-align:right;"> 2722 </td>
   <td style="text-align:right;"> 710 </td>
   <td style="text-align:right;"> 464 </td>
   <td style="text-align:right;"> 482 </td>
   <td style="text-align:right;"> 215 </td>
   <td style="text-align:right;"> 28 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 20271 </td>
   <td style="text-align:right;"> 7166 </td>
   <td style="text-align:right;"> 3231 </td>
   <td style="text-align:right;"> 1058 </td>
   <td style="text-align:right;"> 282 </td>
   <td style="text-align:right;"> 221 </td>
   <td style="text-align:right;"> 148 </td>
   <td style="text-align:right;"> 98 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 20284 </td>
   <td style="text-align:right;"> 9266 </td>
   <td style="text-align:right;"> 4810 </td>
   <td style="text-align:right;"> 3175 </td>
   <td style="text-align:right;"> 775 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 7645 </td>
   <td style="text-align:right;"> 6137 </td>
   <td style="text-align:right;"> 6277 </td>
   <td style="text-align:right;"> 3475 </td>
   <td style="text-align:right;"> 2052 </td>
   <td style="text-align:right;"> 293 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 17970 </td>
   <td style="text-align:right;"> 5476 </td>
   <td style="text-align:right;"> 3642 </td>
   <td style="text-align:right;"> 2855 </td>
   <td style="text-align:right;"> 1096 </td>
   <td style="text-align:right;"> 699 </td>
   <td style="text-align:right;"> 93 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 68871 </td>
   <td style="text-align:right;"> 14517 </td>
   <td style="text-align:right;"> 7391 </td>
   <td style="text-align:right;"> 3418 </td>
   <td style="text-align:right;"> 2651 </td>
   <td style="text-align:right;"> 1059 </td>
   <td style="text-align:right;"> 505 </td>
   <td style="text-align:right;"> 102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 27396 </td>
   <td style="text-align:right;"> 19864 </td>
   <td style="text-align:right;"> 3812 </td>
   <td style="text-align:right;"> 3360 </td>
   <td style="text-align:right;"> 1942 </td>
   <td style="text-align:right;"> 1246 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 12298 </td>
   <td style="text-align:right;"> 9567 </td>
   <td style="text-align:right;"> 24897 </td>
   <td style="text-align:right;"> 3972 </td>
   <td style="text-align:right;"> 2189 </td>
   <td style="text-align:right;"> 1275 </td>
   <td style="text-align:right;"> 786 </td>
   <td style="text-align:right;"> 420 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 11369 </td>
   <td style="text-align:right;"> 9060 </td>
   <td style="text-align:right;"> 7591 </td>
   <td style="text-align:right;"> 12468 </td>
   <td style="text-align:right;"> 2298 </td>
   <td style="text-align:right;"> 1036 </td>
   <td style="text-align:right;"> 518 </td>
   <td style="text-align:right;"> 498 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 45839 </td>
   <td style="text-align:right;"> 14376 </td>
   <td style="text-align:right;"> 4147 </td>
   <td style="text-align:right;"> 4147 </td>
   <td style="text-align:right;"> 12967 </td>
   <td style="text-align:right;"> 1479 </td>
   <td style="text-align:right;"> 941 </td>
   <td style="text-align:right;"> 650 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 18085 </td>
   <td style="text-align:right;"> 28430 </td>
   <td style="text-align:right;"> 6236 </td>
   <td style="text-align:right;"> 2749 </td>
   <td style="text-align:right;"> 2785 </td>
   <td style="text-align:right;"> 7560 </td>
   <td style="text-align:right;"> 535 </td>
   <td style="text-align:right;"> 448 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 5091 </td>
   <td style="text-align:right;"> 8471 </td>
   <td style="text-align:right;"> 14409 </td>
   <td style="text-align:right;"> 3255 </td>
   <td style="text-align:right;"> 1295 </td>
   <td style="text-align:right;"> 1590 </td>
   <td style="text-align:right;"> 4653 </td>
   <td style="text-align:right;"> 527 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 20047 </td>
   <td style="text-align:right;"> 4622 </td>
   <td style="text-align:right;"> 8861 </td>
   <td style="text-align:right;"> 15686 </td>
   <td style="text-align:right;"> 2991 </td>
   <td style="text-align:right;"> 1253 </td>
   <td style="text-align:right;"> 1154 </td>
   <td style="text-align:right;"> 3928 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 25812 </td>
   <td style="text-align:right;"> 10674 </td>
   <td style="text-align:right;"> 4102 </td>
   <td style="text-align:right;"> 7411 </td>
   <td style="text-align:right;"> 9801 </td>
   <td style="text-align:right;"> 1917 </td>
   <td style="text-align:right;"> 980 </td>
   <td style="text-align:right;"> 3306 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 22257 </td>
   <td style="text-align:right;"> 11559 </td>
   <td style="text-align:right;"> 10874 </td>
   <td style="text-align:right;"> 3039 </td>
   <td style="text-align:right;"> 4641 </td>
   <td style="text-align:right;"> 8084 </td>
   <td style="text-align:right;"> 1255 </td>
   <td style="text-align:right;"> 3301 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 14796 </td>
   <td style="text-align:right;"> 12726 </td>
   <td style="text-align:right;"> 8099 </td>
   <td style="text-align:right;"> 6533 </td>
   <td style="text-align:right;"> 1633 </td>
   <td style="text-align:right;"> 2588 </td>
   <td style="text-align:right;"> 3819 </td>
   <td style="text-align:right;"> 1995 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 13180 </td>
   <td style="text-align:right;"> 9009 </td>
   <td style="text-align:right;"> 7623 </td>
   <td style="text-align:right;"> 4396 </td>
   <td style="text-align:right;"> 2988 </td>
   <td style="text-align:right;"> 673 </td>
   <td style="text-align:right;"> 893 </td>
   <td style="text-align:right;"> 1721 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 12755 </td>
   <td style="text-align:right;"> 8219 </td>
   <td style="text-align:right;"> 5362 </td>
   <td style="text-align:right;"> 4253 </td>
   <td style="text-align:right;"> 2133 </td>
   <td style="text-align:right;"> 1310 </td>
   <td style="text-align:right;"> 256 </td>
   <td style="text-align:right;"> 863 </td>
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
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 159 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 119 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 96 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 377 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 803 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 784 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 126 </td>
   <td style="text-align:right;"> 217 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1125 </td>
   <td style="text-align:right;"> 56 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1019 </td>
   <td style="text-align:right;"> 145 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 325 </td>
   <td style="text-align:right;"> 99 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 625 </td>
   <td style="text-align:right;"> 170 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 178 </td>
   <td style="text-align:right;"> 92 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 83 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 81 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 115 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 593 </td>
   <td style="text-align:right;"> 133 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 482 </td>
   <td style="text-align:right;"> 176 </td>
   <td style="text-align:right;"> 56 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 565 </td>
   <td style="text-align:right;"> 192 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 565 </td>
   <td style="text-align:right;"> 247 </td>
   <td style="text-align:right;"> 107 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 213 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 135 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 506 </td>
   <td style="text-align:right;"> 149 </td>
   <td style="text-align:right;"> 89 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1924 </td>
   <td style="text-align:right;"> 385 </td>
   <td style="text-align:right;"> 173 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 767 </td>
   <td style="text-align:right;"> 563 </td>
   <td style="text-align:right;"> 97 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 345 </td>
   <td style="text-align:right;"> 270 </td>
   <td style="text-align:right;"> 608 </td>
   <td style="text-align:right;"> 83 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 318 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 185 </td>
   <td style="text-align:right;"> 257 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1280 </td>
   <td style="text-align:right;"> 373 </td>
   <td style="text-align:right;"> 104 </td>
   <td style="text-align:right;"> 88 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 504 </td>
   <td style="text-align:right;"> 738 </td>
   <td style="text-align:right;"> 150 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 110 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 142 </td>
   <td style="text-align:right;"> 228 </td>
   <td style="text-align:right;"> 359 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 560 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 216 </td>
   <td style="text-align:right;"> 344 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 76 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 720 </td>
   <td style="text-align:right;"> 285 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 168 </td>
   <td style="text-align:right;"> 210 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 66 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 621 </td>
   <td style="text-align:right;"> 310 </td>
   <td style="text-align:right;"> 263 </td>
   <td style="text-align:right;"> 67 </td>
   <td style="text-align:right;"> 97 </td>
   <td style="text-align:right;"> 149 </td>
   <td style="text-align:right;"> 72 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 411 </td>
   <td style="text-align:right;"> 328 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 78 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 368 </td>
   <td style="text-align:right;"> 237 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 95 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 40 </td>
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
  <tr>
   <td style="text-align:left;"> 2022 </td>
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
   <td style="text-align:left;"> 2023 </td>
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
   <td style="text-align:left;"> 2024 </td>
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
   <td style="text-align:right;"> 22156 </td>
   <td style="text-align:right;"> 12573 </td>
   <td style="text-align:right;"> 5623 </td>
   <td style="text-align:right;"> 2160 </td>
   <td style="text-align:right;"> 780 </td>
   <td style="text-align:right;"> 276 </td>
   <td style="text-align:right;"> 97 </td>
   <td style="text-align:right;"> 52 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 34735 </td>
   <td style="text-align:right;"> 16242 </td>
   <td style="text-align:right;"> 6825 </td>
   <td style="text-align:right;"> 1117 </td>
   <td style="text-align:right;"> 859 </td>
   <td style="text-align:right;"> 114 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 35 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 13483 </td>
   <td style="text-align:right;"> 25989 </td>
   <td style="text-align:right;"> 4331 </td>
   <td style="text-align:right;"> 2237 </td>
   <td style="text-align:right;"> 498 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 35 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 16624 </td>
   <td style="text-align:right;"> 28113 </td>
   <td style="text-align:right;"> 6255 </td>
   <td style="text-align:right;"> 1476 </td>
   <td style="text-align:right;"> 568 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 28 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 13533 </td>
   <td style="text-align:right;"> 26907 </td>
   <td style="text-align:right;"> 8080 </td>
   <td style="text-align:right;"> 1756 </td>
   <td style="text-align:right;"> 404 </td>
   <td style="text-align:right;"> 158 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 20 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 30008 </td>
   <td style="text-align:right;"> 5201 </td>
   <td style="text-align:right;"> 9957 </td>
   <td style="text-align:right;"> 1993 </td>
   <td style="text-align:right;"> 711 </td>
   <td style="text-align:right;"> 172 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 13 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 50170 </td>
   <td style="text-align:right;"> 13334 </td>
   <td style="text-align:right;"> 5997 </td>
   <td style="text-align:right;"> 2428 </td>
   <td style="text-align:right;"> 745 </td>
   <td style="text-align:right;"> 170 </td>
   <td style="text-align:right;"> 108 </td>
   <td style="text-align:right;"> 19 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 38823 </td>
   <td style="text-align:right;"> 17221 </td>
   <td style="text-align:right;"> 5835 </td>
   <td style="text-align:right;"> 1937 </td>
   <td style="text-align:right;"> 572 </td>
   <td style="text-align:right;"> 745 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 8107 </td>
   <td style="text-align:right;"> 25653 </td>
   <td style="text-align:right;"> 6753 </td>
   <td style="text-align:right;"> 885 </td>
   <td style="text-align:right;"> 419 </td>
   <td style="text-align:right;"> 156 </td>
   <td style="text-align:right;"> 93 </td>
   <td style="text-align:right;"> 49 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 17186 </td>
   <td style="text-align:right;"> 15843 </td>
   <td style="text-align:right;"> 4265 </td>
   <td style="text-align:right;"> 1765 </td>
   <td style="text-align:right;"> 180 </td>
   <td style="text-align:right;"> 406 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 53 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 41086 </td>
   <td style="text-align:right;"> 7566 </td>
   <td style="text-align:right;"> 3908 </td>
   <td style="text-align:right;"> 1362 </td>
   <td style="text-align:right;"> 495 </td>
   <td style="text-align:right;"> 167 </td>
   <td style="text-align:right;"> 82 </td>
   <td style="text-align:right;"> 35 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 69913 </td>
   <td style="text-align:right;"> 17316 </td>
   <td style="text-align:right;"> 3989 </td>
   <td style="text-align:right;"> 1982 </td>
   <td style="text-align:right;"> 420 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 55 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 10365 </td>
   <td style="text-align:right;"> 41685 </td>
   <td style="text-align:right;"> 12998 </td>
   <td style="text-align:right;"> 1722 </td>
   <td style="text-align:right;"> 445 </td>
   <td style="text-align:right;"> 228 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 36 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 19748 </td>
   <td style="text-align:right;"> 27766 </td>
   <td style="text-align:right;"> 21130 </td>
   <td style="text-align:right;"> 6211 </td>
   <td style="text-align:right;"> 483 </td>
   <td style="text-align:right;"> 195 </td>
   <td style="text-align:right;"> 77 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 19779 </td>
   <td style="text-align:right;"> 28935 </td>
   <td style="text-align:right;"> 10700 </td>
   <td style="text-align:right;"> 6695 </td>
   <td style="text-align:right;"> 2778 </td>
   <td style="text-align:right;"> 152 </td>
   <td style="text-align:right;"> 160 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 14781 </td>
   <td style="text-align:right;"> 19197 </td>
   <td style="text-align:right;"> 12758 </td>
   <td style="text-align:right;"> 2324 </td>
   <td style="text-align:right;"> 2969 </td>
   <td style="text-align:right;"> 488 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 8844 </td>
   <td style="text-align:right;"> 21543 </td>
   <td style="text-align:right;"> 7888 </td>
   <td style="text-align:right;"> 2839 </td>
   <td style="text-align:right;"> 1308 </td>
   <td style="text-align:right;"> 547 </td>
   <td style="text-align:right;"> 82 </td>
   <td style="text-align:right;"> 16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 14712 </td>
   <td style="text-align:right;"> 12932 </td>
   <td style="text-align:right;"> 4308 </td>
   <td style="text-align:right;"> 2736 </td>
   <td style="text-align:right;"> 2413 </td>
   <td style="text-align:right;"> 759 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 24 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 21411 </td>
   <td style="text-align:right;"> 11733 </td>
   <td style="text-align:right;"> 4189 </td>
   <td style="text-align:right;"> 1647 </td>
   <td style="text-align:right;"> 854 </td>
   <td style="text-align:right;"> 385 </td>
   <td style="text-align:right;"> 360 </td>
   <td style="text-align:right;"> 43 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 26527 </td>
   <td style="text-align:right;"> 14604 </td>
   <td style="text-align:right;"> 4957 </td>
   <td style="text-align:right;"> 1796 </td>
   <td style="text-align:right;"> 618 </td>
   <td style="text-align:right;"> 314 </td>
   <td style="text-align:right;"> 163 </td>
   <td style="text-align:right;"> 116 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 18601 </td>
   <td style="text-align:right;"> 14993 </td>
   <td style="text-align:right;"> 7743 </td>
   <td style="text-align:right;"> 3106 </td>
   <td style="text-align:right;"> 530 </td>
   <td style="text-align:right;"> 305 </td>
   <td style="text-align:right;"> 77 </td>
   <td style="text-align:right;"> 144 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 19026 </td>
   <td style="text-align:right;"> 13834 </td>
   <td style="text-align:right;"> 6769 </td>
   <td style="text-align:right;"> 4743 </td>
   <td style="text-align:right;"> 1129 </td>
   <td style="text-align:right;"> 453 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 19554 </td>
   <td style="text-align:right;"> 9073 </td>
   <td style="text-align:right;"> 5021 </td>
   <td style="text-align:right;"> 4531 </td>
   <td style="text-align:right;"> 2062 </td>
   <td style="text-align:right;"> 1086 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 118 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 27172 </td>
   <td style="text-align:right;"> 7896 </td>
   <td style="text-align:right;"> 6244 </td>
   <td style="text-align:right;"> 3291 </td>
   <td style="text-align:right;"> 1186 </td>
   <td style="text-align:right;"> 1455 </td>
   <td style="text-align:right;"> 709 </td>
   <td style="text-align:right;"> 68 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 35797 </td>
   <td style="text-align:right;"> 8367 </td>
   <td style="text-align:right;"> 4704 </td>
   <td style="text-align:right;"> 3822 </td>
   <td style="text-align:right;"> 1055 </td>
   <td style="text-align:right;"> 1394 </td>
   <td style="text-align:right;"> 386 </td>
   <td style="text-align:right;"> 85 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 17884 </td>
   <td style="text-align:right;"> 8901 </td>
   <td style="text-align:right;"> 9118 </td>
   <td style="text-align:right;"> 1735 </td>
   <td style="text-align:right;"> 1119 </td>
   <td style="text-align:right;"> 727 </td>
   <td style="text-align:right;"> 267 </td>
   <td style="text-align:right;"> 63 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 18100 </td>
   <td style="text-align:right;"> 10997 </td>
   <td style="text-align:right;"> 4848 </td>
   <td style="text-align:right;"> 3374 </td>
   <td style="text-align:right;"> 1012 </td>
   <td style="text-align:right;"> 854 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 73 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 27961 </td>
   <td style="text-align:right;"> 7025 </td>
   <td style="text-align:right;"> 4635 </td>
   <td style="text-align:right;"> 3735 </td>
   <td style="text-align:right;"> 3956 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 259 </td>
   <td style="text-align:right;"> 124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 22206 </td>
   <td style="text-align:right;"> 13350 </td>
   <td style="text-align:right;"> 8655 </td>
   <td style="text-align:right;"> 3196 </td>
   <td style="text-align:right;"> 1066 </td>
   <td style="text-align:right;"> 1721 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 14227 </td>
   <td style="text-align:right;"> 16961 </td>
   <td style="text-align:right;"> 12138 </td>
   <td style="text-align:right;"> 3897 </td>
   <td style="text-align:right;"> 1050 </td>
   <td style="text-align:right;"> 400 </td>
   <td style="text-align:right;"> 801 </td>
   <td style="text-align:right;"> 117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 29045 </td>
   <td style="text-align:right;"> 7296 </td>
   <td style="text-align:right;"> 12401 </td>
   <td style="text-align:right;"> 6217 </td>
   <td style="text-align:right;"> 1980 </td>
   <td style="text-align:right;"> 370 </td>
   <td style="text-align:right;"> 161 </td>
   <td style="text-align:right;"> 579 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 29053 </td>
   <td style="text-align:right;"> 15105 </td>
   <td style="text-align:right;"> 6976 </td>
   <td style="text-align:right;"> 7818 </td>
   <td style="text-align:right;"> 3596 </td>
   <td style="text-align:right;"> 668 </td>
   <td style="text-align:right;"> 219 </td>
   <td style="text-align:right;"> 537 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 15967 </td>
   <td style="text-align:right;"> 13023 </td>
   <td style="text-align:right;"> 15160 </td>
   <td style="text-align:right;"> 4762 </td>
   <td style="text-align:right;"> 2949 </td>
   <td style="text-align:right;"> 2439 </td>
   <td style="text-align:right;"> 362 </td>
   <td style="text-align:right;"> 579 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 19351 </td>
   <td style="text-align:right;"> 9129 </td>
   <td style="text-align:right;"> 9036 </td>
   <td style="text-align:right;"> 8249 </td>
   <td style="text-align:right;"> 1963 </td>
   <td style="text-align:right;"> 1409 </td>
   <td style="text-align:right;"> 1069 </td>
   <td style="text-align:right;"> 458 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 20577 </td>
   <td style="text-align:right;"> 12081 </td>
   <td style="text-align:right;"> 5795 </td>
   <td style="text-align:right;"> 4865 </td>
   <td style="text-align:right;"> 3825 </td>
   <td style="text-align:right;"> 929 </td>
   <td style="text-align:right;"> 643 </td>
   <td style="text-align:right;"> 719 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 20985 </td>
   <td style="text-align:right;"> 13264 </td>
   <td style="text-align:right;"> 7551 </td>
   <td style="text-align:right;"> 3207 </td>
   <td style="text-align:right;"> 2445 </td>
   <td style="text-align:right;"> 1894 </td>
   <td style="text-align:right;"> 451 </td>
   <td style="text-align:right;"> 666 </td>
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
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.751 </td>
   <td style="text-align:right;"> 0.813 </td>
   <td style="text-align:right;"> 0.821 </td>
   <td style="text-align:right;"> 0.826 </td>
   <td style="text-align:right;"> 0.833 </td>
   <td style="text-align:right;"> 0.833 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.753 </td>
   <td style="text-align:right;"> 0.812 </td>
   <td style="text-align:right;"> 0.816 </td>
   <td style="text-align:right;"> 0.818 </td>
   <td style="text-align:right;"> 0.821 </td>
   <td style="text-align:right;"> 0.821 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.693 </td>
   <td style="text-align:right;"> 0.757 </td>
   <td style="text-align:right;"> 0.762 </td>
   <td style="text-align:right;"> 0.765 </td>
   <td style="text-align:right;"> 0.768 </td>
   <td style="text-align:right;"> 0.768 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.567 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.573 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.703 </td>
   <td style="text-align:right;"> 0.748 </td>
   <td style="text-align:right;"> 0.753 </td>
   <td style="text-align:right;"> 0.756 </td>
   <td style="text-align:right;"> 0.760 </td>
   <td style="text-align:right;"> 0.760 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.589 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.984 </td>
   <td style="text-align:right;"> 1.123 </td>
   <td style="text-align:right;"> 1.126 </td>
   <td style="text-align:right;"> 1.127 </td>
   <td style="text-align:right;"> 1.129 </td>
   <td style="text-align:right;"> 1.129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.614 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.699 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.702 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.849 </td>
   <td style="text-align:right;"> 1.025 </td>
   <td style="text-align:right;"> 1.032 </td>
   <td style="text-align:right;"> 1.036 </td>
   <td style="text-align:right;"> 1.041 </td>
   <td style="text-align:right;"> 1.041 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.572 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.720 </td>
   <td style="text-align:right;"> 0.745 </td>
   <td style="text-align:right;"> 0.758 </td>
   <td style="text-align:right;"> 0.769 </td>
   <td style="text-align:right;"> 0.769 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.734 </td>
   <td style="text-align:right;"> 0.774 </td>
   <td style="text-align:right;"> 0.795 </td>
   <td style="text-align:right;"> 0.812 </td>
   <td style="text-align:right;"> 0.812 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.732 </td>
   <td style="text-align:right;"> 0.795 </td>
   <td style="text-align:right;"> 0.829 </td>
   <td style="text-align:right;"> 0.854 </td>
   <td style="text-align:right;"> 0.854 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 0.753 </td>
   <td style="text-align:right;"> 0.770 </td>
   <td style="text-align:right;"> 0.782 </td>
   <td style="text-align:right;"> 0.782 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 1.140 </td>
   <td style="text-align:right;"> 1.237 </td>
   <td style="text-align:right;"> 1.288 </td>
   <td style="text-align:right;"> 1.325 </td>
   <td style="text-align:right;"> 1.325 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.669 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.703 </td>
   <td style="text-align:right;"> 0.722 </td>
   <td style="text-align:right;"> 0.737 </td>
   <td style="text-align:right;"> 0.737 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.542 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.646 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.441 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.492 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.542 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.501 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.635 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.778 </td>
   <td style="text-align:right;"> 0.872 </td>
   <td style="text-align:right;"> 0.872 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.684 </td>
   <td style="text-align:right;"> 0.684 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.754 </td>
   <td style="text-align:right;"> 0.754 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.709 </td>
   <td style="text-align:right;"> 0.709 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.651 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.698 </td>
   <td style="text-align:right;"> 0.885 </td>
   <td style="text-align:right;"> 0.885 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.732 </td>
   <td style="text-align:right;"> 0.732 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.732 </td>
   <td style="text-align:right;"> 0.732 </td>
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
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.965 </td>
   <td style="text-align:right;"> 1.072 </td>
   <td style="text-align:right;"> 1.108 </td>
   <td style="text-align:right;"> 1.120 </td>
   <td style="text-align:right;"> 1.123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.763 </td>
   <td style="text-align:right;"> 1.032 </td>
   <td style="text-align:right;"> 1.133 </td>
   <td style="text-align:right;"> 1.167 </td>
   <td style="text-align:right;"> 1.177 </td>
   <td style="text-align:right;"> 1.181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.875 </td>
   <td style="text-align:right;"> 1.204 </td>
   <td style="text-align:right;"> 1.338 </td>
   <td style="text-align:right;"> 1.384 </td>
   <td style="text-align:right;"> 1.399 </td>
   <td style="text-align:right;"> 1.403 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.726 </td>
   <td style="text-align:right;"> 0.980 </td>
   <td style="text-align:right;"> 1.074 </td>
   <td style="text-align:right;"> 1.106 </td>
   <td style="text-align:right;"> 1.116 </td>
   <td style="text-align:right;"> 1.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.758 </td>
   <td style="text-align:right;"> 1.039 </td>
   <td style="text-align:right;"> 1.152 </td>
   <td style="text-align:right;"> 1.190 </td>
   <td style="text-align:right;"> 1.202 </td>
   <td style="text-align:right;"> 1.206 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.621 </td>
   <td style="text-align:right;"> 0.853 </td>
   <td style="text-align:right;"> 0.946 </td>
   <td style="text-align:right;"> 0.978 </td>
   <td style="text-align:right;"> 0.988 </td>
   <td style="text-align:right;"> 0.991 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.816 </td>
   <td style="text-align:right;"> 0.914 </td>
   <td style="text-align:right;"> 0.948 </td>
   <td style="text-align:right;"> 0.959 </td>
   <td style="text-align:right;"> 0.962 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 1.089 </td>
   <td style="text-align:right;"> 1.480 </td>
   <td style="text-align:right;"> 1.631 </td>
   <td style="text-align:right;"> 1.682 </td>
   <td style="text-align:right;"> 1.698 </td>
   <td style="text-align:right;"> 1.703 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.689 </td>
   <td style="text-align:right;"> 0.964 </td>
   <td style="text-align:right;"> 1.083 </td>
   <td style="text-align:right;"> 1.124 </td>
   <td style="text-align:right;"> 1.137 </td>
   <td style="text-align:right;"> 1.141 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.707 </td>
   <td style="text-align:right;"> 0.765 </td>
   <td style="text-align:right;"> 0.784 </td>
   <td style="text-align:right;"> 0.790 </td>
   <td style="text-align:right;"> 0.792 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.718 </td>
   <td style="text-align:right;"> 0.737 </td>
   <td style="text-align:right;"> 0.743 </td>
   <td style="text-align:right;"> 0.745 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.701 </td>
   <td style="text-align:right;"> 0.726 </td>
   <td style="text-align:right;"> 0.734 </td>
   <td style="text-align:right;"> 0.737 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.516 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.375 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.521 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.437 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.439 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.392 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.633 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.497 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.540 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.241 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.432 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.380 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.324 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.243 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.259 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.257 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.457 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.398 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.330 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.330 </td>
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
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.538 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.493 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.441 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.883 </td>
   <td style="text-align:right;"> 1.005 </td>
   <td style="text-align:right;"> 1.005 </td>
   <td style="text-align:right;"> 1.005 </td>
   <td style="text-align:right;"> 1.005 </td>
   <td style="text-align:right;"> 1.005 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.439 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.555 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.676 </td>
   <td style="text-align:right;"> 0.811 </td>
   <td style="text-align:right;"> 0.811 </td>
   <td style="text-align:right;"> 0.811 </td>
   <td style="text-align:right;"> 0.811 </td>
   <td style="text-align:right;"> 0.811 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.391 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.372 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.330 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.511 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.615 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.345 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.101 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.203 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
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
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.521 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.276 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.120 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.272 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.322 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.147 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.229 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.378 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.440 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.524 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.272 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.621 </td>
   <td style="text-align:right;"> 0.673 </td>
   <td style="text-align:right;"> 0.710 </td>
   <td style="text-align:right;"> 0.710 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.391 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.430 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.455 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.560 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.322 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.410 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.536 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.502 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.637 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.480 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.599 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.573 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.509 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.675 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.558 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.558 </td>
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
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.428 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.629 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.257 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.401 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.207 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.126 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.177 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.154 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.149 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.073 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
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
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.725 </td>
   <td style="text-align:right;"> 0.761 </td>
   <td style="text-align:right;"> 0.773 </td>
   <td style="text-align:right;"> 0.776 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.664 </td>
   <td style="text-align:right;"> 0.697 </td>
   <td style="text-align:right;"> 0.708 </td>
   <td style="text-align:right;"> 0.711 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.911 </td>
   <td style="text-align:right;"> 0.956 </td>
   <td style="text-align:right;"> 0.970 </td>
   <td style="text-align:right;"> 0.975 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.658 </td>
   <td style="text-align:right;"> 0.661 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.758 </td>
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.808 </td>
   <td style="text-align:right;"> 0.811 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.673 </td>
   <td style="text-align:right;"> 0.676 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.678 </td>
   <td style="text-align:right;"> 0.712 </td>
   <td style="text-align:right;"> 0.723 </td>
   <td style="text-align:right;"> 0.726 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.865 </td>
   <td style="text-align:right;"> 1.003 </td>
   <td style="text-align:right;"> 1.053 </td>
   <td style="text-align:right;"> 1.069 </td>
   <td style="text-align:right;"> 1.074 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.712 </td>
   <td style="text-align:right;"> 0.826 </td>
   <td style="text-align:right;"> 0.867 </td>
   <td style="text-align:right;"> 0.881 </td>
   <td style="text-align:right;"> 0.884 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.391 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.389 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.530 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.413 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.300 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.395 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.260 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.280 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.354 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.475 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.451 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.356 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.273 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.225 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.183 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.320 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.213 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.184 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.214 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.367 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.313 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.259 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.259 </td>
  </tr>
</tbody>
</table>
