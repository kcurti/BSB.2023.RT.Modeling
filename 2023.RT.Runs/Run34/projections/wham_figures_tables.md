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

<img src="plots_png/diagnostics/Catch_4panel_fleet_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Commercial_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Commercial_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Recreational_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Recreational_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_VAST_Spring_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_VAST_Spring_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_VAST_Spring_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_VAST_Spring.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_VAST_Spring.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_VAST_Spring.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_VAST_Spring.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Commercial_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Commercial_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Recreational_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Recreational_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VAST_Spring_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VAST_Spring_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VAST_Spring_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_VAST_Spring_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_VAST_Spring_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/likelihood.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_1.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_1.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/North_BT_diagnostic.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_VAST_Spring.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_VAST_Spring.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_ecov_4panel_North_BT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_ecov_4panel_South_BT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_VAST_Spring.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_VAST_Spring.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Residuals_time.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/South_BT_diagnostic.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/summary_text.png" width="720" style="display: block; margin: auto;" />

### Results

<img src="plots_png/results/CV_SSB_Rec_F.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Ecov_1_North_BT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Ecov_2_South_BT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/F_byfleet.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_North_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_South_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/NAA_dev_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/q_time_series.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SelAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_VAST_Spring_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_VAST_Spring_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_F_trend.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_South.png" width="720" style="display: block; margin: auto;" />

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
   <td style="text-align:left;"> BSB North mean log(R) intercept </td>
   <td style="text-align:right;"> $6.009$ </td>
   <td style="text-align:right;"> $0.899$ </td>
   <td style="text-align:right;"> $4.247$ </td>
   <td style="text-align:right;"> $7.770$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.718$ </td>
   <td style="text-align:right;"> $0.101$ </td>
   <td style="text-align:right;"> $0.545$ </td>
   <td style="text-align:right;"> $0.945$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in North NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.807$ </td>
   <td style="text-align:right;"> $0.047$ </td>
   <td style="text-align:right;"> $0.721$ </td>
   <td style="text-align:right;"> $0.904$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.718$ </td>
   <td style="text-align:right;"> $0.101$ </td>
   <td style="text-align:right;"> $0.545$ </td>
   <td style="text-align:right;"> $0.945$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North  in North  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $0.091$ </td>
   <td style="text-align:right;"> $0.094$ </td>
   <td style="text-align:right;"> $-0.095$ </td>
   <td style="text-align:right;"> $0.271$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North  in North  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.256$ </td>
   <td style="text-align:right;"> $0.079$ </td>
   <td style="text-align:right;"> $0.096$ </td>
   <td style="text-align:right;"> $0.404$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South Mean Recruitment </td>
   <td style="text-align:right;"> $21252.124$ </td>
   <td style="text-align:right;"> $4468.181$ </td>
   <td style="text-align:right;"> $14074.738$ </td>
   <td style="text-align:right;"> $32089.604$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.518$ </td>
   <td style="text-align:right;"> $0.079$ </td>
   <td style="text-align:right;"> $0.384$ </td>
   <td style="text-align:right;"> $0.700$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in North NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.614$ </td>
   <td style="text-align:right;"> $0.070$ </td>
   <td style="text-align:right;"> $0.490$ </td>
   <td style="text-align:right;"> $0.769$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.518$ </td>
   <td style="text-align:right;"> $0.079$ </td>
   <td style="text-align:right;"> $0.384$ </td>
   <td style="text-align:right;"> $0.700$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in South NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.614$ </td>
   <td style="text-align:right;"> $0.070$ </td>
   <td style="text-align:right;"> $0.490$ </td>
   <td style="text-align:right;"> $0.769$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in North  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $-0.108$ </td>
   <td style="text-align:right;"> $0.114$ </td>
   <td style="text-align:right;"> $-0.323$ </td>
   <td style="text-align:right;"> $0.118$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in North  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.318$ </td>
   <td style="text-align:right;"> $0.101$ </td>
   <td style="text-align:right;"> $0.109$ </td>
   <td style="text-align:right;"> $0.501$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in South  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $-0.108$ </td>
   <td style="text-align:right;"> $0.114$ </td>
   <td style="text-align:right;"> $-0.323$ </td>
   <td style="text-align:right;"> $0.118$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in South  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.318$ </td>
   <td style="text-align:right;"> $0.101$ </td>
   <td style="text-align:right;"> $0.109$ </td>
   <td style="text-align:right;"> $0.501$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA fully selected q </td>
   <td style="text-align:right;"> $1.020\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.502\times 10^{-5}$ </td>
   <td style="text-align:right;"> $7.641\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.361\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North VAST Spring fully selected q </td>
   <td style="text-align:right;"> $0.016$ </td>
   <td style="text-align:right;"> $0.002$ </td>
   <td style="text-align:right;"> $0.012$ </td>
   <td style="text-align:right;"> $0.021$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA fully selected q </td>
   <td style="text-align:right;"> $1.521\times 10^{-4}$ </td>
   <td style="text-align:right;"> $2.024\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.171\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.974\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VAST Spring fully selected q </td>
   <td style="text-align:right;"> $0.015$ </td>
   <td style="text-align:right;"> $0.002$ </td>
   <td style="text-align:right;"> $0.011$ </td>
   <td style="text-align:right;"> $0.019$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.019$ </td>
   <td style="text-align:right;"> $0.015$ </td>
   <td style="text-align:right;"> $0.004$ </td>
   <td style="text-align:right;"> $0.088$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.326$ </td>
   <td style="text-align:right;"> $0.173$ </td>
   <td style="text-align:right;"> $0.094$ </td>
   <td style="text-align:right;"> $0.694$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.814$ </td>
   <td style="text-align:right;"> $0.128$ </td>
   <td style="text-align:right;"> $0.455$ </td>
   <td style="text-align:right;"> $0.958$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.029$ </td>
   <td style="text-align:right;"> $0.026$ </td>
   <td style="text-align:right;"> $0.005$ </td>
   <td style="text-align:right;"> $0.153$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.325$ </td>
   <td style="text-align:right;"> $0.199$ </td>
   <td style="text-align:right;"> $0.075$ </td>
   <td style="text-align:right;"> $0.740$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.558$ </td>
   <td style="text-align:right;"> $0.226$ </td>
   <td style="text-align:right;"> $0.173$ </td>
   <td style="text-align:right;"> $0.884$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.787$ </td>
   <td style="text-align:right;"> $0.157$ </td>
   <td style="text-align:right;"> $0.371$ </td>
   <td style="text-align:right;"> $0.959$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.888$ </td>
   <td style="text-align:right;"> $0.097$ </td>
   <td style="text-align:right;"> $0.542$ </td>
   <td style="text-align:right;"> $0.981$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.950$ </td>
   <td style="text-align:right;"> $0.050$ </td>
   <td style="text-align:right;"> $0.709$ </td>
   <td style="text-align:right;"> $0.993$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: South Commercial $a_{50}$ </td>
   <td style="text-align:right;"> $2.465$ </td>
   <td style="text-align:right;"> $0.124$ </td>
   <td style="text-align:right;"> $2.229$ </td>
   <td style="text-align:right;"> $2.713$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: South Commercial 1/slope (increasing) </td>
   <td style="text-align:right;"> $0.401$ </td>
   <td style="text-align:right;"> $0.034$ </td>
   <td style="text-align:right;"> $0.340$ </td>
   <td style="text-align:right;"> $0.472$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South Recreational $a_{50}$ </td>
   <td style="text-align:right;"> $2.843$ </td>
   <td style="text-align:right;"> $0.233$ </td>
   <td style="text-align:right;"> $2.405$ </td>
   <td style="text-align:right;"> $3.314$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South Recreational 1/slope (increasing) </td>
   <td style="text-align:right;"> $0.822$ </td>
   <td style="text-align:right;"> $0.101$ </td>
   <td style="text-align:right;"> $0.645$ </td>
   <td style="text-align:right;"> $1.042$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North REC CPA Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.158$ </td>
   <td style="text-align:right;"> $0.067$ </td>
   <td style="text-align:right;"> $0.065$ </td>
   <td style="text-align:right;"> $0.336$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North REC CPA Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North REC CPA Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North REC CPA Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North REC CPA Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North REC CPA Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North REC CPA Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North REC CPA Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.073$ </td>
   <td style="text-align:right;"> $0.027$ </td>
   <td style="text-align:right;"> $0.035$ </td>
   <td style="text-align:right;"> $0.148$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.403$ </td>
   <td style="text-align:right;"> $0.092$ </td>
   <td style="text-align:right;"> $0.242$ </td>
   <td style="text-align:right;"> $0.589$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.893$ </td>
   <td style="text-align:right;"> $0.060$ </td>
   <td style="text-align:right;"> $0.710$ </td>
   <td style="text-align:right;"> $0.966$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.926$ </td>
   <td style="text-align:right;"> $0.039$ </td>
   <td style="text-align:right;"> $0.804$ </td>
   <td style="text-align:right;"> $0.975$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South REC CPA Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.399$ </td>
   <td style="text-align:right;"> $0.070$ </td>
   <td style="text-align:right;"> $0.273$ </td>
   <td style="text-align:right;"> $0.541$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South REC CPA Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.824$ </td>
   <td style="text-align:right;"> $0.076$ </td>
   <td style="text-align:right;"> $0.626$ </td>
   <td style="text-align:right;"> $0.929$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South REC CPA Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South REC CPA Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South REC CPA Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South REC CPA Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South REC CPA Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South REC CPA Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South VAST Spring Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.370$ </td>
   <td style="text-align:right;"> $0.080$ </td>
   <td style="text-align:right;"> $0.231$ </td>
   <td style="text-align:right;"> $0.535$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South VAST Spring Selectivity for age 2 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South VAST Spring Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South VAST Spring Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South VAST Spring Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South VAST Spring Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South VAST Spring Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: South VAST Spring Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.406$ </td>
   <td style="text-align:right;"> $0.116$ </td>
   <td style="text-align:right;"> $0.233$ </td>
   <td style="text-align:right;"> $0.710$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.479$ </td>
   <td style="text-align:right;"> $0.138$ </td>
   <td style="text-align:right;"> $0.339$ </td>
   <td style="text-align:right;"> $0.940$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.590$ </td>
   <td style="text-align:right;"> $0.082$ </td>
   <td style="text-align:right;"> $0.582$ </td>
   <td style="text-align:right;"> $0.967$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.208$ </td>
   <td style="text-align:right;"> $0.030$ </td>
   <td style="text-align:right;"> $0.156$ </td>
   <td style="text-align:right;"> $0.277$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.519$ </td>
   <td style="text-align:right;"> $0.063$ </td>
   <td style="text-align:right;"> $0.650$ </td>
   <td style="text-align:right;"> $0.910$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.733$ </td>
   <td style="text-align:right;"> $0.024$ </td>
   <td style="text-align:right;"> $0.874$ </td>
   <td style="text-align:right;"> $0.983$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North REC CPA Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.257$ </td>
   <td style="text-align:right;"> $0.067$ </td>
   <td style="text-align:right;"> $0.154$ </td>
   <td style="text-align:right;"> $0.428$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North REC CPA Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.659$ </td>
   <td style="text-align:right;"> $0.077$ </td>
   <td style="text-align:right;"> $0.543$ </td>
   <td style="text-align:right;"> $0.988$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.745$ </td>
   <td style="text-align:right;"> $0.151$ </td>
   <td style="text-align:right;"> $0.501$ </td>
   <td style="text-align:right;"> $1.109$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.116$ </td>
   <td style="text-align:right;"> $0.249$ </td>
   <td style="text-align:right;"> $-0.276$ </td>
   <td style="text-align:right;"> $0.635$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.341$ </td>
   <td style="text-align:right;"> $0.168$ </td>
   <td style="text-align:right;"> $0.182$ </td>
   <td style="text-align:right;"> $0.845$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Commercial in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $54.899$ </td>
   <td style="text-align:right;"> $7.007$ </td>
   <td style="text-align:right;"> $42.749$ </td>
   <td style="text-align:right;"> $70.503$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Recreational in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $2.832$ </td>
   <td style="text-align:right;"> $0.337$ </td>
   <td style="text-align:right;"> $2.243$ </td>
   <td style="text-align:right;"> $3.576$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $33.924$ </td>
   <td style="text-align:right;"> $3.453$ </td>
   <td style="text-align:right;"> $27.789$ </td>
   <td style="text-align:right;"> $41.413$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.719$ </td>
   <td style="text-align:right;"> $0.061$ </td>
   <td style="text-align:right;"> $0.585$ </td>
   <td style="text-align:right;"> $0.823$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $27.914$ </td>
   <td style="text-align:right;"> $4.330$ </td>
   <td style="text-align:right;"> $20.596$ </td>
   <td style="text-align:right;"> $37.831$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.910$ </td>
   <td style="text-align:right;"> $0.027$ </td>
   <td style="text-align:right;"> $0.842$ </td>
   <td style="text-align:right;"> $0.951$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $4.301$ </td>
   <td style="text-align:right;"> $0.395$ </td>
   <td style="text-align:right;"> $3.592$ </td>
   <td style="text-align:right;"> $5.149$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North VAST Spring in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $28.550$ </td>
   <td style="text-align:right;"> $3.233$ </td>
   <td style="text-align:right;"> $22.868$ </td>
   <td style="text-align:right;"> $35.644$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $27.466$ </td>
   <td style="text-align:right;"> $4.520$ </td>
   <td style="text-align:right;"> $19.893$ </td>
   <td style="text-align:right;"> $37.921$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.927$ </td>
   <td style="text-align:right;"> $0.024$ </td>
   <td style="text-align:right;"> $0.864$ </td>
   <td style="text-align:right;"> $0.962$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VAST Spring in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $48.175$ </td>
   <td style="text-align:right;"> $3.878$ </td>
   <td style="text-align:right;"> $41.143$ </td>
   <td style="text-align:right;"> $56.408$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VAST Spring in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.661$ </td>
   <td style="text-align:right;"> $0.057$ </td>
   <td style="text-align:right;"> $0.542$ </td>
   <td style="text-align:right;"> $0.762$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> stock BSB North $\mu$ from North to South (intercept) </td>
   <td style="text-align:right;"> $0.009$ </td>
   <td style="text-align:right;"> $0.001$ </td>
   <td style="text-align:right;"> $0.006$ </td>
   <td style="text-align:right;"> $0.011$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> stock BSB North $\mu$ from South to North (intercept) </td>
   <td style="text-align:right;"> $0.332$ </td>
   <td style="text-align:right;"> $0.043$ </td>
   <td style="text-align:right;"> $0.253$ </td>
   <td style="text-align:right;"> $0.421$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA log-index observation SD scalar </td>
   <td style="text-align:right;"> $4.736$ </td>
   <td style="text-align:right;"> $1.433$ </td>
   <td style="text-align:right;"> $2.618$ </td>
   <td style="text-align:right;"> $8.569$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA log-index observation SD scalar </td>
   <td style="text-align:right;"> $5.306$ </td>
   <td style="text-align:right;"> $1.270$ </td>
   <td style="text-align:right;"> $3.319$ </td>
   <td style="text-align:right;"> $8.482$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov North BT: $\mu$ </td>
   <td style="text-align:right;"> $6.803$ </td>
   <td style="text-align:right;"> $0.190$ </td>
   <td style="text-align:right;"> $6.431$ </td>
   <td style="text-align:right;"> $7.175$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov North BT: $\sigma$ </td>
   <td style="text-align:right;"> $1.131$ </td>
   <td style="text-align:right;"> $0.109$ </td>
   <td style="text-align:right;"> $0.937$ </td>
   <td style="text-align:right;"> $1.367$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov North BT: AR1 $\rho$ </td>
   <td style="text-align:right;"> $0.290$ </td>
   <td style="text-align:right;"> $0.121$ </td>
   <td style="text-align:right;"> $0.040$ </td>
   <td style="text-align:right;"> $0.506$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov South BT: $\mu$ </td>
   <td style="text-align:right;"> $7.606$ </td>
   <td style="text-align:right;"> $0.148$ </td>
   <td style="text-align:right;"> $7.316$ </td>
   <td style="text-align:right;"> $7.895$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov South BT: $\sigma$ </td>
   <td style="text-align:right;"> $1.017$ </td>
   <td style="text-align:right;"> $0.092$ </td>
   <td style="text-align:right;"> $0.852$ </td>
   <td style="text-align:right;"> $1.215$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov South BT: AR1 $\rho$ </td>
   <td style="text-align:right;"> $0.149$ </td>
   <td style="text-align:right;"> $0.124$ </td>
   <td style="text-align:right;"> $-0.099$ </td>
   <td style="text-align:right;"> $0.380$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North Recruitment Ecov: North BT $\beta_1$ </td>
   <td style="text-align:right;"> $0.460$ </td>
   <td style="text-align:right;"> $0.117$ </td>
   <td style="text-align:right;"> $0.232$ </td>
   <td style="text-align:right;"> $0.688$ </td>
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
   <td style="text-align:right;"> 5789 </td>
   <td style="text-align:right;"> 2935 </td>
   <td style="text-align:right;"> 1389 </td>
   <td style="text-align:right;"> 638 </td>
   <td style="text-align:right;"> 291 </td>
   <td style="text-align:right;"> 133 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 7065 </td>
   <td style="text-align:right;"> 1853 </td>
   <td style="text-align:right;"> 1515 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 165 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 28 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 4401 </td>
   <td style="text-align:right;"> 2299 </td>
   <td style="text-align:right;"> 412 </td>
   <td style="text-align:right;"> 504 </td>
   <td style="text-align:right;"> 85 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 30 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 3451 </td>
   <td style="text-align:right;"> 2912 </td>
   <td style="text-align:right;"> 181 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 211 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 1520 </td>
   <td style="text-align:right;"> 1374 </td>
   <td style="text-align:right;"> 335 </td>
   <td style="text-align:right;"> 284 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 251 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 12858 </td>
   <td style="text-align:right;"> 341 </td>
   <td style="text-align:right;"> 1180 </td>
   <td style="text-align:right;"> 114 </td>
   <td style="text-align:right;"> 146 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 26082 </td>
   <td style="text-align:right;"> 1456 </td>
   <td style="text-align:right;"> 534 </td>
   <td style="text-align:right;"> 94 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 28 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 24325 </td>
   <td style="text-align:right;"> 2358 </td>
   <td style="text-align:right;"> 595 </td>
   <td style="text-align:right;"> 155 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 4471 </td>
   <td style="text-align:right;"> 8812 </td>
   <td style="text-align:right;"> 780 </td>
   <td style="text-align:right;"> 169 </td>
   <td style="text-align:right;"> 44 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 1848 </td>
   <td style="text-align:right;"> 2398 </td>
   <td style="text-align:right;"> 594 </td>
   <td style="text-align:right;"> 444 </td>
   <td style="text-align:right;"> 72 </td>
   <td style="text-align:right;"> 99 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 36 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 38093 </td>
   <td style="text-align:right;"> 2456 </td>
   <td style="text-align:right;"> 749 </td>
   <td style="text-align:right;"> 390 </td>
   <td style="text-align:right;"> 147 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 33554 </td>
   <td style="text-align:right;"> 5089 </td>
   <td style="text-align:right;"> 763 </td>
   <td style="text-align:right;"> 683 </td>
   <td style="text-align:right;"> 141 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 29 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 10767 </td>
   <td style="text-align:right;"> 3410 </td>
   <td style="text-align:right;"> 2597 </td>
   <td style="text-align:right;"> 638 </td>
   <td style="text-align:right;"> 375 </td>
   <td style="text-align:right;"> 136 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 21265 </td>
   <td style="text-align:right;"> 6824 </td>
   <td style="text-align:right;"> 3651 </td>
   <td style="text-align:right;"> 1760 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 5270 </td>
   <td style="text-align:right;"> 3246 </td>
   <td style="text-align:right;"> 1762 </td>
   <td style="text-align:right;"> 1562 </td>
   <td style="text-align:right;"> 750 </td>
   <td style="text-align:right;"> 66 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 24 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 2704 </td>
   <td style="text-align:right;"> 2207 </td>
   <td style="text-align:right;"> 3765 </td>
   <td style="text-align:right;"> 619 </td>
   <td style="text-align:right;"> 964 </td>
   <td style="text-align:right;"> 246 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 3940 </td>
   <td style="text-align:right;"> 1792 </td>
   <td style="text-align:right;"> 559 </td>
   <td style="text-align:right;"> 901 </td>
   <td style="text-align:right;"> 411 </td>
   <td style="text-align:right;"> 317 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 24 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 20397 </td>
   <td style="text-align:right;"> 5173 </td>
   <td style="text-align:right;"> 1290 </td>
   <td style="text-align:right;"> 1141 </td>
   <td style="text-align:right;"> 1343 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 256 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 16286 </td>
   <td style="text-align:right;"> 6600 </td>
   <td style="text-align:right;"> 2747 </td>
   <td style="text-align:right;"> 715 </td>
   <td style="text-align:right;"> 467 </td>
   <td style="text-align:right;"> 486 </td>
   <td style="text-align:right;"> 217 </td>
   <td style="text-align:right;"> 28 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 19103 </td>
   <td style="text-align:right;"> 7259 </td>
   <td style="text-align:right;"> 3258 </td>
   <td style="text-align:right;"> 1064 </td>
   <td style="text-align:right;"> 284 </td>
   <td style="text-align:right;"> 222 </td>
   <td style="text-align:right;"> 149 </td>
   <td style="text-align:right;"> 99 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 19860 </td>
   <td style="text-align:right;"> 9545 </td>
   <td style="text-align:right;"> 4920 </td>
   <td style="text-align:right;"> 3241 </td>
   <td style="text-align:right;"> 790 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 127 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 7327 </td>
   <td style="text-align:right;"> 6283 </td>
   <td style="text-align:right;"> 6388 </td>
   <td style="text-align:right;"> 3529 </td>
   <td style="text-align:right;"> 2081 </td>
   <td style="text-align:right;"> 297 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 17016 </td>
   <td style="text-align:right;"> 5539 </td>
   <td style="text-align:right;"> 3677 </td>
   <td style="text-align:right;"> 2883 </td>
   <td style="text-align:right;"> 1105 </td>
   <td style="text-align:right;"> 705 </td>
   <td style="text-align:right;"> 93 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 69548 </td>
   <td style="text-align:right;"> 14951 </td>
   <td style="text-align:right;"> 7596 </td>
   <td style="text-align:right;"> 3501 </td>
   <td style="text-align:right;"> 2712 </td>
   <td style="text-align:right;"> 1083 </td>
   <td style="text-align:right;"> 516 </td>
   <td style="text-align:right;"> 104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 26247 </td>
   <td style="text-align:right;"> 19879 </td>
   <td style="text-align:right;"> 3816 </td>
   <td style="text-align:right;"> 3368 </td>
   <td style="text-align:right;"> 1945 </td>
   <td style="text-align:right;"> 1248 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 11948 </td>
   <td style="text-align:right;"> 9612 </td>
   <td style="text-align:right;"> 25000 </td>
   <td style="text-align:right;"> 3977 </td>
   <td style="text-align:right;"> 2190 </td>
   <td style="text-align:right;"> 1276 </td>
   <td style="text-align:right;"> 787 </td>
   <td style="text-align:right;"> 421 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 11461 </td>
   <td style="text-align:right;"> 9251 </td>
   <td style="text-align:right;"> 7734 </td>
   <td style="text-align:right;"> 12662 </td>
   <td style="text-align:right;"> 2333 </td>
   <td style="text-align:right;"> 1052 </td>
   <td style="text-align:right;"> 526 </td>
   <td style="text-align:right;"> 506 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 45492 </td>
   <td style="text-align:right;"> 14426 </td>
   <td style="text-align:right;"> 4165 </td>
   <td style="text-align:right;"> 4164 </td>
   <td style="text-align:right;"> 13013 </td>
   <td style="text-align:right;"> 1483 </td>
   <td style="text-align:right;"> 944 </td>
   <td style="text-align:right;"> 652 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 18191 </td>
   <td style="text-align:right;"> 28645 </td>
   <td style="text-align:right;"> 6296 </td>
   <td style="text-align:right;"> 2775 </td>
   <td style="text-align:right;"> 2803 </td>
   <td style="text-align:right;"> 7609 </td>
   <td style="text-align:right;"> 538 </td>
   <td style="text-align:right;"> 451 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 5283 </td>
   <td style="text-align:right;"> 8696 </td>
   <td style="text-align:right;"> 14753 </td>
   <td style="text-align:right;"> 3330 </td>
   <td style="text-align:right;"> 1321 </td>
   <td style="text-align:right;"> 1620 </td>
   <td style="text-align:right;"> 4735 </td>
   <td style="text-align:right;"> 537 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 20492 </td>
   <td style="text-align:right;"> 4695 </td>
   <td style="text-align:right;"> 9007 </td>
   <td style="text-align:right;"> 15962 </td>
   <td style="text-align:right;"> 3036 </td>
   <td style="text-align:right;"> 1269 </td>
   <td style="text-align:right;"> 1166 </td>
   <td style="text-align:right;"> 3971 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 27188 </td>
   <td style="text-align:right;"> 10890 </td>
   <td style="text-align:right;"> 4183 </td>
   <td style="text-align:right;"> 7557 </td>
   <td style="text-align:right;"> 9989 </td>
   <td style="text-align:right;"> 1952 </td>
   <td style="text-align:right;"> 995 </td>
   <td style="text-align:right;"> 3355 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 22990 </td>
   <td style="text-align:right;"> 11677 </td>
   <td style="text-align:right;"> 10994 </td>
   <td style="text-align:right;"> 3071 </td>
   <td style="text-align:right;"> 4690 </td>
   <td style="text-align:right;"> 8167 </td>
   <td style="text-align:right;"> 1265 </td>
   <td style="text-align:right;"> 3329 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 17979 </td>
   <td style="text-align:right;"> 13131 </td>
   <td style="text-align:right;"> 8072 </td>
   <td style="text-align:right;"> 6548 </td>
   <td style="text-align:right;"> 1641 </td>
   <td style="text-align:right;"> 2579 </td>
   <td style="text-align:right;"> 3813 </td>
   <td style="text-align:right;"> 1971 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 11235 </td>
   <td style="text-align:right;"> 10976 </td>
   <td style="text-align:right;"> 7806 </td>
   <td style="text-align:right;"> 4367 </td>
   <td style="text-align:right;"> 2991 </td>
   <td style="text-align:right;"> 672 </td>
   <td style="text-align:right;"> 887 </td>
   <td style="text-align:right;"> 1698 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 9820 </td>
   <td style="text-align:right;"> 7018 </td>
   <td style="text-align:right;"> 6514 </td>
   <td style="text-align:right;"> 4351 </td>
   <td style="text-align:right;"> 2119 </td>
   <td style="text-align:right;"> 1309 </td>
   <td style="text-align:right;"> 256 </td>
   <td style="text-align:right;"> 852 </td>
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
   <td style="text-align:right;"> 55 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 196 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 122 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 96 </td>
   <td style="text-align:right;"> 63 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 350 </td>
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
   <td style="text-align:right;"> 723 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 670 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 124 </td>
   <td style="text-align:right;"> 224 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1056 </td>
   <td style="text-align:right;"> 57 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 928 </td>
   <td style="text-align:right;"> 142 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 299 </td>
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
   <td style="text-align:right;"> 591 </td>
   <td style="text-align:right;"> 172 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 147 </td>
   <td style="text-align:right;"> 93 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 76 </td>
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
   <td style="text-align:right;"> 109 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 571 </td>
   <td style="text-align:right;"> 136 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 453 </td>
   <td style="text-align:right;"> 177 </td>
   <td style="text-align:right;"> 57 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 531 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 551 </td>
   <td style="text-align:right;"> 254 </td>
   <td style="text-align:right;"> 109 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 203 </td>
   <td style="text-align:right;"> 169 </td>
   <td style="text-align:right;"> 137 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 477 </td>
   <td style="text-align:right;"> 150 </td>
   <td style="text-align:right;"> 89 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1937 </td>
   <td style="text-align:right;"> 395 </td>
   <td style="text-align:right;"> 178 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 51 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 733 </td>
   <td style="text-align:right;"> 562 </td>
   <td style="text-align:right;"> 97 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 335 </td>
   <td style="text-align:right;"> 269 </td>
   <td style="text-align:right;"> 609 </td>
   <td style="text-align:right;"> 83 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 320 </td>
   <td style="text-align:right;"> 245 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 262 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 18 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1267 </td>
   <td style="text-align:right;"> 373 </td>
   <td style="text-align:right;"> 105 </td>
   <td style="text-align:right;"> 89 </td>
   <td style="text-align:right;"> 241 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 505 </td>
   <td style="text-align:right;"> 742 </td>
   <td style="text-align:right;"> 152 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 147 </td>
   <td style="text-align:right;"> 233 </td>
   <td style="text-align:right;"> 368 </td>
   <td style="text-align:right;"> 72 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 85 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 571 </td>
   <td style="text-align:right;"> 122 </td>
   <td style="text-align:right;"> 220 </td>
   <td style="text-align:right;"> 351 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 78 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 757 </td>
   <td style="text-align:right;"> 290 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 171 </td>
   <td style="text-align:right;"> 214 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 68 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 640 </td>
   <td style="text-align:right;"> 313 </td>
   <td style="text-align:right;"> 266 </td>
   <td style="text-align:right;"> 68 </td>
   <td style="text-align:right;"> 98 </td>
   <td style="text-align:right;"> 151 </td>
   <td style="text-align:right;"> 73 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 498 </td>
   <td style="text-align:right;"> 337 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 77 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 313 </td>
   <td style="text-align:right;"> 288 </td>
   <td style="text-align:right;"> 192 </td>
   <td style="text-align:right;"> 94 </td>
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
   <td style="text-align:right;"> 22190 </td>
   <td style="text-align:right;"> 12596 </td>
   <td style="text-align:right;"> 5634 </td>
   <td style="text-align:right;"> 2165 </td>
   <td style="text-align:right;"> 782 </td>
   <td style="text-align:right;"> 276 </td>
   <td style="text-align:right;"> 97 </td>
   <td style="text-align:right;"> 52 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 34953 </td>
   <td style="text-align:right;"> 16312 </td>
   <td style="text-align:right;"> 6833 </td>
   <td style="text-align:right;"> 1118 </td>
   <td style="text-align:right;"> 859 </td>
   <td style="text-align:right;"> 114 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 35 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 13492 </td>
   <td style="text-align:right;"> 26000 </td>
   <td style="text-align:right;"> 4332 </td>
   <td style="text-align:right;"> 2238 </td>
   <td style="text-align:right;"> 499 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 35 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 16773 </td>
   <td style="text-align:right;"> 28300 </td>
   <td style="text-align:right;"> 6274 </td>
   <td style="text-align:right;"> 1478 </td>
   <td style="text-align:right;"> 568 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 29 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 13707 </td>
   <td style="text-align:right;"> 27227 </td>
   <td style="text-align:right;"> 8128 </td>
   <td style="text-align:right;"> 1761 </td>
   <td style="text-align:right;"> 403 </td>
   <td style="text-align:right;"> 158 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 20 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 30180 </td>
   <td style="text-align:right;"> 5224 </td>
   <td style="text-align:right;"> 9986 </td>
   <td style="text-align:right;"> 2000 </td>
   <td style="text-align:right;"> 713 </td>
   <td style="text-align:right;"> 173 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 13 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 50139 </td>
   <td style="text-align:right;"> 13347 </td>
   <td style="text-align:right;"> 5998 </td>
   <td style="text-align:right;"> 2428 </td>
   <td style="text-align:right;"> 745 </td>
   <td style="text-align:right;"> 170 </td>
   <td style="text-align:right;"> 109 </td>
   <td style="text-align:right;"> 19 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 39083 </td>
   <td style="text-align:right;"> 17279 </td>
   <td style="text-align:right;"> 5830 </td>
   <td style="text-align:right;"> 1936 </td>
   <td style="text-align:right;"> 572 </td>
   <td style="text-align:right;"> 747 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 147 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 8048 </td>
   <td style="text-align:right;"> 25504 </td>
   <td style="text-align:right;"> 6723 </td>
   <td style="text-align:right;"> 883 </td>
   <td style="text-align:right;"> 419 </td>
   <td style="text-align:right;"> 157 </td>
   <td style="text-align:right;"> 94 </td>
   <td style="text-align:right;"> 49 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 17058 </td>
   <td style="text-align:right;"> 15722 </td>
   <td style="text-align:right;"> 4233 </td>
   <td style="text-align:right;"> 1754 </td>
   <td style="text-align:right;"> 180 </td>
   <td style="text-align:right;"> 404 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 53 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 40909 </td>
   <td style="text-align:right;"> 7532 </td>
   <td style="text-align:right;"> 3888 </td>
   <td style="text-align:right;"> 1356 </td>
   <td style="text-align:right;"> 493 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 81 </td>
   <td style="text-align:right;"> 34 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 69888 </td>
   <td style="text-align:right;"> 17336 </td>
   <td style="text-align:right;"> 3991 </td>
   <td style="text-align:right;"> 1983 </td>
   <td style="text-align:right;"> 420 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 55 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 10490 </td>
   <td style="text-align:right;"> 42338 </td>
   <td style="text-align:right;"> 13160 </td>
   <td style="text-align:right;"> 1737 </td>
   <td style="text-align:right;"> 448 </td>
   <td style="text-align:right;"> 229 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 36 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 20085 </td>
   <td style="text-align:right;"> 28210 </td>
   <td style="text-align:right;"> 21429 </td>
   <td style="text-align:right;"> 6289 </td>
   <td style="text-align:right;"> 488 </td>
   <td style="text-align:right;"> 197 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 20047 </td>
   <td style="text-align:right;"> 29355 </td>
   <td style="text-align:right;"> 10830 </td>
   <td style="text-align:right;"> 6772 </td>
   <td style="text-align:right;"> 2810 </td>
   <td style="text-align:right;"> 154 </td>
   <td style="text-align:right;"> 162 </td>
   <td style="text-align:right;"> 26 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 14850 </td>
   <td style="text-align:right;"> 19268 </td>
   <td style="text-align:right;"> 12802 </td>
   <td style="text-align:right;"> 2336 </td>
   <td style="text-align:right;"> 2987 </td>
   <td style="text-align:right;"> 491 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 8861 </td>
   <td style="text-align:right;"> 21605 </td>
   <td style="text-align:right;"> 7892 </td>
   <td style="text-align:right;"> 2835 </td>
   <td style="text-align:right;"> 1307 </td>
   <td style="text-align:right;"> 547 </td>
   <td style="text-align:right;"> 82 </td>
   <td style="text-align:right;"> 16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 14592 </td>
   <td style="text-align:right;"> 12834 </td>
   <td style="text-align:right;"> 4279 </td>
   <td style="text-align:right;"> 2722 </td>
   <td style="text-align:right;"> 2402 </td>
   <td style="text-align:right;"> 754 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 23 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 21184 </td>
   <td style="text-align:right;"> 11620 </td>
   <td style="text-align:right;"> 4149 </td>
   <td style="text-align:right;"> 1632 </td>
   <td style="text-align:right;"> 846 </td>
   <td style="text-align:right;"> 382 </td>
   <td style="text-align:right;"> 357 </td>
   <td style="text-align:right;"> 43 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 26506 </td>
   <td style="text-align:right;"> 14579 </td>
   <td style="text-align:right;"> 4936 </td>
   <td style="text-align:right;"> 1787 </td>
   <td style="text-align:right;"> 614 </td>
   <td style="text-align:right;"> 312 </td>
   <td style="text-align:right;"> 162 </td>
   <td style="text-align:right;"> 115 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 18659 </td>
   <td style="text-align:right;"> 15040 </td>
   <td style="text-align:right;"> 7754 </td>
   <td style="text-align:right;"> 3105 </td>
   <td style="text-align:right;"> 529 </td>
   <td style="text-align:right;"> 305 </td>
   <td style="text-align:right;"> 77 </td>
   <td style="text-align:right;"> 143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 19148 </td>
   <td style="text-align:right;"> 13906 </td>
   <td style="text-align:right;"> 6789 </td>
   <td style="text-align:right;"> 4752 </td>
   <td style="text-align:right;"> 1132 </td>
   <td style="text-align:right;"> 454 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 182 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 19675 </td>
   <td style="text-align:right;"> 9130 </td>
   <td style="text-align:right;"> 5048 </td>
   <td style="text-align:right;"> 4556 </td>
   <td style="text-align:right;"> 2072 </td>
   <td style="text-align:right;"> 1088 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 118 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 27025 </td>
   <td style="text-align:right;"> 7874 </td>
   <td style="text-align:right;"> 6227 </td>
   <td style="text-align:right;"> 3287 </td>
   <td style="text-align:right;"> 1187 </td>
   <td style="text-align:right;"> 1460 </td>
   <td style="text-align:right;"> 713 </td>
   <td style="text-align:right;"> 68 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 36713 </td>
   <td style="text-align:right;"> 8506 </td>
   <td style="text-align:right;"> 4752 </td>
   <td style="text-align:right;"> 3854 </td>
   <td style="text-align:right;"> 1062 </td>
   <td style="text-align:right;"> 1403 </td>
   <td style="text-align:right;"> 388 </td>
   <td style="text-align:right;"> 86 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 17917 </td>
   <td style="text-align:right;"> 8935 </td>
   <td style="text-align:right;"> 9142 </td>
   <td style="text-align:right;"> 1740 </td>
   <td style="text-align:right;"> 1123 </td>
   <td style="text-align:right;"> 730 </td>
   <td style="text-align:right;"> 268 </td>
   <td style="text-align:right;"> 63 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 18041 </td>
   <td style="text-align:right;"> 10963 </td>
   <td style="text-align:right;"> 4829 </td>
   <td style="text-align:right;"> 3364 </td>
   <td style="text-align:right;"> 1012 </td>
   <td style="text-align:right;"> 853 </td>
   <td style="text-align:right;"> 51 </td>
   <td style="text-align:right;"> 73 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 27847 </td>
   <td style="text-align:right;"> 6997 </td>
   <td style="text-align:right;"> 4615 </td>
   <td style="text-align:right;"> 3723 </td>
   <td style="text-align:right;"> 3940 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 257 </td>
   <td style="text-align:right;"> 124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 22326 </td>
   <td style="text-align:right;"> 13412 </td>
   <td style="text-align:right;"> 8681 </td>
   <td style="text-align:right;"> 3202 </td>
   <td style="text-align:right;"> 1067 </td>
   <td style="text-align:right;"> 1722 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 14403 </td>
   <td style="text-align:right;"> 17193 </td>
   <td style="text-align:right;"> 12276 </td>
   <td style="text-align:right;"> 3927 </td>
   <td style="text-align:right;"> 1055 </td>
   <td style="text-align:right;"> 402 </td>
   <td style="text-align:right;"> 804 </td>
   <td style="text-align:right;"> 118 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 29147 </td>
   <td style="text-align:right;"> 7326 </td>
   <td style="text-align:right;"> 12431 </td>
   <td style="text-align:right;"> 6236 </td>
   <td style="text-align:right;"> 1988 </td>
   <td style="text-align:right;"> 371 </td>
   <td style="text-align:right;"> 162 </td>
   <td style="text-align:right;"> 581 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 29467 </td>
   <td style="text-align:right;"> 15289 </td>
   <td style="text-align:right;"> 7039 </td>
   <td style="text-align:right;"> 7875 </td>
   <td style="text-align:right;"> 3616 </td>
   <td style="text-align:right;"> 671 </td>
   <td style="text-align:right;"> 220 </td>
   <td style="text-align:right;"> 541 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 16074 </td>
   <td style="text-align:right;"> 13108 </td>
   <td style="text-align:right;"> 15249 </td>
   <td style="text-align:right;"> 4792 </td>
   <td style="text-align:right;"> 2969 </td>
   <td style="text-align:right;"> 2456 </td>
   <td style="text-align:right;"> 365 </td>
   <td style="text-align:right;"> 582 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 19444 </td>
   <td style="text-align:right;"> 9174 </td>
   <td style="text-align:right;"> 9081 </td>
   <td style="text-align:right;"> 8303 </td>
   <td style="text-align:right;"> 1980 </td>
   <td style="text-align:right;"> 1421 </td>
   <td style="text-align:right;"> 1080 </td>
   <td style="text-align:right;"> 462 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 20659 </td>
   <td style="text-align:right;"> 12131 </td>
   <td style="text-align:right;"> 5816 </td>
   <td style="text-align:right;"> 4881 </td>
   <td style="text-align:right;"> 3842 </td>
   <td style="text-align:right;"> 935 </td>
   <td style="text-align:right;"> 647 </td>
   <td style="text-align:right;"> 724 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 21061 </td>
   <td style="text-align:right;"> 13313 </td>
   <td style="text-align:right;"> 7576 </td>
   <td style="text-align:right;"> 3214 </td>
   <td style="text-align:right;"> 2448 </td>
   <td style="text-align:right;"> 1898 </td>
   <td style="text-align:right;"> 453 </td>
   <td style="text-align:right;"> 669 </td>
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
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.746 </td>
   <td style="text-align:right;"> 0.808 </td>
   <td style="text-align:right;"> 0.817 </td>
   <td style="text-align:right;"> 0.821 </td>
   <td style="text-align:right;"> 0.828 </td>
   <td style="text-align:right;"> 0.828 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.739 </td>
   <td style="text-align:right;"> 0.799 </td>
   <td style="text-align:right;"> 0.802 </td>
   <td style="text-align:right;"> 0.804 </td>
   <td style="text-align:right;"> 0.808 </td>
   <td style="text-align:right;"> 0.808 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.743 </td>
   <td style="text-align:right;"> 0.747 </td>
   <td style="text-align:right;"> 0.750 </td>
   <td style="text-align:right;"> 0.754 </td>
   <td style="text-align:right;"> 0.754 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.549 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.560 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.699 </td>
   <td style="text-align:right;"> 0.743 </td>
   <td style="text-align:right;"> 0.748 </td>
   <td style="text-align:right;"> 0.751 </td>
   <td style="text-align:right;"> 0.755 </td>
   <td style="text-align:right;"> 0.755 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.597 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 1.025 </td>
   <td style="text-align:right;"> 1.169 </td>
   <td style="text-align:right;"> 1.172 </td>
   <td style="text-align:right;"> 1.174 </td>
   <td style="text-align:right;"> 1.176 </td>
   <td style="text-align:right;"> 1.176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.594 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.676 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.682 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.838 </td>
   <td style="text-align:right;"> 1.012 </td>
   <td style="text-align:right;"> 1.019 </td>
   <td style="text-align:right;"> 1.023 </td>
   <td style="text-align:right;"> 1.027 </td>
   <td style="text-align:right;"> 1.027 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.576 </td>
   <td style="text-align:right;"> 0.576 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 0.746 </td>
   <td style="text-align:right;"> 0.759 </td>
   <td style="text-align:right;"> 0.771 </td>
   <td style="text-align:right;"> 0.771 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.724 </td>
   <td style="text-align:right;"> 0.764 </td>
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.801 </td>
   <td style="text-align:right;"> 0.801 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.722 </td>
   <td style="text-align:right;"> 0.784 </td>
   <td style="text-align:right;"> 0.818 </td>
   <td style="text-align:right;"> 0.843 </td>
   <td style="text-align:right;"> 0.843 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.717 </td>
   <td style="text-align:right;"> 0.749 </td>
   <td style="text-align:right;"> 0.766 </td>
   <td style="text-align:right;"> 0.778 </td>
   <td style="text-align:right;"> 0.778 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 1.099 </td>
   <td style="text-align:right;"> 1.193 </td>
   <td style="text-align:right;"> 1.243 </td>
   <td style="text-align:right;"> 1.280 </td>
   <td style="text-align:right;"> 1.280 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.650 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.695 </td>
   <td style="text-align:right;"> 0.714 </td>
   <td style="text-align:right;"> 0.729 </td>
   <td style="text-align:right;"> 0.729 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.629 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.529 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.436 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.478 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.541 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.500 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.622 </td>
   <td style="text-align:right;"> 0.622 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.599 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.769 </td>
   <td style="text-align:right;"> 0.862 </td>
   <td style="text-align:right;"> 0.862 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.666 </td>
   <td style="text-align:right;"> 0.666 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.740 </td>
   <td style="text-align:right;"> 0.740 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.694 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.643 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.880 </td>
   <td style="text-align:right;"> 0.880 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.729 </td>
   <td style="text-align:right;"> 0.729 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.729 </td>
   <td style="text-align:right;"> 0.729 </td>
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
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.700 </td>
   <td style="text-align:right;"> 0.963 </td>
   <td style="text-align:right;"> 1.070 </td>
   <td style="text-align:right;"> 1.107 </td>
   <td style="text-align:right;"> 1.118 </td>
   <td style="text-align:right;"> 1.122 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.761 </td>
   <td style="text-align:right;"> 1.031 </td>
   <td style="text-align:right;"> 1.132 </td>
   <td style="text-align:right;"> 1.166 </td>
   <td style="text-align:right;"> 1.176 </td>
   <td style="text-align:right;"> 1.180 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.875 </td>
   <td style="text-align:right;"> 1.205 </td>
   <td style="text-align:right;"> 1.339 </td>
   <td style="text-align:right;"> 1.386 </td>
   <td style="text-align:right;"> 1.400 </td>
   <td style="text-align:right;"> 1.404 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.723 </td>
   <td style="text-align:right;"> 0.977 </td>
   <td style="text-align:right;"> 1.071 </td>
   <td style="text-align:right;"> 1.102 </td>
   <td style="text-align:right;"> 1.112 </td>
   <td style="text-align:right;"> 1.115 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.752 </td>
   <td style="text-align:right;"> 1.031 </td>
   <td style="text-align:right;"> 1.143 </td>
   <td style="text-align:right;"> 1.181 </td>
   <td style="text-align:right;"> 1.193 </td>
   <td style="text-align:right;"> 1.197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.850 </td>
   <td style="text-align:right;"> 0.943 </td>
   <td style="text-align:right;"> 0.975 </td>
   <td style="text-align:right;"> 0.985 </td>
   <td style="text-align:right;"> 0.988 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.817 </td>
   <td style="text-align:right;"> 0.915 </td>
   <td style="text-align:right;"> 0.950 </td>
   <td style="text-align:right;"> 0.961 </td>
   <td style="text-align:right;"> 0.964 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 1.087 </td>
   <td style="text-align:right;"> 1.480 </td>
   <td style="text-align:right;"> 1.631 </td>
   <td style="text-align:right;"> 1.682 </td>
   <td style="text-align:right;"> 1.698 </td>
   <td style="text-align:right;"> 1.703 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.971 </td>
   <td style="text-align:right;"> 1.091 </td>
   <td style="text-align:right;"> 1.133 </td>
   <td style="text-align:right;"> 1.146 </td>
   <td style="text-align:right;"> 1.150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.714 </td>
   <td style="text-align:right;"> 0.773 </td>
   <td style="text-align:right;"> 0.792 </td>
   <td style="text-align:right;"> 0.798 </td>
   <td style="text-align:right;"> 0.799 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.665 </td>
   <td style="text-align:right;"> 0.723 </td>
   <td style="text-align:right;"> 0.742 </td>
   <td style="text-align:right;"> 0.748 </td>
   <td style="text-align:right;"> 0.750 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.727 </td>
   <td style="text-align:right;"> 0.735 </td>
   <td style="text-align:right;"> 0.737 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.510 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.370 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.514 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.435 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.439 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.395 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.509 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.129 </td>
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
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.539 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.112 </td>
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
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.376 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.323 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.382 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.257 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.257 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.293 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.454 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.401 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.332 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.332 </td>
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
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.310 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.529 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.483 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.431 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.294 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.435 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.920 </td>
   <td style="text-align:right;"> 1.047 </td>
   <td style="text-align:right;"> 1.047 </td>
   <td style="text-align:right;"> 1.047 </td>
   <td style="text-align:right;"> 1.047 </td>
   <td style="text-align:right;"> 1.047 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.539 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.667 </td>
   <td style="text-align:right;"> 0.801 </td>
   <td style="text-align:right;"> 0.801 </td>
   <td style="text-align:right;"> 0.801 </td>
   <td style="text-align:right;"> 0.801 </td>
   <td style="text-align:right;"> 0.801 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.392 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.367 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.325 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.508 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.594 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.068 </td>
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
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.232 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.152 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.140 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.209 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.173 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.173 </td>
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
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.279 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.270 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.121 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.170 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.274 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.379 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.270 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.686 </td>
   <td style="text-align:right;"> 0.686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.345 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.427 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.550 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.404 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.425 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.408 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.525 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.499 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.629 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.468 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.588 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.671 </td>
   <td style="text-align:right;"> 0.671 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
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
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.429 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.456 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.392 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.056 </td>
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
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.629 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.405 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.049 </td>
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
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
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
   <td style="text-align:right;"> 0.081 </td>
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
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.106 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.023 </td>
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
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
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
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.073 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.070 </td>
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
   <td style="text-align:right;"> 0.070 </td>
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
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.724 </td>
   <td style="text-align:right;"> 0.760 </td>
   <td style="text-align:right;"> 0.772 </td>
   <td style="text-align:right;"> 0.775 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.707 </td>
   <td style="text-align:right;"> 0.710 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.911 </td>
   <td style="text-align:right;"> 0.957 </td>
   <td style="text-align:right;"> 0.971 </td>
   <td style="text-align:right;"> 0.976 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.659 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.752 </td>
   <td style="text-align:right;"> 0.790 </td>
   <td style="text-align:right;"> 0.802 </td>
   <td style="text-align:right;"> 0.805 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.671 </td>
   <td style="text-align:right;"> 0.674 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.713 </td>
   <td style="text-align:right;"> 0.724 </td>
   <td style="text-align:right;"> 0.727 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.864 </td>
   <td style="text-align:right;"> 1.003 </td>
   <td style="text-align:right;"> 1.053 </td>
   <td style="text-align:right;"> 1.069 </td>
   <td style="text-align:right;"> 1.073 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.717 </td>
   <td style="text-align:right;"> 0.833 </td>
   <td style="text-align:right;"> 0.874 </td>
   <td style="text-align:right;"> 0.887 </td>
   <td style="text-align:right;"> 0.891 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.395 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.392 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.530 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.407 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.390 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.259 </td>
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
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.478 </td>
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
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.450 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.356 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.270 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.220 </td>
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
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.163 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
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
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.319 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.184 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.365 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2022 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2023 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.261 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2024 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.261 </td>
  </tr>
</tbody>
</table>