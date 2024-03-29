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

<img src="plots_png/results/CV_SSB_Rec_F.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Ecov_1_North_BT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Ecov_2_South_BT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/F_byfleet.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_North_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_South_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/NAA_dev_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/q_time_series.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SelAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_VAST_Spring_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_VAST_Spring_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_F_trend.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_total.png" width="720" style="display: block; margin: auto;" />

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
   <td style="text-align:right;"> $5.963$ </td>
   <td style="text-align:right;"> $0.913$ </td>
   <td style="text-align:right;"> $4.174$ </td>
   <td style="text-align:right;"> $7.751$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.737$ </td>
   <td style="text-align:right;"> $0.103$ </td>
   <td style="text-align:right;"> $0.561$ </td>
   <td style="text-align:right;"> $0.968$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in North NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.805$ </td>
   <td style="text-align:right;"> $0.045$ </td>
   <td style="text-align:right;"> $0.722$ </td>
   <td style="text-align:right;"> $0.898$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.737$ </td>
   <td style="text-align:right;"> $0.103$ </td>
   <td style="text-align:right;"> $0.561$ </td>
   <td style="text-align:right;"> $0.968$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North  in North  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $0.084$ </td>
   <td style="text-align:right;"> $0.092$ </td>
   <td style="text-align:right;"> $-0.096$ </td>
   <td style="text-align:right;"> $0.259$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North  in North  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.258$ </td>
   <td style="text-align:right;"> $0.077$ </td>
   <td style="text-align:right;"> $0.103$ </td>
   <td style="text-align:right;"> $0.402$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South Mean Recruitment </td>
   <td style="text-align:right;"> $18267.747$ </td>
   <td style="text-align:right;"> $3634.465$ </td>
   <td style="text-align:right;"> $12368.982$ </td>
   <td style="text-align:right;"> $26979.632$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.508$ </td>
   <td style="text-align:right;"> $0.079$ </td>
   <td style="text-align:right;"> $0.375$ </td>
   <td style="text-align:right;"> $0.690$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in North NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.596$ </td>
   <td style="text-align:right;"> $0.072$ </td>
   <td style="text-align:right;"> $0.470$ </td>
   <td style="text-align:right;"> $0.755$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.508$ </td>
   <td style="text-align:right;"> $0.079$ </td>
   <td style="text-align:right;"> $0.375$ </td>
   <td style="text-align:right;"> $0.690$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in South NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.596$ </td>
   <td style="text-align:right;"> $0.072$ </td>
   <td style="text-align:right;"> $0.470$ </td>
   <td style="text-align:right;"> $0.755$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in North  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $-0.128$ </td>
   <td style="text-align:right;"> $0.116$ </td>
   <td style="text-align:right;"> $-0.345$ </td>
   <td style="text-align:right;"> $0.103$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in North  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.325$ </td>
   <td style="text-align:right;"> $0.104$ </td>
   <td style="text-align:right;"> $0.108$ </td>
   <td style="text-align:right;"> $0.512$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in South  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $-0.128$ </td>
   <td style="text-align:right;"> $0.116$ </td>
   <td style="text-align:right;"> $-0.345$ </td>
   <td style="text-align:right;"> $0.103$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in South  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.325$ </td>
   <td style="text-align:right;"> $0.104$ </td>
   <td style="text-align:right;"> $0.108$ </td>
   <td style="text-align:right;"> $0.512$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA fully selected q </td>
   <td style="text-align:right;"> $1.036\times 10^{-4}$ </td>
   <td style="text-align:right;"> $9.662\times 10^{-6}$ </td>
   <td style="text-align:right;"> $8.629\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.244\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North VAST Spring fully selected q </td>
   <td style="text-align:right;"> $0.016$ </td>
   <td style="text-align:right;"> $0.002$ </td>
   <td style="text-align:right;"> $0.013$ </td>
   <td style="text-align:right;"> $0.019$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA fully selected q </td>
   <td style="text-align:right;"> $1.586\times 10^{-4}$ </td>
   <td style="text-align:right;"> $2.079\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.226\times 10^{-4}$ </td>
   <td style="text-align:right;"> $2.050\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VAST Spring fully selected q </td>
   <td style="text-align:right;"> $0.016$ </td>
   <td style="text-align:right;"> $0.002$ </td>
   <td style="text-align:right;"> $0.013$ </td>
   <td style="text-align:right;"> $0.021$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.021$ </td>
   <td style="text-align:right;"> $0.017$ </td>
   <td style="text-align:right;"> $0.004$ </td>
   <td style="text-align:right;"> $0.102$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.335$ </td>
   <td style="text-align:right;"> $0.183$ </td>
   <td style="text-align:right;"> $0.092$ </td>
   <td style="text-align:right;"> $0.717$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.823$ </td>
   <td style="text-align:right;"> $0.128$ </td>
   <td style="text-align:right;"> $0.455$ </td>
   <td style="text-align:right;"> $0.963$ </td>
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
   <td style="text-align:right;"> $0.032$ </td>
   <td style="text-align:right;"> $0.028$ </td>
   <td style="text-align:right;"> $0.006$ </td>
   <td style="text-align:right;"> $0.160$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.337$ </td>
   <td style="text-align:right;"> $0.197$ </td>
   <td style="text-align:right;"> $0.083$ </td>
   <td style="text-align:right;"> $0.741$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.566$ </td>
   <td style="text-align:right;"> $0.219$ </td>
   <td style="text-align:right;"> $0.185$ </td>
   <td style="text-align:right;"> $0.882$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.787$ </td>
   <td style="text-align:right;"> $0.152$ </td>
   <td style="text-align:right;"> $0.384$ </td>
   <td style="text-align:right;"> $0.957$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.880$ </td>
   <td style="text-align:right;"> $0.100$ </td>
   <td style="text-align:right;"> $0.533$ </td>
   <td style="text-align:right;"> $0.979$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.940$ </td>
   <td style="text-align:right;"> $0.060$ </td>
   <td style="text-align:right;"> $0.660$ </td>
   <td style="text-align:right;"> $0.992$ </td>
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
   <td style="text-align:right;"> $2.390$ </td>
   <td style="text-align:right;"> $0.126$ </td>
   <td style="text-align:right;"> $2.151$ </td>
   <td style="text-align:right;"> $2.644$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: South Commercial 1/slope (increasing) </td>
   <td style="text-align:right;"> $0.400$ </td>
   <td style="text-align:right;"> $0.035$ </td>
   <td style="text-align:right;"> $0.337$ </td>
   <td style="text-align:right;"> $0.475$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South Recreational $a_{50}$ </td>
   <td style="text-align:right;"> $2.747$ </td>
   <td style="text-align:right;"> $0.274$ </td>
   <td style="text-align:right;"> $2.237$ </td>
   <td style="text-align:right;"> $3.306$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South Recreational 1/slope (increasing) </td>
   <td style="text-align:right;"> $0.853$ </td>
   <td style="text-align:right;"> $0.122$ </td>
   <td style="text-align:right;"> $0.642$ </td>
   <td style="text-align:right;"> $1.122$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North REC CPA Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.175$ </td>
   <td style="text-align:right;"> $0.061$ </td>
   <td style="text-align:right;"> $0.084$ </td>
   <td style="text-align:right;"> $0.328$ </td>
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
   <td style="text-align:right;"> $0.077$ </td>
   <td style="text-align:right;"> $0.028$ </td>
   <td style="text-align:right;"> $0.037$ </td>
   <td style="text-align:right;"> $0.152$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.404$ </td>
   <td style="text-align:right;"> $0.090$ </td>
   <td style="text-align:right;"> $0.246$ </td>
   <td style="text-align:right;"> $0.584$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.893$ </td>
   <td style="text-align:right;"> $0.058$ </td>
   <td style="text-align:right;"> $0.717$ </td>
   <td style="text-align:right;"> $0.965$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.925$ </td>
   <td style="text-align:right;"> $0.040$ </td>
   <td style="text-align:right;"> $0.800$ </td>
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
   <td style="text-align:right;"> $0.454$ </td>
   <td style="text-align:right;"> $0.078$ </td>
   <td style="text-align:right;"> $0.309$ </td>
   <td style="text-align:right;"> $0.608$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: South REC CPA Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.883$ </td>
   <td style="text-align:right;"> $0.081$ </td>
   <td style="text-align:right;"> $0.618$ </td>
   <td style="text-align:right;"> $0.972$ </td>
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
   <td style="text-align:right;"> $0.399$ </td>
   <td style="text-align:right;"> $0.086$ </td>
   <td style="text-align:right;"> $0.246$ </td>
   <td style="text-align:right;"> $0.574$ </td>
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
   <td style="text-align:right;"> $0.405$ </td>
   <td style="text-align:right;"> $0.115$ </td>
   <td style="text-align:right;"> $0.233$ </td>
   <td style="text-align:right;"> $0.706$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.491$ </td>
   <td style="text-align:right;"> $0.130$ </td>
   <td style="text-align:right;"> $0.372$ </td>
   <td style="text-align:right;"> $0.943$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.594$ </td>
   <td style="text-align:right;"> $0.079$ </td>
   <td style="text-align:right;"> $0.597$ </td>
   <td style="text-align:right;"> $0.967$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.204$ </td>
   <td style="text-align:right;"> $0.031$ </td>
   <td style="text-align:right;"> $0.152$ </td>
   <td style="text-align:right;"> $0.274$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.512$ </td>
   <td style="text-align:right;"> $0.067$ </td>
   <td style="text-align:right;"> $0.634$ </td>
   <td style="text-align:right;"> $0.908$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.733$ </td>
   <td style="text-align:right;"> $0.024$ </td>
   <td style="text-align:right;"> $0.875$ </td>
   <td style="text-align:right;"> $0.983$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North REC CPA Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.233$ </td>
   <td style="text-align:right;"> $0.066$ </td>
   <td style="text-align:right;"> $0.134$ </td>
   <td style="text-align:right;"> $0.407$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North REC CPA Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.638$ </td>
   <td style="text-align:right;"> $0.086$ </td>
   <td style="text-align:right;"> $0.508$ </td>
   <td style="text-align:right;"> $0.985$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.751$ </td>
   <td style="text-align:right;"> $0.150$ </td>
   <td style="text-align:right;"> $0.508$ </td>
   <td style="text-align:right;"> $1.112$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.114$ </td>
   <td style="text-align:right;"> $0.249$ </td>
   <td style="text-align:right;"> $-0.277$ </td>
   <td style="text-align:right;"> $0.632$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North VAST Spring Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.328$ </td>
   <td style="text-align:right;"> $0.172$ </td>
   <td style="text-align:right;"> $0.159$ </td>
   <td style="text-align:right;"> $0.834$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Commercial in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $54.355$ </td>
   <td style="text-align:right;"> $6.881$ </td>
   <td style="text-align:right;"> $42.411$ </td>
   <td style="text-align:right;"> $69.663$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Recreational in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $2.796$ </td>
   <td style="text-align:right;"> $0.341$ </td>
   <td style="text-align:right;"> $2.201$ </td>
   <td style="text-align:right;"> $3.552$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $34.240$ </td>
   <td style="text-align:right;"> $3.461$ </td>
   <td style="text-align:right;"> $28.086$ </td>
   <td style="text-align:right;"> $41.742$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.726$ </td>
   <td style="text-align:right;"> $0.060$ </td>
   <td style="text-align:right;"> $0.596$ </td>
   <td style="text-align:right;"> $0.827$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $28.332$ </td>
   <td style="text-align:right;"> $4.307$ </td>
   <td style="text-align:right;"> $21.032$ </td>
   <td style="text-align:right;"> $38.166$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.907$ </td>
   <td style="text-align:right;"> $0.027$ </td>
   <td style="text-align:right;"> $0.839$ </td>
   <td style="text-align:right;"> $0.948$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $4.247$ </td>
   <td style="text-align:right;"> $0.393$ </td>
   <td style="text-align:right;"> $3.542$ </td>
   <td style="text-align:right;"> $5.091$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North VAST Spring in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $28.493$ </td>
   <td style="text-align:right;"> $3.202$ </td>
   <td style="text-align:right;"> $22.860$ </td>
   <td style="text-align:right;"> $35.514$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $27.775$ </td>
   <td style="text-align:right;"> $4.451$ </td>
   <td style="text-align:right;"> $20.289$ </td>
   <td style="text-align:right;"> $38.023$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.922$ </td>
   <td style="text-align:right;"> $0.025$ </td>
   <td style="text-align:right;"> $0.858$ </td>
   <td style="text-align:right;"> $0.959$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VAST Spring in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $48.771$ </td>
   <td style="text-align:right;"> $3.958$ </td>
   <td style="text-align:right;"> $41.599$ </td>
   <td style="text-align:right;"> $57.178$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VAST Spring in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.670$ </td>
   <td style="text-align:right;"> $0.056$ </td>
   <td style="text-align:right;"> $0.553$ </td>
   <td style="text-align:right;"> $0.769$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> stock BSB North $\mu$ from North to South (intercept) </td>
   <td style="text-align:right;"> $0.009$ </td>
   <td style="text-align:right;"> $0.001$ </td>
   <td style="text-align:right;"> $0.007$ </td>
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
   <td style="text-align:right;"> $5.003$ </td>
   <td style="text-align:right;"> $1.204$ </td>
   <td style="text-align:right;"> $3.122$ </td>
   <td style="text-align:right;"> $8.018$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA log-index observation SD scalar </td>
   <td style="text-align:right;"> $5.197$ </td>
   <td style="text-align:right;"> $1.238$ </td>
   <td style="text-align:right;"> $3.258$ </td>
   <td style="text-align:right;"> $8.291$ </td>
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
   <td style="text-align:right;"> $0.119$ </td>
   <td style="text-align:right;"> $0.227$ </td>
   <td style="text-align:right;"> $0.692$ </td>
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
   <td style="text-align:right;"> 4183 </td>
   <td style="text-align:right;"> 2645 </td>
   <td style="text-align:right;"> 1370 </td>
   <td style="text-align:right;"> 640 </td>
   <td style="text-align:right;"> 291 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 49 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 5824 </td>
   <td style="text-align:right;"> 1862 </td>
   <td style="text-align:right;"> 1519 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 165 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 28 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 3755 </td>
   <td style="text-align:right;"> 2305 </td>
   <td style="text-align:right;"> 413 </td>
   <td style="text-align:right;"> 505 </td>
   <td style="text-align:right;"> 85 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 30 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 3050 </td>
   <td style="text-align:right;"> 2897 </td>
   <td style="text-align:right;"> 180 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 211 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 1375 </td>
   <td style="text-align:right;"> 1352 </td>
   <td style="text-align:right;"> 329 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 247 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 12110 </td>
   <td style="text-align:right;"> 336 </td>
   <td style="text-align:right;"> 1161 </td>
   <td style="text-align:right;"> 112 </td>
   <td style="text-align:right;"> 143 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 25718 </td>
   <td style="text-align:right;"> 1480 </td>
   <td style="text-align:right;"> 535 </td>
   <td style="text-align:right;"> 94 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 28 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 24101 </td>
   <td style="text-align:right;"> 2397 </td>
   <td style="text-align:right;"> 598 </td>
   <td style="text-align:right;"> 156 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 4358 </td>
   <td style="text-align:right;"> 8841 </td>
   <td style="text-align:right;"> 777 </td>
   <td style="text-align:right;"> 169 </td>
   <td style="text-align:right;"> 44 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 1784 </td>
   <td style="text-align:right;"> 2373 </td>
   <td style="text-align:right;"> 588 </td>
   <td style="text-align:right;"> 441 </td>
   <td style="text-align:right;"> 72 </td>
   <td style="text-align:right;"> 99 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 36 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 38404 </td>
   <td style="text-align:right;"> 2458 </td>
   <td style="text-align:right;"> 746 </td>
   <td style="text-align:right;"> 389 </td>
   <td style="text-align:right;"> 147 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 34051 </td>
   <td style="text-align:right;"> 5112 </td>
   <td style="text-align:right;"> 765 </td>
   <td style="text-align:right;"> 684 </td>
   <td style="text-align:right;"> 141 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 29 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 10676 </td>
   <td style="text-align:right;"> 3384 </td>
   <td style="text-align:right;"> 2587 </td>
   <td style="text-align:right;"> 638 </td>
   <td style="text-align:right;"> 375 </td>
   <td style="text-align:right;"> 136 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 20810 </td>
   <td style="text-align:right;"> 6768 </td>
   <td style="text-align:right;"> 3615 </td>
   <td style="text-align:right;"> 1746 </td>
   <td style="text-align:right;"> 192 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 5141 </td>
   <td style="text-align:right;"> 3175 </td>
   <td style="text-align:right;"> 1735 </td>
   <td style="text-align:right;"> 1543 </td>
   <td style="text-align:right;"> 742 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 24 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 2600 </td>
   <td style="text-align:right;"> 2162 </td>
   <td style="text-align:right;"> 3700 </td>
   <td style="text-align:right;"> 610 </td>
   <td style="text-align:right;"> 953 </td>
   <td style="text-align:right;"> 243 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 3768 </td>
   <td style="text-align:right;"> 1738 </td>
   <td style="text-align:right;"> 545 </td>
   <td style="text-align:right;"> 885 </td>
   <td style="text-align:right;"> 406 </td>
   <td style="text-align:right;"> 314 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 24 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 19762 </td>
   <td style="text-align:right;"> 5035 </td>
   <td style="text-align:right;"> 1257 </td>
   <td style="text-align:right;"> 1119 </td>
   <td style="text-align:right;"> 1319 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 251 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 16009 </td>
   <td style="text-align:right;"> 6502 </td>
   <td style="text-align:right;"> 2712 </td>
   <td style="text-align:right;"> 707 </td>
   <td style="text-align:right;"> 462 </td>
   <td style="text-align:right;"> 481 </td>
   <td style="text-align:right;"> 214 </td>
   <td style="text-align:right;"> 28 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 18742 </td>
   <td style="text-align:right;"> 7154 </td>
   <td style="text-align:right;"> 3203 </td>
   <td style="text-align:right;"> 1051 </td>
   <td style="text-align:right;"> 281 </td>
   <td style="text-align:right;"> 220 </td>
   <td style="text-align:right;"> 147 </td>
   <td style="text-align:right;"> 98 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 19233 </td>
   <td style="text-align:right;"> 9337 </td>
   <td style="text-align:right;"> 4831 </td>
   <td style="text-align:right;"> 3190 </td>
   <td style="text-align:right;"> 779 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 7099 </td>
   <td style="text-align:right;"> 6123 </td>
   <td style="text-align:right;"> 6242 </td>
   <td style="text-align:right;"> 3465 </td>
   <td style="text-align:right;"> 2046 </td>
   <td style="text-align:right;"> 292 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 16715 </td>
   <td style="text-align:right;"> 5464 </td>
   <td style="text-align:right;"> 3631 </td>
   <td style="text-align:right;"> 2850 </td>
   <td style="text-align:right;"> 1094 </td>
   <td style="text-align:right;"> 699 </td>
   <td style="text-align:right;"> 92 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 67309 </td>
   <td style="text-align:right;"> 14630 </td>
   <td style="text-align:right;"> 7439 </td>
   <td style="text-align:right;"> 3435 </td>
   <td style="text-align:right;"> 2665 </td>
   <td style="text-align:right;"> 1065 </td>
   <td style="text-align:right;"> 507 </td>
   <td style="text-align:right;"> 102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 25927 </td>
   <td style="text-align:right;"> 19877 </td>
   <td style="text-align:right;"> 3806 </td>
   <td style="text-align:right;"> 3360 </td>
   <td style="text-align:right;"> 1941 </td>
   <td style="text-align:right;"> 1247 </td>
   <td style="text-align:right;"> 379 </td>
   <td style="text-align:right;"> 231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 11661 </td>
   <td style="text-align:right;"> 9552 </td>
   <td style="text-align:right;"> 24818 </td>
   <td style="text-align:right;"> 3956 </td>
   <td style="text-align:right;"> 2180 </td>
   <td style="text-align:right;"> 1272 </td>
   <td style="text-align:right;"> 783 </td>
   <td style="text-align:right;"> 419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 11111 </td>
   <td style="text-align:right;"> 9180 </td>
   <td style="text-align:right;"> 7666 </td>
   <td style="text-align:right;"> 12553 </td>
   <td style="text-align:right;"> 2317 </td>
   <td style="text-align:right;"> 1046 </td>
   <td style="text-align:right;"> 522 </td>
   <td style="text-align:right;"> 502 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 44298 </td>
   <td style="text-align:right;"> 14369 </td>
   <td style="text-align:right;"> 4138 </td>
   <td style="text-align:right;"> 4139 </td>
   <td style="text-align:right;"> 12932 </td>
   <td style="text-align:right;"> 1477 </td>
   <td style="text-align:right;"> 939 </td>
   <td style="text-align:right;"> 649 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 17546 </td>
   <td style="text-align:right;"> 28525 </td>
   <td style="text-align:right;"> 6253 </td>
   <td style="text-align:right;"> 2759 </td>
   <td style="text-align:right;"> 2791 </td>
   <td style="text-align:right;"> 7576 </td>
   <td style="text-align:right;"> 535 </td>
   <td style="text-align:right;"> 449 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 4984 </td>
   <td style="text-align:right;"> 8539 </td>
   <td style="text-align:right;"> 14488 </td>
   <td style="text-align:right;"> 3282 </td>
   <td style="text-align:right;"> 1303 </td>
   <td style="text-align:right;"> 1602 </td>
   <td style="text-align:right;"> 4674 </td>
   <td style="text-align:right;"> 530 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 19240 </td>
   <td style="text-align:right;"> 4598 </td>
   <td style="text-align:right;"> 8827 </td>
   <td style="text-align:right;"> 15688 </td>
   <td style="text-align:right;"> 2982 </td>
   <td style="text-align:right;"> 1251 </td>
   <td style="text-align:right;"> 1150 </td>
   <td style="text-align:right;"> 3915 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 25441 </td>
   <td style="text-align:right;"> 10709 </td>
   <td style="text-align:right;"> 4124 </td>
   <td style="text-align:right;"> 7468 </td>
   <td style="text-align:right;"> 9838 </td>
   <td style="text-align:right;"> 1931 </td>
   <td style="text-align:right;"> 984 </td>
   <td style="text-align:right;"> 3319 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 21595 </td>
   <td style="text-align:right;"> 11520 </td>
   <td style="text-align:right;"> 10849 </td>
   <td style="text-align:right;"> 3041 </td>
   <td style="text-align:right;"> 4634 </td>
   <td style="text-align:right;"> 8094 </td>
   <td style="text-align:right;"> 1253 </td>
   <td style="text-align:right;"> 3297 </td>
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
   <td style="text-align:right;"> 117 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 115 </td>
   <td style="text-align:right;"> 48 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 161 </td>
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
   <td style="text-align:right;"> 104 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 85 </td>
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
   <td style="text-align:right;"> 38 </td>
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
   <td style="text-align:right;"> 330 </td>
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
   <td style="text-align:right;"> 715 </td>
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
   <td style="text-align:right;"> 665 </td>
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
   <td style="text-align:right;"> 121 </td>
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
   <td style="text-align:right;"> 50 </td>
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
   <td style="text-align:right;"> 1069 </td>
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
   <td style="text-align:right;"> 946 </td>
   <td style="text-align:right;"> 143 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 298 </td>
   <td style="text-align:right;"> 98 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 581 </td>
   <td style="text-align:right;"> 171 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 143 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 105 </td>
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
   <td style="text-align:right;"> 555 </td>
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
   <td style="text-align:right;"> 447 </td>
   <td style="text-align:right;"> 175 </td>
   <td style="text-align:right;"> 56 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 523 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 536 </td>
   <td style="text-align:right;"> 248 </td>
   <td style="text-align:right;"> 107 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 197 </td>
   <td style="text-align:right;"> 165 </td>
   <td style="text-align:right;"> 134 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 471 </td>
   <td style="text-align:right;"> 148 </td>
   <td style="text-align:right;"> 88 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1882 </td>
   <td style="text-align:right;"> 387 </td>
   <td style="text-align:right;"> 174 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 727 </td>
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
   <td style="text-align:right;"> 328 </td>
   <td style="text-align:right;"> 268 </td>
   <td style="text-align:right;"> 606 </td>
   <td style="text-align:right;"> 83 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 312 </td>
   <td style="text-align:right;"> 244 </td>
   <td style="text-align:right;"> 187 </td>
   <td style="text-align:right;"> 260 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 18 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1239 </td>
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
   <td style="text-align:right;"> 489 </td>
   <td style="text-align:right;"> 740 </td>
   <td style="text-align:right;"> 151 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 140 </td>
   <td style="text-align:right;"> 229 </td>
   <td style="text-align:right;"> 362 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 83 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 538 </td>
   <td style="text-align:right;"> 119 </td>
   <td style="text-align:right;"> 216 </td>
   <td style="text-align:right;"> 345 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 76 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 711 </td>
   <td style="text-align:right;"> 286 </td>
   <td style="text-align:right;"> 102 </td>
   <td style="text-align:right;"> 170 </td>
   <td style="text-align:right;"> 211 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 67 </td>
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
   <td style="text-align:right;"> 16854 </td>
   <td style="text-align:right;"> 10612 </td>
   <td style="text-align:right;"> 5805 </td>
   <td style="text-align:right;"> 2461 </td>
   <td style="text-align:right;"> 896 </td>
   <td style="text-align:right;"> 306 </td>
   <td style="text-align:right;"> 102 </td>
   <td style="text-align:right;"> 51 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 29266 </td>
   <td style="text-align:right;"> 14580 </td>
   <td style="text-align:right;"> 6669 </td>
   <td style="text-align:right;"> 1141 </td>
   <td style="text-align:right;"> 897 </td>
   <td style="text-align:right;"> 130 </td>
   <td style="text-align:right;"> 64 </td>
   <td style="text-align:right;"> 38 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 11816 </td>
   <td style="text-align:right;"> 23873 </td>
   <td style="text-align:right;"> 4234 </td>
   <td style="text-align:right;"> 2197 </td>
   <td style="text-align:right;"> 492 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 36 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 14410 </td>
   <td style="text-align:right;"> 25766 </td>
   <td style="text-align:right;"> 6120 </td>
   <td style="text-align:right;"> 1440 </td>
   <td style="text-align:right;"> 556 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 28 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 11613 </td>
   <td style="text-align:right;"> 24697 </td>
   <td style="text-align:right;"> 7949 </td>
   <td style="text-align:right;"> 1753 </td>
   <td style="text-align:right;"> 400 </td>
   <td style="text-align:right;"> 156 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 19 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 25639 </td>
   <td style="text-align:right;"> 4866 </td>
   <td style="text-align:right;"> 9769 </td>
   <td style="text-align:right;"> 1966 </td>
   <td style="text-align:right;"> 698 </td>
   <td style="text-align:right;"> 170 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 13 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 42380 </td>
   <td style="text-align:right;"> 12133 </td>
   <td style="text-align:right;"> 5819 </td>
   <td style="text-align:right;"> 2400 </td>
   <td style="text-align:right;"> 747 </td>
   <td style="text-align:right;"> 171 </td>
   <td style="text-align:right;"> 105 </td>
   <td style="text-align:right;"> 19 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 33041 </td>
   <td style="text-align:right;"> 16070 </td>
   <td style="text-align:right;"> 5801 </td>
   <td style="text-align:right;"> 1918 </td>
   <td style="text-align:right;"> 557 </td>
   <td style="text-align:right;"> 710 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 139 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 7021 </td>
   <td style="text-align:right;"> 23512 </td>
   <td style="text-align:right;"> 6482 </td>
   <td style="text-align:right;"> 876 </td>
   <td style="text-align:right;"> 410 </td>
   <td style="text-align:right;"> 151 </td>
   <td style="text-align:right;"> 89 </td>
   <td style="text-align:right;"> 47 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 14440 </td>
   <td style="text-align:right;"> 14276 </td>
   <td style="text-align:right;"> 4159 </td>
   <td style="text-align:right;"> 1731 </td>
   <td style="text-align:right;"> 177 </td>
   <td style="text-align:right;"> 390 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 51 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 34542 </td>
   <td style="text-align:right;"> 6992 </td>
   <td style="text-align:right;"> 3851 </td>
   <td style="text-align:right;"> 1344 </td>
   <td style="text-align:right;"> 481 </td>
   <td style="text-align:right;"> 162 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 33 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 58527 </td>
   <td style="text-align:right;"> 15974 </td>
   <td style="text-align:right;"> 3896 </td>
   <td style="text-align:right;"> 1948 </td>
   <td style="text-align:right;"> 415 </td>
   <td style="text-align:right;"> 165 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 54 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 9291 </td>
   <td style="text-align:right;"> 38232 </td>
   <td style="text-align:right;"> 12589 </td>
   <td style="text-align:right;"> 1684 </td>
   <td style="text-align:right;"> 437 </td>
   <td style="text-align:right;"> 223 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 35 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 17076 </td>
   <td style="text-align:right;"> 24903 </td>
   <td style="text-align:right;"> 20384 </td>
   <td style="text-align:right;"> 6113 </td>
   <td style="text-align:right;"> 476 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 17150 </td>
   <td style="text-align:right;"> 26185 </td>
   <td style="text-align:right;"> 10335 </td>
   <td style="text-align:right;"> 6554 </td>
   <td style="text-align:right;"> 2691 </td>
   <td style="text-align:right;"> 146 </td>
   <td style="text-align:right;"> 155 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 12810 </td>
   <td style="text-align:right;"> 17321 </td>
   <td style="text-align:right;"> 12163 </td>
   <td style="text-align:right;"> 2258 </td>
   <td style="text-align:right;"> 2884 </td>
   <td style="text-align:right;"> 479 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 58 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 7666 </td>
   <td style="text-align:right;"> 19379 </td>
   <td style="text-align:right;"> 7534 </td>
   <td style="text-align:right;"> 2812 </td>
   <td style="text-align:right;"> 1291 </td>
   <td style="text-align:right;"> 535 </td>
   <td style="text-align:right;"> 81 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 12430 </td>
   <td style="text-align:right;"> 11606 </td>
   <td style="text-align:right;"> 4094 </td>
   <td style="text-align:right;"> 2622 </td>
   <td style="text-align:right;"> 2324 </td>
   <td style="text-align:right;"> 755 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 24 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 18080 </td>
   <td style="text-align:right;"> 10534 </td>
   <td style="text-align:right;"> 4013 </td>
   <td style="text-align:right;"> 1613 </td>
   <td style="text-align:right;"> 843 </td>
   <td style="text-align:right;"> 382 </td>
   <td style="text-align:right;"> 348 </td>
   <td style="text-align:right;"> 42 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 22503 </td>
   <td style="text-align:right;"> 13188 </td>
   <td style="text-align:right;"> 4788 </td>
   <td style="text-align:right;"> 1755 </td>
   <td style="text-align:right;"> 605 </td>
   <td style="text-align:right;"> 308 </td>
   <td style="text-align:right;"> 161 </td>
   <td style="text-align:right;"> 114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 16010 </td>
   <td style="text-align:right;"> 13581 </td>
   <td style="text-align:right;"> 7412 </td>
   <td style="text-align:right;"> 3011 </td>
   <td style="text-align:right;"> 514 </td>
   <td style="text-align:right;"> 295 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 141 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 16238 </td>
   <td style="text-align:right;"> 12435 </td>
   <td style="text-align:right;"> 6540 </td>
   <td style="text-align:right;"> 4630 </td>
   <td style="text-align:right;"> 1102 </td>
   <td style="text-align:right;"> 429 </td>
   <td style="text-align:right;"> 44 </td>
   <td style="text-align:right;"> 177 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 16743 </td>
   <td style="text-align:right;"> 8191 </td>
   <td style="text-align:right;"> 4784 </td>
   <td style="text-align:right;"> 4329 </td>
   <td style="text-align:right;"> 1983 </td>
   <td style="text-align:right;"> 1064 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 23111 </td>
   <td style="text-align:right;"> 7086 </td>
   <td style="text-align:right;"> 5978 </td>
   <td style="text-align:right;"> 3192 </td>
   <td style="text-align:right;"> 1166 </td>
   <td style="text-align:right;"> 1389 </td>
   <td style="text-align:right;"> 659 </td>
   <td style="text-align:right;"> 66 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 30709 </td>
   <td style="text-align:right;"> 7651 </td>
   <td style="text-align:right;"> 4535 </td>
   <td style="text-align:right;"> 3679 </td>
   <td style="text-align:right;"> 1017 </td>
   <td style="text-align:right;"> 1320 </td>
   <td style="text-align:right;"> 366 </td>
   <td style="text-align:right;"> 83 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 15421 </td>
   <td style="text-align:right;"> 8056 </td>
   <td style="text-align:right;"> 8637 </td>
   <td style="text-align:right;"> 1679 </td>
   <td style="text-align:right;"> 1088 </td>
   <td style="text-align:right;"> 692 </td>
   <td style="text-align:right;"> 257 </td>
   <td style="text-align:right;"> 63 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 15381 </td>
   <td style="text-align:right;"> 9777 </td>
   <td style="text-align:right;"> 4626 </td>
   <td style="text-align:right;"> 3288 </td>
   <td style="text-align:right;"> 969 </td>
   <td style="text-align:right;"> 825 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 74 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 23632 </td>
   <td style="text-align:right;"> 6336 </td>
   <td style="text-align:right;"> 4410 </td>
   <td style="text-align:right;"> 3557 </td>
   <td style="text-align:right;"> 3856 </td>
   <td style="text-align:right;"> 76 </td>
   <td style="text-align:right;"> 258 </td>
   <td style="text-align:right;"> 120 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 19011 </td>
   <td style="text-align:right;"> 12107 </td>
   <td style="text-align:right;"> 8234 </td>
   <td style="text-align:right;"> 3090 </td>
   <td style="text-align:right;"> 1034 </td>
   <td style="text-align:right;"> 1677 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 164 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 12167 </td>
   <td style="text-align:right;"> 15336 </td>
   <td style="text-align:right;"> 11680 </td>
   <td style="text-align:right;"> 3795 </td>
   <td style="text-align:right;"> 1023 </td>
   <td style="text-align:right;"> 390 </td>
   <td style="text-align:right;"> 784 </td>
   <td style="text-align:right;"> 115 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 24722 </td>
   <td style="text-align:right;"> 6577 </td>
   <td style="text-align:right;"> 11843 </td>
   <td style="text-align:right;"> 6054 </td>
   <td style="text-align:right;"> 1933 </td>
   <td style="text-align:right;"> 366 </td>
   <td style="text-align:right;"> 161 </td>
   <td style="text-align:right;"> 570 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 24797 </td>
   <td style="text-align:right;"> 13669 </td>
   <td style="text-align:right;"> 6643 </td>
   <td style="text-align:right;"> 7597 </td>
   <td style="text-align:right;"> 3550 </td>
   <td style="text-align:right;"> 659 </td>
   <td style="text-align:right;"> 216 </td>
   <td style="text-align:right;"> 530 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 13608 </td>
   <td style="text-align:right;"> 11798 </td>
   <td style="text-align:right;"> 14476 </td>
   <td style="text-align:right;"> 4574 </td>
   <td style="text-align:right;"> 2878 </td>
   <td style="text-align:right;"> 2373 </td>
   <td style="text-align:right;"> 350 </td>
   <td style="text-align:right;"> 563 </td>
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
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.770 </td>
   <td style="text-align:right;"> 0.824 </td>
   <td style="text-align:right;"> 0.830 </td>
   <td style="text-align:right;"> 0.834 </td>
   <td style="text-align:right;"> 0.844 </td>
   <td style="text-align:right;"> 0.844 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.739 </td>
   <td style="text-align:right;"> 0.793 </td>
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.797 </td>
   <td style="text-align:right;"> 0.802 </td>
   <td style="text-align:right;"> 0.802 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.678 </td>
   <td style="text-align:right;"> 0.738 </td>
   <td style="text-align:right;"> 0.742 </td>
   <td style="text-align:right;"> 0.745 </td>
   <td style="text-align:right;"> 0.750 </td>
   <td style="text-align:right;"> 0.750 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.550 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.567 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.572 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.714 </td>
   <td style="text-align:right;"> 0.760 </td>
   <td style="text-align:right;"> 0.764 </td>
   <td style="text-align:right;"> 0.767 </td>
   <td style="text-align:right;"> 0.772 </td>
   <td style="text-align:right;"> 0.772 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.595 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 1.019 </td>
   <td style="text-align:right;"> 1.162 </td>
   <td style="text-align:right;"> 1.165 </td>
   <td style="text-align:right;"> 1.166 </td>
   <td style="text-align:right;"> 1.169 </td>
   <td style="text-align:right;"> 1.169 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.595 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.676 </td>
   <td style="text-align:right;"> 0.681 </td>
   <td style="text-align:right;"> 0.684 </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.688 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.842 </td>
   <td style="text-align:right;"> 1.018 </td>
   <td style="text-align:right;"> 1.025 </td>
   <td style="text-align:right;"> 1.029 </td>
   <td style="text-align:right;"> 1.034 </td>
   <td style="text-align:right;"> 1.034 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.575 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.722 </td>
   <td style="text-align:right;"> 0.746 </td>
   <td style="text-align:right;"> 0.759 </td>
   <td style="text-align:right;"> 0.772 </td>
   <td style="text-align:right;"> 0.772 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.732 </td>
   <td style="text-align:right;"> 0.770 </td>
   <td style="text-align:right;"> 0.790 </td>
   <td style="text-align:right;"> 0.809 </td>
   <td style="text-align:right;"> 0.809 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.735 </td>
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.829 </td>
   <td style="text-align:right;"> 0.857 </td>
   <td style="text-align:right;"> 0.857 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.731 </td>
   <td style="text-align:right;"> 0.763 </td>
   <td style="text-align:right;"> 0.779 </td>
   <td style="text-align:right;"> 0.794 </td>
   <td style="text-align:right;"> 0.794 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 1.130 </td>
   <td style="text-align:right;"> 1.223 </td>
   <td style="text-align:right;"> 1.273 </td>
   <td style="text-align:right;"> 1.314 </td>
   <td style="text-align:right;"> 1.314 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.667 </td>
   <td style="text-align:right;"> 0.667 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.706 </td>
   <td style="text-align:right;"> 0.724 </td>
   <td style="text-align:right;"> 0.740 </td>
   <td style="text-align:right;"> 0.740 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.622 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.639 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.540 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.650 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.442 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.489 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.543 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.628 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.559 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.774 </td>
   <td style="text-align:right;"> 0.869 </td>
   <td style="text-align:right;"> 0.869 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.678 </td>
   <td style="text-align:right;"> 0.678 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.755 </td>
   <td style="text-align:right;"> 0.755 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.704 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.651 </td>
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
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.673 </td>
   <td style="text-align:right;"> 0.897 </td>
   <td style="text-align:right;"> 0.989 </td>
   <td style="text-align:right;"> 1.022 </td>
   <td style="text-align:right;"> 1.032 </td>
   <td style="text-align:right;"> 1.036 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.778 </td>
   <td style="text-align:right;"> 1.019 </td>
   <td style="text-align:right;"> 1.111 </td>
   <td style="text-align:right;"> 1.143 </td>
   <td style="text-align:right;"> 1.153 </td>
   <td style="text-align:right;"> 1.156 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.908 </td>
   <td style="text-align:right;"> 1.209 </td>
   <td style="text-align:right;"> 1.333 </td>
   <td style="text-align:right;"> 1.378 </td>
   <td style="text-align:right;"> 1.392 </td>
   <td style="text-align:right;"> 1.397 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.753 </td>
   <td style="text-align:right;"> 0.984 </td>
   <td style="text-align:right;"> 1.071 </td>
   <td style="text-align:right;"> 1.101 </td>
   <td style="text-align:right;"> 1.111 </td>
   <td style="text-align:right;"> 1.114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.781 </td>
   <td style="text-align:right;"> 1.036 </td>
   <td style="text-align:right;"> 1.139 </td>
   <td style="text-align:right;"> 1.175 </td>
   <td style="text-align:right;"> 1.187 </td>
   <td style="text-align:right;"> 1.191 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.853 </td>
   <td style="text-align:right;"> 0.938 </td>
   <td style="text-align:right;"> 0.969 </td>
   <td style="text-align:right;"> 0.979 </td>
   <td style="text-align:right;"> 0.982 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.823 </td>
   <td style="text-align:right;"> 0.914 </td>
   <td style="text-align:right;"> 0.947 </td>
   <td style="text-align:right;"> 0.958 </td>
   <td style="text-align:right;"> 0.961 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 1.130 </td>
   <td style="text-align:right;"> 1.488 </td>
   <td style="text-align:right;"> 1.628 </td>
   <td style="text-align:right;"> 1.677 </td>
   <td style="text-align:right;"> 1.692 </td>
   <td style="text-align:right;"> 1.698 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.722 </td>
   <td style="text-align:right;"> 0.977 </td>
   <td style="text-align:right;"> 1.088 </td>
   <td style="text-align:right;"> 1.129 </td>
   <td style="text-align:right;"> 1.142 </td>
   <td style="text-align:right;"> 1.146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.717 </td>
   <td style="text-align:right;"> 0.771 </td>
   <td style="text-align:right;"> 0.789 </td>
   <td style="text-align:right;"> 0.795 </td>
   <td style="text-align:right;"> 0.797 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.715 </td>
   <td style="text-align:right;"> 0.733 </td>
   <td style="text-align:right;"> 0.739 </td>
   <td style="text-align:right;"> 0.741 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.698 </td>
   <td style="text-align:right;"> 0.722 </td>
   <td style="text-align:right;"> 0.730 </td>
   <td style="text-align:right;"> 0.733 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.512 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.376 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.527 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.444 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.442 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.400 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.508 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.547 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.247 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.446 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.391 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.330 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.243 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.248 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.389 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.261 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.261 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.299 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.467 </td>
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
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.317 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.524 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.481 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.433 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.916 </td>
   <td style="text-align:right;"> 1.040 </td>
   <td style="text-align:right;"> 1.040 </td>
   <td style="text-align:right;"> 1.040 </td>
   <td style="text-align:right;"> 1.040 </td>
   <td style="text-align:right;"> 1.040 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.425 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.671 </td>
   <td style="text-align:right;"> 0.806 </td>
   <td style="text-align:right;"> 0.806 </td>
   <td style="text-align:right;"> 0.806 </td>
   <td style="text-align:right;"> 0.806 </td>
   <td style="text-align:right;"> 0.806 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.300 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.392 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.371 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.330 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.610 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.313 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.206 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
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
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.013 </td>
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
   <td style="text-align:right;"> 0.055 </td>
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
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
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
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.234 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.087 </td>
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
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.135 </td>
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
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.527 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.270 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.272 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.328 </td>
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
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.170 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.228 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.274 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.380 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.528 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.276 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.704 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.354 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.453 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.564 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.414 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.411 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.530 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.502 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.635 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.569 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.510 </td>
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
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.425 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.455 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.389 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.627 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.258 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.403 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.180 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.160 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.106 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.101 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.047 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
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
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.674 </td>
   <td style="text-align:right;"> 0.707 </td>
   <td style="text-align:right;"> 0.717 </td>
   <td style="text-align:right;"> 0.721 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.684 </td>
   <td style="text-align:right;"> 0.695 </td>
   <td style="text-align:right;"> 0.698 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.791 </td>
   <td style="text-align:right;"> 0.909 </td>
   <td style="text-align:right;"> 0.952 </td>
   <td style="text-align:right;"> 0.967 </td>
   <td style="text-align:right;"> 0.971 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.617 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.659 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.751 </td>
   <td style="text-align:right;"> 0.787 </td>
   <td style="text-align:right;"> 0.799 </td>
   <td style="text-align:right;"> 0.802 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.665 </td>
   <td style="text-align:right;"> 0.668 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.678 </td>
   <td style="text-align:right;"> 0.711 </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 0.725 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.872 </td>
   <td style="text-align:right;"> 1.002 </td>
   <td style="text-align:right;"> 1.050 </td>
   <td style="text-align:right;"> 1.066 </td>
   <td style="text-align:right;"> 1.071 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.724 </td>
   <td style="text-align:right;"> 0.831 </td>
   <td style="text-align:right;"> 0.871 </td>
   <td style="text-align:right;"> 0.884 </td>
   <td style="text-align:right;"> 0.888 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.388 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.527 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.410 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.300 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.400 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.264 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.282 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.243 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.478 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.424 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.457 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.141 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.367 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.281 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.229 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.187 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.324 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.214 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.186 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.216 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.375 </td>
  </tr>
</tbody>
</table>
