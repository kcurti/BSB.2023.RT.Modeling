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

<img src="plots_png/input_data/catch_age_comp_North_Commercial_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_North_Recreational_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_South_Commercial_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_South_Recreational_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_by_fleet.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/index.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/maturity_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/maturity_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_Bigelow_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_CT_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_MADMF_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_NEAMAP_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_NEFSC_Spring_Alb_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_NY_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_REC_CPA_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_BIGELOW_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_DE_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_MD_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NEAMAP_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NEFSC_spring_Alb_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NEFSC_winter_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NJ_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_REC_CPA_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_VIMS_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_Bigelow.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_CT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_MADMF.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_NEFSC_Spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_NY.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_BIGELOW.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_DE.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_MD.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NEFSC_spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NEFSC_winter.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NJ.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_VIMS.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_SSB_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_SSB_BSB_South.png" width="720" style="display: block; margin: auto;" />

### Diagnostics

<img src="plots_png/diagnostics/Catch_4panel_fleet_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Bigelow_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Bigelow_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Commercial_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Commercial_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_CT_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_CT_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_MADMF_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_MADMF_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEAMAP_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEAMAP_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEFSC_Spring_Alb_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEFSC_Spring_Alb_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NY_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NY_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NY_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Recreational_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Recreational_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Bigelow.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_CT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_MADMF.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_NEAMAP.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_NEFSC_Spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_BIGELOW.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_NEFSC_spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_NEFSC_winter.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_NJ.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Bigelow.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_CT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_MADMF.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_NEAMAP.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_NEFSC_Spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_BIGELOW.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_NEFSC_spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_NEFSC_winter.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_NJ.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_BIGELOW_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_BIGELOW_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Commercial_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Commercial_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_DE_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_DE_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_DE_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_MD_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_MD_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_MD_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEAMAP_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEAMAP_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEAMAP_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_spring_Alb_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_spring_Alb_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_winter_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_winter_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_winter_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NJ_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NJ_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Recreational_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Recreational_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VIMS_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VIMS_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VIMS_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_NY_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_DE_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_MD_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NEAMAP_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NEFSC_winter_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_VIMS_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/likelihood.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_1.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_1.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/North_BT_diagnostic.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Bigelow.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_CT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_MADMF.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_NEFSC_Spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_NY.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_BIGELOW.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_DE.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_MD.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NEFSC_spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NEFSC_winter.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NJ.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_VIMS.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_ecov_4panel_North_BT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_ecov_4panel_South_BT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Bigelow.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_CT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_MADMF.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_NEFSC_Spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_BIGELOW.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_NEFSC_spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_NEFSC_winter.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_NJ.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Residuals_time.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/South_BT_diagnostic.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/summary_text.png" width="720" style="display: block; margin: auto;" />

### Results

<img src="plots_png/results/CV_SSB_Rec_F.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Ecov_1_North_BT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Ecov_2_South_BT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/F_byfleet.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_North_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_South_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/NAA_dev_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/q_time_series.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SelAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_NY_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_DE_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_MD_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NEAMAP_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NEFSC_winter_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_VIMS_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_F_trend.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_total.png" width="720" style="display: block; margin: auto;" />

### Retro

<img src="plots_png/retro/BSB_North_North_NAA_age_1_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_age_1_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_South_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_South_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_SSB_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_SSB_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_age_1_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_age_1_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_SSB_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_SSB_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/North_Fbar_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/North_Fbar_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/South_Fbar_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/South_Fbar_retro_relative.png" width="1440" style="display: block; margin: auto;" />

### Reference points

<img src="plots_png/ref_points/FSPR_absolute.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/ref_points/FSPR_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/ref_points/Kobe_status.png" width="1440" style="display: block; margin: auto;" />

### Miscelaneous

<img src="plots_png/misc/catch_at_age_consistency_obs_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_NEFSC_winter_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_NEFSC_winter_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Bigelow_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Bigelow_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Commercial_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Commercial_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_CT_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_CT_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_MADMF_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_MADMF_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_NEAMAP_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_NEAMAP_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_NEFSC_Spring_Alb_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_NEFSC_Spring_Alb_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_REC_CPA_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_REC_CPA_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Recreational_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Recreational_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_BIGELOW_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_BIGELOW_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Commercial_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Commercial_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NEFSC_spring_Alb_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NEFSC_spring_Alb_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NEFSC_winter_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NEFSC_winter_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NJ_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NJ_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_REC_CPA_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_REC_CPA_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Recreational_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Recreational_South_pred.png" width="1440" style="display: block; margin: auto;" />

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
   <td style="text-align:right;"> $5.619$ </td>
   <td style="text-align:right;"> $0.961$ </td>
   <td style="text-align:right;"> $3.735$ </td>
   <td style="text-align:right;"> $7.502$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.758$ </td>
   <td style="text-align:right;"> $0.108$ </td>
   <td style="text-align:right;"> $0.573$ </td>
   <td style="text-align:right;"> $1.002$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in North NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.894$ </td>
   <td style="text-align:right;"> $0.055$ </td>
   <td style="text-align:right;"> $0.792$ </td>
   <td style="text-align:right;"> $1.009$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.758$ </td>
   <td style="text-align:right;"> $0.108$ </td>
   <td style="text-align:right;"> $0.573$ </td>
   <td style="text-align:right;"> $1.002$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North  in North  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $0.089$ </td>
   <td style="text-align:right;"> $0.100$ </td>
   <td style="text-align:right;"> $-0.107$ </td>
   <td style="text-align:right;"> $0.278$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North  in North  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.275$ </td>
   <td style="text-align:right;"> $0.092$ </td>
   <td style="text-align:right;"> $0.088$ </td>
   <td style="text-align:right;"> $0.444$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South Mean Recruitment </td>
   <td style="text-align:right;"> $20426.648$ </td>
   <td style="text-align:right;"> $4792.639$ </td>
   <td style="text-align:right;"> $12896.813$ </td>
   <td style="text-align:right;"> $32352.794$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.472$ </td>
   <td style="text-align:right;"> $0.070$ </td>
   <td style="text-align:right;"> $0.354$ </td>
   <td style="text-align:right;"> $0.631$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in North NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.351$ </td>
   <td style="text-align:right;"> $0.059$ </td>
   <td style="text-align:right;"> $0.252$ </td>
   <td style="text-align:right;"> $0.488$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.472$ </td>
   <td style="text-align:right;"> $0.070$ </td>
   <td style="text-align:right;"> $0.354$ </td>
   <td style="text-align:right;"> $0.631$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in South NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.351$ </td>
   <td style="text-align:right;"> $0.059$ </td>
   <td style="text-align:right;"> $0.252$ </td>
   <td style="text-align:right;"> $0.488$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in North  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $-0.285$ </td>
   <td style="text-align:right;"> $0.139$ </td>
   <td style="text-align:right;"> $-0.529$ </td>
   <td style="text-align:right;"> $0.003$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in North  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.598$ </td>
   <td style="text-align:right;"> $0.103$ </td>
   <td style="text-align:right;"> $0.360$ </td>
   <td style="text-align:right;"> $0.763$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in South  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $-0.285$ </td>
   <td style="text-align:right;"> $0.139$ </td>
   <td style="text-align:right;"> $-0.529$ </td>
   <td style="text-align:right;"> $0.003$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in South  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.598$ </td>
   <td style="text-align:right;"> $0.103$ </td>
   <td style="text-align:right;"> $0.360$ </td>
   <td style="text-align:right;"> $0.763$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEFSC Spring Alb fully selected q </td>
   <td style="text-align:right;"> $2.897\times 10^{-5}$ </td>
   <td style="text-align:right;"> $5.537\times 10^{-6}$ </td>
   <td style="text-align:right;"> $1.992\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.213\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEAMAP fully selected q </td>
   <td style="text-align:right;"> $7.189\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.444\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.850\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.066\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North MADMF fully selected q </td>
   <td style="text-align:right;"> $1.004\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.562\times 10^{-5}$ </td>
   <td style="text-align:right;"> $7.399\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.362\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North CT fully selected q </td>
   <td style="text-align:right;"> $4.807\times 10^{-5}$ </td>
   <td style="text-align:right;"> $7.956\times 10^{-6}$ </td>
   <td style="text-align:right;"> $3.475\times 10^{-5}$ </td>
   <td style="text-align:right;"> $6.649\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NY fully selected q </td>
   <td style="text-align:right;"> $1.528\times 10^{-5}$ </td>
   <td style="text-align:right;"> $3.781\times 10^{-6}$ </td>
   <td style="text-align:right;"> $9.403\times 10^{-6}$ </td>
   <td style="text-align:right;"> $2.481\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA fully selected q </td>
   <td style="text-align:right;"> $1.095\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.748\times 10^{-5}$ </td>
   <td style="text-align:right;"> $8.003\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.497\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Bigelow fully selected q </td>
   <td style="text-align:right;"> $4.629\times 10^{-5}$ </td>
   <td style="text-align:right;"> $8.887\times 10^{-6}$ </td>
   <td style="text-align:right;"> $3.178\times 10^{-5}$ </td>
   <td style="text-align:right;"> $6.744\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC spring Alb fully selected q </td>
   <td style="text-align:right;"> $1.422\times 10^{-4}$ </td>
   <td style="text-align:right;"> $3.175\times 10^{-5}$ </td>
   <td style="text-align:right;"> $9.177\times 10^{-5}$ </td>
   <td style="text-align:right;"> $2.202\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEAMAP fully selected q </td>
   <td style="text-align:right;"> $4.170\times 10^{-6}$ </td>
   <td style="text-align:right;"> $9.442\times 10^{-7}$ </td>
   <td style="text-align:right;"> $2.675\times 10^{-6}$ </td>
   <td style="text-align:right;"> $6.499\times 10^{-6}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NJ fully selected q </td>
   <td style="text-align:right;"> $1.241\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.639\times 10^{-5}$ </td>
   <td style="text-align:right;"> $9.577\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.607\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South DE fully selected q </td>
   <td style="text-align:right;"> $2.606\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.721\times 10^{-6}$ </td>
   <td style="text-align:right;"> $1.827\times 10^{-5}$ </td>
   <td style="text-align:right;"> $3.716\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South MD fully selected q </td>
   <td style="text-align:right;"> $3.764\times 10^{-5}$ </td>
   <td style="text-align:right;"> $6.058\times 10^{-6}$ </td>
   <td style="text-align:right;"> $2.746\times 10^{-5}$ </td>
   <td style="text-align:right;"> $5.160\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VIMS fully selected q </td>
   <td style="text-align:right;"> $2.733\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.920\times 10^{-6}$ </td>
   <td style="text-align:right;"> $1.921\times 10^{-5}$ </td>
   <td style="text-align:right;"> $3.889\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC winter fully selected q </td>
   <td style="text-align:right;"> $0.266$ </td>
   <td style="text-align:right;"> $0.057$ </td>
   <td style="text-align:right;"> $0.175$ </td>
   <td style="text-align:right;"> $0.406$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA fully selected q </td>
   <td style="text-align:right;"> $1.476\times 10^{-4}$ </td>
   <td style="text-align:right;"> $2.144\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.111\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.963\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South BIGELOW fully selected q </td>
   <td style="text-align:right;"> $1.933\times 10^{-4}$ </td>
   <td style="text-align:right;"> $3.214\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.396\times 10^{-4}$ </td>
   <td style="text-align:right;"> $2.678\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.015$ </td>
   <td style="text-align:right;"> $0.011$ </td>
   <td style="text-align:right;"> $0.004$ </td>
   <td style="text-align:right;"> $0.060$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.324$ </td>
   <td style="text-align:right;"> $0.152$ </td>
   <td style="text-align:right;"> $0.109$ </td>
   <td style="text-align:right;"> $0.652$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.832$ </td>
   <td style="text-align:right;"> $0.105$ </td>
   <td style="text-align:right;"> $0.533$ </td>
   <td style="text-align:right;"> $0.955$ </td>
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
   <td style="text-align:right;"> $0.028$ </td>
   <td style="text-align:right;"> $0.021$ </td>
   <td style="text-align:right;"> $0.006$ </td>
   <td style="text-align:right;"> $0.114$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.339$ </td>
   <td style="text-align:right;"> $0.169$ </td>
   <td style="text-align:right;"> $0.105$ </td>
   <td style="text-align:right;"> $0.693$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.588$ </td>
   <td style="text-align:right;"> $0.186$ </td>
   <td style="text-align:right;"> $0.241$ </td>
   <td style="text-align:right;"> $0.865$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.787$ </td>
   <td style="text-align:right;"> $0.132$ </td>
   <td style="text-align:right;"> $0.443$ </td>
   <td style="text-align:right;"> $0.945$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.880$ </td>
   <td style="text-align:right;"> $0.086$ </td>
   <td style="text-align:right;"> $0.597$ </td>
   <td style="text-align:right;"> $0.973$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.943$ </td>
   <td style="text-align:right;"> $0.050$ </td>
   <td style="text-align:right;"> $0.729$ </td>
   <td style="text-align:right;"> $0.990$ </td>
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
   <td style="text-align:right;"> $2.326$ </td>
   <td style="text-align:right;"> $0.123$ </td>
   <td style="text-align:right;"> $2.094$ </td>
   <td style="text-align:right;"> $2.574$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: South Commercial 1/slope (increasing) </td>
   <td style="text-align:right;"> $0.387$ </td>
   <td style="text-align:right;"> $0.035$ </td>
   <td style="text-align:right;"> $0.324$ </td>
   <td style="text-align:right;"> $0.460$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South Recreational $a_{50}$ </td>
   <td style="text-align:right;"> $2.425$ </td>
   <td style="text-align:right;"> $0.291$ </td>
   <td style="text-align:right;"> $1.896$ </td>
   <td style="text-align:right;"> $3.029$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South Recreational 1/slope (increasing) </td>
   <td style="text-align:right;"> $0.742$ </td>
   <td style="text-align:right;"> $0.131$ </td>
   <td style="text-align:right;"> $0.522$ </td>
   <td style="text-align:right;"> $1.043$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.096$ </td>
   <td style="text-align:right;"> $0.090$ </td>
   <td style="text-align:right;"> $0.014$ </td>
   <td style="text-align:right;"> $0.450$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.023$ </td>
   <td style="text-align:right;"> $0.014$ </td>
   <td style="text-align:right;"> $0.007$ </td>
   <td style="text-align:right;"> $0.072$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.478$ </td>
   <td style="text-align:right;"> $0.149$ </td>
   <td style="text-align:right;"> $0.221$ </td>
   <td style="text-align:right;"> $0.747$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> $1.155\times 10^{-5}$ </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> $1.000$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: North MADMF Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.006$ </td>
   <td style="text-align:right;"> $0.002$ </td>
   <td style="text-align:right;"> $0.003$ </td>
   <td style="text-align:right;"> $0.011$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: North MADMF Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.218$ </td>
   <td style="text-align:right;"> $0.035$ </td>
   <td style="text-align:right;"> $0.157$ </td>
   <td style="text-align:right;"> $0.294$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: North MADMF Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: North MADMF Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: North MADMF Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: North MADMF Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: North MADMF Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: North MADMF Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North CT Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.018$ </td>
   <td style="text-align:right;"> $0.013$ </td>
   <td style="text-align:right;"> $0.004$ </td>
   <td style="text-align:right;"> $0.070$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North CT Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.277$ </td>
   <td style="text-align:right;"> $0.140$ </td>
   <td style="text-align:right;"> $0.088$ </td>
   <td style="text-align:right;"> $0.602$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North CT Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North CT Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North CT Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North CT Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North CT Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North CT Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North NY Selectivity for age 1 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North NY Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North NY Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North NY Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North NY Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North NY Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North NY Selectivity for age 7 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North NY Selectivity for age 8+ </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North REC CPA Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.149$ </td>
   <td style="text-align:right;"> $0.054$ </td>
   <td style="text-align:right;"> $0.071$ </td>
   <td style="text-align:right;"> $0.286$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North REC CPA Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North REC CPA Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North REC CPA Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North REC CPA Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North REC CPA Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North REC CPA Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North REC CPA Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North Bigelow Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.232$ </td>
   <td style="text-align:right;"> $0.072$ </td>
   <td style="text-align:right;"> $0.120$ </td>
   <td style="text-align:right;"> $0.401$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North Bigelow Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North Bigelow Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North Bigelow Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North Bigelow Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North Bigelow Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North Bigelow Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North Bigelow Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: South NEFSC spring Alb Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.077$ </td>
   <td style="text-align:right;"> $0.026$ </td>
   <td style="text-align:right;"> $0.039$ </td>
   <td style="text-align:right;"> $0.147$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: South NEFSC spring Alb Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.342$ </td>
   <td style="text-align:right;"> $0.099$ </td>
   <td style="text-align:right;"> $0.180$ </td>
   <td style="text-align:right;"> $0.552$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: South NEFSC spring Alb Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.656$ </td>
   <td style="text-align:right;"> $0.154$ </td>
   <td style="text-align:right;"> $0.333$ </td>
   <td style="text-align:right;"> $0.879$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: South NEFSC spring Alb Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: South NEFSC spring Alb Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: South NEFSC spring Alb Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: South NEFSC spring Alb Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: South NEFSC spring Alb Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEAMAP Selectivity for age 1 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEAMAP Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEAMAP Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEAMAP Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEAMAP Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEAMAP Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEAMAP Selectivity for age 7 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEAMAP Selectivity for age 8+ </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NJ Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.071$ </td>
   <td style="text-align:right;"> $0.016$ </td>
   <td style="text-align:right;"> $0.046$ </td>
   <td style="text-align:right;"> $0.110$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NJ Selectivity for age 2 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NJ Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NJ Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NJ Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NJ Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NJ Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NJ Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South DE Selectivity for age 1 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South DE Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South DE Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South DE Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South DE Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South DE Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South DE Selectivity for age 7 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South DE Selectivity for age 8+ </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South MD Selectivity for age 1 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South MD Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South MD Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South MD Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South MD Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South MD Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South MD Selectivity for age 7 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South MD Selectivity for age 8+ </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South VIMS Selectivity for age 1 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South VIMS Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South VIMS Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South VIMS Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South VIMS Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South VIMS Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South VIMS Selectivity for age 7 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South VIMS Selectivity for age 8+ </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South NEFSC winter Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.330$ </td>
   <td style="text-align:right;"> $0.085$ </td>
   <td style="text-align:right;"> $0.188$ </td>
   <td style="text-align:right;"> $0.512$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South NEFSC winter Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.698$ </td>
   <td style="text-align:right;"> $0.130$ </td>
   <td style="text-align:right;"> $0.407$ </td>
   <td style="text-align:right;"> $0.886$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South NEFSC winter Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South NEFSC winter Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South NEFSC winter Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South NEFSC winter Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South NEFSC winter Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South NEFSC winter Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: South REC CPA Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.459$ </td>
   <td style="text-align:right;"> $0.087$ </td>
   <td style="text-align:right;"> $0.300$ </td>
   <td style="text-align:right;"> $0.627$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: South REC CPA Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.915$ </td>
   <td style="text-align:right;"> $0.109$ </td>
   <td style="text-align:right;"> $0.407$ </td>
   <td style="text-align:right;"> $0.994$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: South REC CPA Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: South REC CPA Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: South REC CPA Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: South REC CPA Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: South REC CPA Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: South REC CPA Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: South BIGELOW Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.133$ </td>
   <td style="text-align:right;"> $0.034$ </td>
   <td style="text-align:right;"> $0.078$ </td>
   <td style="text-align:right;"> $0.216$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: South BIGELOW Selectivity for age 2 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: South BIGELOW Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: South BIGELOW Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: South BIGELOW Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: South BIGELOW Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: South BIGELOW Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: South BIGELOW Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.394$ </td>
   <td style="text-align:right;"> $0.120$ </td>
   <td style="text-align:right;"> $0.217$ </td>
   <td style="text-align:right;"> $0.715$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.548$ </td>
   <td style="text-align:right;"> $0.105$ </td>
   <td style="text-align:right;"> $0.478$ </td>
   <td style="text-align:right;"> $0.959$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.535$ </td>
   <td style="text-align:right;"> $0.111$ </td>
   <td style="text-align:right;"> $0.454$ </td>
   <td style="text-align:right;"> $0.956$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.224$ </td>
   <td style="text-align:right;"> $0.035$ </td>
   <td style="text-align:right;"> $0.165$ </td>
   <td style="text-align:right;"> $0.305$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.530$ </td>
   <td style="text-align:right;"> $0.063$ </td>
   <td style="text-align:right;"> $0.658$ </td>
   <td style="text-align:right;"> $0.917$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.683$ </td>
   <td style="text-align:right;"> $0.033$ </td>
   <td style="text-align:right;"> $0.826$ </td>
   <td style="text-align:right;"> $0.974$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $1.190$ </td>
   <td style="text-align:right;"> $0.550$ </td>
   <td style="text-align:right;"> $0.481$ </td>
   <td style="text-align:right;"> $2.943$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.407$ </td>
   <td style="text-align:right;"> $0.228$ </td>
   <td style="text-align:right;"> $-0.009$ </td>
   <td style="text-align:right;"> $0.940$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $1.332$ </td>
   <td style="text-align:right;"> $0.407$ </td>
   <td style="text-align:right;"> $0.732$ </td>
   <td style="text-align:right;"> $2.424$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.095$ </td>
   <td style="text-align:right;"> $0.394$ </td>
   <td style="text-align:right;"> $-0.544$ </td>
   <td style="text-align:right;"> $0.758$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: North MADMF Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.859$ </td>
   <td style="text-align:right;"> $0.210$ </td>
   <td style="text-align:right;"> $0.532$ </td>
   <td style="text-align:right;"> $1.388$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: North MADMF Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $-0.085$ </td>
   <td style="text-align:right;"> $0.340$ </td>
   <td style="text-align:right;"> $-0.695$ </td>
   <td style="text-align:right;"> $0.474$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North CT Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $1.047$ </td>
   <td style="text-align:right;"> $0.266$ </td>
   <td style="text-align:right;"> $0.637$ </td>
   <td style="text-align:right;"> $1.723$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North CT Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.442$ </td>
   <td style="text-align:right;"> $0.161$ </td>
   <td style="text-align:right;"> $0.246$ </td>
   <td style="text-align:right;"> $0.929$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North REC CPA Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.346$ </td>
   <td style="text-align:right;"> $0.085$ </td>
   <td style="text-align:right;"> $0.214$ </td>
   <td style="text-align:right;"> $0.560$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North REC CPA Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.560$ </td>
   <td style="text-align:right;"> $0.101$ </td>
   <td style="text-align:right;"> $0.491$ </td>
   <td style="text-align:right;"> $0.964$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North Bigelow Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.323$ </td>
   <td style="text-align:right;"> $0.499$ </td>
   <td style="text-align:right;"> $0.016$ </td>
   <td style="text-align:right;"> $6.657$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North Bigelow Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North Bigelow Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $-0.542$ </td>
   <td style="text-align:right;"> $0.379$ </td>
   <td style="text-align:right;"> $-0.999$ </td>
   <td style="text-align:right;"> $0.855$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Commercial in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $61.882$ </td>
   <td style="text-align:right;"> $7.787$ </td>
   <td style="text-align:right;"> $48.356$ </td>
   <td style="text-align:right;"> $79.192$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Recreational in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $2.915$ </td>
   <td style="text-align:right;"> $0.360$ </td>
   <td style="text-align:right;"> $2.288$ </td>
   <td style="text-align:right;"> $3.715$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $34.703$ </td>
   <td style="text-align:right;"> $3.334$ </td>
   <td style="text-align:right;"> $28.747$ </td>
   <td style="text-align:right;"> $41.893$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.755$ </td>
   <td style="text-align:right;"> $0.051$ </td>
   <td style="text-align:right;"> $0.641$ </td>
   <td style="text-align:right;"> $0.841$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $33.185$ </td>
   <td style="text-align:right;"> $3.698$ </td>
   <td style="text-align:right;"> $26.675$ </td>
   <td style="text-align:right;"> $41.285$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.843$ </td>
   <td style="text-align:right;"> $0.036$ </td>
   <td style="text-align:right;"> $0.760$ </td>
   <td style="text-align:right;"> $0.901$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEFSC Spring Alb in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $2.272$ </td>
   <td style="text-align:right;"> $0.540$ </td>
   <td style="text-align:right;"> $1.426$ </td>
   <td style="text-align:right;"> $3.618$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEAMAP in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $18.903$ </td>
   <td style="text-align:right;"> $3.236$ </td>
   <td style="text-align:right;"> $13.515$ </td>
   <td style="text-align:right;"> $26.438$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North MADMF in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $19.508$ </td>
   <td style="text-align:right;"> $2.236$ </td>
   <td style="text-align:right;"> $15.583$ </td>
   <td style="text-align:right;"> $24.421$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North CT in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $10.749$ </td>
   <td style="text-align:right;"> $1.161$ </td>
   <td style="text-align:right;"> $8.698$ </td>
   <td style="text-align:right;"> $13.282$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $4.356$ </td>
   <td style="text-align:right;"> $0.427$ </td>
   <td style="text-align:right;"> $3.595$ </td>
   <td style="text-align:right;"> $5.278$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Bigelow in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $12.094$ </td>
   <td style="text-align:right;"> $2.258$ </td>
   <td style="text-align:right;"> $8.388$ </td>
   <td style="text-align:right;"> $17.438$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC spring Alb in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $46.979$ </td>
   <td style="text-align:right;"> $6.144$ </td>
   <td style="text-align:right;"> $36.357$ </td>
   <td style="text-align:right;"> $60.705$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC spring Alb in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.782$ </td>
   <td style="text-align:right;"> $0.065$ </td>
   <td style="text-align:right;"> $0.629$ </td>
   <td style="text-align:right;"> $0.883$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NJ in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $60.582$ </td>
   <td style="text-align:right;"> $6.462$ </td>
   <td style="text-align:right;"> $49.152$ </td>
   <td style="text-align:right;"> $74.668$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NJ in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.844$ </td>
   <td style="text-align:right;"> $0.038$ </td>
   <td style="text-align:right;"> $0.755$ </td>
   <td style="text-align:right;"> $0.905$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC winter in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $37.029$ </td>
   <td style="text-align:right;"> $5.272$ </td>
   <td style="text-align:right;"> $28.013$ </td>
   <td style="text-align:right;"> $48.948$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC winter in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.827$ </td>
   <td style="text-align:right;"> $0.055$ </td>
   <td style="text-align:right;"> $0.694$ </td>
   <td style="text-align:right;"> $0.910$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $31.407$ </td>
   <td style="text-align:right;"> $3.618$ </td>
   <td style="text-align:right;"> $25.059$ </td>
   <td style="text-align:right;"> $39.363$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.844$ </td>
   <td style="text-align:right;"> $0.037$ </td>
   <td style="text-align:right;"> $0.756$ </td>
   <td style="text-align:right;"> $0.904$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South BIGELOW in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $27.840$ </td>
   <td style="text-align:right;"> $3.595$ </td>
   <td style="text-align:right;"> $21.615$ </td>
   <td style="text-align:right;"> $35.858$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South BIGELOW in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.538$ </td>
   <td style="text-align:right;"> $0.134$ </td>
   <td style="text-align:right;"> $0.288$ </td>
   <td style="text-align:right;"> $0.771$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> stock BSB North $\mu$ from North to South (intercept) </td>
   <td style="text-align:right;"> $0.009$ </td>
   <td style="text-align:right;"> $0.001$ </td>
   <td style="text-align:right;"> $0.007$ </td>
   <td style="text-align:right;"> $0.012$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> stock BSB North $\mu$ from South to North (intercept) </td>
   <td style="text-align:right;"> $0.331$ </td>
   <td style="text-align:right;"> $0.043$ </td>
   <td style="text-align:right;"> $0.252$ </td>
   <td style="text-align:right;"> $0.421$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA log-index observation SD scalar </td>
   <td style="text-align:right;"> $6.647$ </td>
   <td style="text-align:right;"> $1.263$ </td>
   <td style="text-align:right;"> $4.580$ </td>
   <td style="text-align:right;"> $9.647$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA log-index observation SD scalar </td>
   <td style="text-align:right;"> $6.152$ </td>
   <td style="text-align:right;"> $1.183$ </td>
   <td style="text-align:right;"> $4.221$ </td>
   <td style="text-align:right;"> $8.967$ </td>
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
   <td style="text-align:right;"> $0.532$ </td>
   <td style="text-align:right;"> $0.124$ </td>
   <td style="text-align:right;"> $0.289$ </td>
   <td style="text-align:right;"> $0.774$ </td>
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
   <td style="text-align:right;"> 3908 </td>
   <td style="text-align:right;"> 2466 </td>
   <td style="text-align:right;"> 1273 </td>
   <td style="text-align:right;"> 593 </td>
   <td style="text-align:right;"> 270 </td>
   <td style="text-align:right;"> 122 </td>
   <td style="text-align:right;"> 55 </td>
   <td style="text-align:right;"> 45 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 7914 </td>
   <td style="text-align:right;"> 2074 </td>
   <td style="text-align:right;"> 1660 </td>
   <td style="text-align:right;"> 318 </td>
   <td style="text-align:right;"> 185 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 4371 </td>
   <td style="text-align:right;"> 2140 </td>
   <td style="text-align:right;"> 370 </td>
   <td style="text-align:right;"> 501 </td>
   <td style="text-align:right;"> 80 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 19 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 2489 </td>
   <td style="text-align:right;"> 2617 </td>
   <td style="text-align:right;"> 156 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 174 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 70 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 1233 </td>
   <td style="text-align:right;"> 1373 </td>
   <td style="text-align:right;"> 349 </td>
   <td style="text-align:right;"> 289 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 254 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 7804 </td>
   <td style="text-align:right;"> 298 </td>
   <td style="text-align:right;"> 1051 </td>
   <td style="text-align:right;"> 106 </td>
   <td style="text-align:right;"> 137 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 18212 </td>
   <td style="text-align:right;"> 1542 </td>
   <td style="text-align:right;"> 531 </td>
   <td style="text-align:right;"> 98 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 28 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 14416 </td>
   <td style="text-align:right;"> 1724 </td>
   <td style="text-align:right;"> 484 </td>
   <td style="text-align:right;"> 140 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 3825 </td>
   <td style="text-align:right;"> 8714 </td>
   <td style="text-align:right;"> 763 </td>
   <td style="text-align:right;"> 170 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 1234 </td>
   <td style="text-align:right;"> 1925 </td>
   <td style="text-align:right;"> 465 </td>
   <td style="text-align:right;"> 378 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 81 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 31 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 24099 </td>
   <td style="text-align:right;"> 1820 </td>
   <td style="text-align:right;"> 621 </td>
   <td style="text-align:right;"> 345 </td>
   <td style="text-align:right;"> 129 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 23055 </td>
   <td style="text-align:right;"> 3739 </td>
   <td style="text-align:right;"> 595 </td>
   <td style="text-align:right;"> 552 </td>
   <td style="text-align:right;"> 115 </td>
   <td style="text-align:right;"> 135 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 24 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 9892 </td>
   <td style="text-align:right;"> 3186 </td>
   <td style="text-align:right;"> 2321 </td>
   <td style="text-align:right;"> 607 </td>
   <td style="text-align:right;"> 357 </td>
   <td style="text-align:right;"> 128 </td>
   <td style="text-align:right;"> 182 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 30367 </td>
   <td style="text-align:right;"> 7412 </td>
   <td style="text-align:right;"> 3684 </td>
   <td style="text-align:right;"> 1940 </td>
   <td style="text-align:right;"> 215 </td>
   <td style="text-align:right;"> 67 </td>
   <td style="text-align:right;"> 77 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 5689 </td>
   <td style="text-align:right;"> 2923 </td>
   <td style="text-align:right;"> 1535 </td>
   <td style="text-align:right;"> 1549 </td>
   <td style="text-align:right;"> 771 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 3476 </td>
   <td style="text-align:right;"> 1987 </td>
   <td style="text-align:right;"> 2982 </td>
   <td style="text-align:right;"> 583 </td>
   <td style="text-align:right;"> 909 </td>
   <td style="text-align:right;"> 229 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 5328 </td>
   <td style="text-align:right;"> 1615 </td>
   <td style="text-align:right;"> 491 </td>
   <td style="text-align:right;"> 894 </td>
   <td style="text-align:right;"> 404 </td>
   <td style="text-align:right;"> 309 </td>
   <td style="text-align:right;"> 68 </td>
   <td style="text-align:right;"> 23 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 26676 </td>
   <td style="text-align:right;"> 4474 </td>
   <td style="text-align:right;"> 1072 </td>
   <td style="text-align:right;"> 1066 </td>
   <td style="text-align:right;"> 1290 </td>
   <td style="text-align:right;"> 180 </td>
   <td style="text-align:right;"> 233 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 23854 </td>
   <td style="text-align:right;"> 6613 </td>
   <td style="text-align:right;"> 2600 </td>
   <td style="text-align:right;"> 735 </td>
   <td style="text-align:right;"> 478 </td>
   <td style="text-align:right;"> 494 </td>
   <td style="text-align:right;"> 220 </td>
   <td style="text-align:right;"> 29 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 29730 </td>
   <td style="text-align:right;"> 6403 </td>
   <td style="text-align:right;"> 2874 </td>
   <td style="text-align:right;"> 1012 </td>
   <td style="text-align:right;"> 274 </td>
   <td style="text-align:right;"> 213 </td>
   <td style="text-align:right;"> 142 </td>
   <td style="text-align:right;"> 94 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 24944 </td>
   <td style="text-align:right;"> 5888 </td>
   <td style="text-align:right;"> 3116 </td>
   <td style="text-align:right;"> 2302 </td>
   <td style="text-align:right;"> 590 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 94 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 8779 </td>
   <td style="text-align:right;"> 3814 </td>
   <td style="text-align:right;"> 4051 </td>
   <td style="text-align:right;"> 2499 </td>
   <td style="text-align:right;"> 1528 </td>
   <td style="text-align:right;"> 224 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 26560 </td>
   <td style="text-align:right;"> 4171 </td>
   <td style="text-align:right;"> 2736 </td>
   <td style="text-align:right;"> 2311 </td>
   <td style="text-align:right;"> 899 </td>
   <td style="text-align:right;"> 582 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 121183 </td>
   <td style="text-align:right;"> 11728 </td>
   <td style="text-align:right;"> 5731 </td>
   <td style="text-align:right;"> 2896 </td>
   <td style="text-align:right;"> 2284 </td>
   <td style="text-align:right;"> 930 </td>
   <td style="text-align:right;"> 440 </td>
   <td style="text-align:right;"> 89 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 39334 </td>
   <td style="text-align:right;"> 17233 </td>
   <td style="text-align:right;"> 3140 </td>
   <td style="text-align:right;"> 2847 </td>
   <td style="text-align:right;"> 1697 </td>
   <td style="text-align:right;"> 1104 </td>
   <td style="text-align:right;"> 339 </td>
   <td style="text-align:right;"> 205 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 17160 </td>
   <td style="text-align:right;"> 9028 </td>
   <td style="text-align:right;"> 23364 </td>
   <td style="text-align:right;"> 3754 </td>
   <td style="text-align:right;"> 2133 </td>
   <td style="text-align:right;"> 1249 </td>
   <td style="text-align:right;"> 772 </td>
   <td style="text-align:right;"> 409 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 17298 </td>
   <td style="text-align:right;"> 9132 </td>
   <td style="text-align:right;"> 7877 </td>
   <td style="text-align:right;"> 12422 </td>
   <td style="text-align:right;"> 2359 </td>
   <td style="text-align:right;"> 1074 </td>
   <td style="text-align:right;"> 536 </td>
   <td style="text-align:right;"> 511 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 73601 </td>
   <td style="text-align:right;"> 14496 </td>
   <td style="text-align:right;"> 4342 </td>
   <td style="text-align:right;"> 4375 </td>
   <td style="text-align:right;"> 12933 </td>
   <td style="text-align:right;"> 1565 </td>
   <td style="text-align:right;"> 988 </td>
   <td style="text-align:right;"> 677 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 30078 </td>
   <td style="text-align:right;"> 31083 </td>
   <td style="text-align:right;"> 6871 </td>
   <td style="text-align:right;"> 3136 </td>
   <td style="text-align:right;"> 3328 </td>
   <td style="text-align:right;"> 8309 </td>
   <td style="text-align:right;"> 606 </td>
   <td style="text-align:right;"> 498 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 8056 </td>
   <td style="text-align:right;"> 8480 </td>
   <td style="text-align:right;"> 15022 </td>
   <td style="text-align:right;"> 3332 </td>
   <td style="text-align:right;"> 1383 </td>
   <td style="text-align:right;"> 1730 </td>
   <td style="text-align:right;"> 4724 </td>
   <td style="text-align:right;"> 551 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 35536 </td>
   <td style="text-align:right;"> 4944 </td>
   <td style="text-align:right;"> 9427 </td>
   <td style="text-align:right;"> 16230 </td>
   <td style="text-align:right;"> 3187 </td>
   <td style="text-align:right;"> 1357 </td>
   <td style="text-align:right;"> 1239 </td>
   <td style="text-align:right;"> 4136 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 39355 </td>
   <td style="text-align:right;"> 9983 </td>
   <td style="text-align:right;"> 4239 </td>
   <td style="text-align:right;"> 7866 </td>
   <td style="text-align:right;"> 10231 </td>
   <td style="text-align:right;"> 2068 </td>
   <td style="text-align:right;"> 1020 </td>
   <td style="text-align:right;"> 3406 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 26001 </td>
   <td style="text-align:right;"> 10281 </td>
   <td style="text-align:right;"> 9652 </td>
   <td style="text-align:right;"> 3159 </td>
   <td style="text-align:right;"> 4643 </td>
   <td style="text-align:right;"> 7977 </td>
   <td style="text-align:right;"> 1256 </td>
   <td style="text-align:right;"> 3234 </td>
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
   <td style="text-align:right;"> 116 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 44 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 232 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 128 </td>
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
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 220 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 530 </td>
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
   <td style="text-align:right;"> 416 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 112 </td>
   <td style="text-align:right;"> 225 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 702 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 671 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 290 </td>
   <td style="text-align:right;"> 89 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 897 </td>
   <td style="text-align:right;"> 199 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 168 </td>
   <td style="text-align:right;"> 97 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 57 </td>
   <td style="text-align:right;"> 64 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 157 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 792 </td>
   <td style="text-align:right;"> 125 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 705 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 55 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 879 </td>
   <td style="text-align:right;"> 187 </td>
   <td style="text-align:right;"> 64 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 735 </td>
   <td style="text-align:right;"> 170 </td>
   <td style="text-align:right;"> 64 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 258 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 77 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 791 </td>
   <td style="text-align:right;"> 119 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3584 </td>
   <td style="text-align:right;"> 331 </td>
   <td style="text-align:right;"> 133 </td>
   <td style="text-align:right;"> 57 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1167 </td>
   <td style="text-align:right;"> 560 </td>
   <td style="text-align:right;"> 81 </td>
   <td style="text-align:right;"> 57 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 511 </td>
   <td style="text-align:right;"> 280 </td>
   <td style="text-align:right;"> 599 </td>
   <td style="text-align:right;"> 82 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 23 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 514 </td>
   <td style="text-align:right;"> 261 </td>
   <td style="text-align:right;"> 203 </td>
   <td style="text-align:right;"> 273 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 19 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2183 </td>
   <td style="text-align:right;"> 402 </td>
   <td style="text-align:right;"> 116 </td>
   <td style="text-align:right;"> 99 </td>
   <td style="text-align:right;"> 257 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 31 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 891 </td>
   <td style="text-align:right;"> 881 </td>
   <td style="text-align:right;"> 178 </td>
   <td style="text-align:right;"> 67 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 141 </td>
   <td style="text-align:right;"> 18 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 239 </td>
   <td style="text-align:right;"> 251 </td>
   <td style="text-align:right;"> 400 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 92 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1055 </td>
   <td style="text-align:right;"> 139 </td>
   <td style="text-align:right;"> 245 </td>
   <td style="text-align:right;"> 384 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 89 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1166 </td>
   <td style="text-align:right;"> 294 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 236 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 74 </td>
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
   <td style="text-align:right;"> 16527 </td>
   <td style="text-align:right;"> 10441 </td>
   <td style="text-align:right;"> 5676 </td>
   <td style="text-align:right;"> 2417 </td>
   <td style="text-align:right;"> 919 </td>
   <td style="text-align:right;"> 338 </td>
   <td style="text-align:right;"> 123 </td>
   <td style="text-align:right;"> 70 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 32658 </td>
   <td style="text-align:right;"> 11641 </td>
   <td style="text-align:right;"> 6374 </td>
   <td style="text-align:right;"> 1258 </td>
   <td style="text-align:right;"> 759 </td>
   <td style="text-align:right;"> 215 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 25200 </td>
   <td style="text-align:right;"> 25476 </td>
   <td style="text-align:right;"> 4391 </td>
   <td style="text-align:right;"> 1754 </td>
   <td style="text-align:right;"> 416 </td>
   <td style="text-align:right;"> 125 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 61 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 19982 </td>
   <td style="text-align:right;"> 27050 </td>
   <td style="text-align:right;"> 7116 </td>
   <td style="text-align:right;"> 1350 </td>
   <td style="text-align:right;"> 464 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 38 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 9513 </td>
   <td style="text-align:right;"> 21640 </td>
   <td style="text-align:right;"> 8999 </td>
   <td style="text-align:right;"> 1828 </td>
   <td style="text-align:right;"> 609 </td>
   <td style="text-align:right;"> 130 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 24 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 19335 </td>
   <td style="text-align:right;"> 6621 </td>
   <td style="text-align:right;"> 9174 </td>
   <td style="text-align:right;"> 2144 </td>
   <td style="text-align:right;"> 666 </td>
   <td style="text-align:right;"> 186 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 31083 </td>
   <td style="text-align:right;"> 12575 </td>
   <td style="text-align:right;"> 5279 </td>
   <td style="text-align:right;"> 2223 </td>
   <td style="text-align:right;"> 798 </td>
   <td style="text-align:right;"> 215 </td>
   <td style="text-align:right;"> 100 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 27145 </td>
   <td style="text-align:right;"> 17485 </td>
   <td style="text-align:right;"> 6643 </td>
   <td style="text-align:right;"> 1841 </td>
   <td style="text-align:right;"> 550 </td>
   <td style="text-align:right;"> 454 </td>
   <td style="text-align:right;"> 63 </td>
   <td style="text-align:right;"> 91 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 13059 </td>
   <td style="text-align:right;"> 22766 </td>
   <td style="text-align:right;"> 5697 </td>
   <td style="text-align:right;"> 1159 </td>
   <td style="text-align:right;"> 389 </td>
   <td style="text-align:right;"> 161 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 48 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 9348 </td>
   <td style="text-align:right;"> 14992 </td>
   <td style="text-align:right;"> 4988 </td>
   <td style="text-align:right;"> 1880 </td>
   <td style="text-align:right;"> 223 </td>
   <td style="text-align:right;"> 269 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 47 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 26815 </td>
   <td style="text-align:right;"> 7931 </td>
   <td style="text-align:right;"> 5111 </td>
   <td style="text-align:right;"> 1842 </td>
   <td style="text-align:right;"> 483 </td>
   <td style="text-align:right;"> 152 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 38 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 45578 </td>
   <td style="text-align:right;"> 21986 </td>
   <td style="text-align:right;"> 4363 </td>
   <td style="text-align:right;"> 2126 </td>
   <td style="text-align:right;"> 515 </td>
   <td style="text-align:right;"> 248 </td>
   <td style="text-align:right;"> 55 </td>
   <td style="text-align:right;"> 56 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 29599 </td>
   <td style="text-align:right;"> 40703 </td>
   <td style="text-align:right;"> 12540 </td>
   <td style="text-align:right;"> 2101 </td>
   <td style="text-align:right;"> 463 </td>
   <td style="text-align:right;"> 292 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 48 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 34475 </td>
   <td style="text-align:right;"> 22927 </td>
   <td style="text-align:right;"> 20530 </td>
   <td style="text-align:right;"> 6696 </td>
   <td style="text-align:right;"> 575 </td>
   <td style="text-align:right;"> 247 </td>
   <td style="text-align:right;"> 105 </td>
   <td style="text-align:right;"> 48 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 15560 </td>
   <td style="text-align:right;"> 30964 </td>
   <td style="text-align:right;"> 9954 </td>
   <td style="text-align:right;"> 7235 </td>
   <td style="text-align:right;"> 2834 </td>
   <td style="text-align:right;"> 159 </td>
   <td style="text-align:right;"> 121 </td>
   <td style="text-align:right;"> 61 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 10699 </td>
   <td style="text-align:right;"> 15007 </td>
   <td style="text-align:right;"> 12495 </td>
   <td style="text-align:right;"> 2954 </td>
   <td style="text-align:right;"> 3085 </td>
   <td style="text-align:right;"> 591 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 68 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 8508 </td>
   <td style="text-align:right;"> 12722 </td>
   <td style="text-align:right;"> 5887 </td>
   <td style="text-align:right;"> 4299 </td>
   <td style="text-align:right;"> 1759 </td>
   <td style="text-align:right;"> 619 </td>
   <td style="text-align:right;"> 140 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 14970 </td>
   <td style="text-align:right;"> 10076 </td>
   <td style="text-align:right;"> 3560 </td>
   <td style="text-align:right;"> 2509 </td>
   <td style="text-align:right;"> 2029 </td>
   <td style="text-align:right;"> 852 </td>
   <td style="text-align:right;"> 76 </td>
   <td style="text-align:right;"> 60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 24949 </td>
   <td style="text-align:right;"> 9536 </td>
   <td style="text-align:right;"> 3376 </td>
   <td style="text-align:right;"> 1687 </td>
   <td style="text-align:right;"> 916 </td>
   <td style="text-align:right;"> 589 </td>
   <td style="text-align:right;"> 266 </td>
   <td style="text-align:right;"> 66 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 34539 </td>
   <td style="text-align:right;"> 12753 </td>
   <td style="text-align:right;"> 4960 </td>
   <td style="text-align:right;"> 1554 </td>
   <td style="text-align:right;"> 588 </td>
   <td style="text-align:right;"> 327 </td>
   <td style="text-align:right;"> 179 </td>
   <td style="text-align:right;"> 152 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 20448 </td>
   <td style="text-align:right;"> 16864 </td>
   <td style="text-align:right;"> 7870 </td>
   <td style="text-align:right;"> 2978 </td>
   <td style="text-align:right;"> 432 </td>
   <td style="text-align:right;"> 258 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 199 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 22517 </td>
   <td style="text-align:right;"> 10477 </td>
   <td style="text-align:right;"> 7906 </td>
   <td style="text-align:right;"> 4943 </td>
   <td style="text-align:right;"> 1029 </td>
   <td style="text-align:right;"> 284 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 232 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 17759 </td>
   <td style="text-align:right;"> 8972 </td>
   <td style="text-align:right;"> 5551 </td>
   <td style="text-align:right;"> 4490 </td>
   <td style="text-align:right;"> 1528 </td>
   <td style="text-align:right;"> 869 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 153 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 28919 </td>
   <td style="text-align:right;"> 5978 </td>
   <td style="text-align:right;"> 6596 </td>
   <td style="text-align:right;"> 3658 </td>
   <td style="text-align:right;"> 1552 </td>
   <td style="text-align:right;"> 983 </td>
   <td style="text-align:right;"> 316 </td>
   <td style="text-align:right;"> 66 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 20957 </td>
   <td style="text-align:right;"> 10983 </td>
   <td style="text-align:right;"> 4828 </td>
   <td style="text-align:right;"> 3863 </td>
   <td style="text-align:right;"> 1147 </td>
   <td style="text-align:right;"> 958 </td>
   <td style="text-align:right;"> 284 </td>
   <td style="text-align:right;"> 67 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 12798 </td>
   <td style="text-align:right;"> 9907 </td>
   <td style="text-align:right;"> 10495 </td>
   <td style="text-align:right;"> 2050 </td>
   <td style="text-align:right;"> 1430 </td>
   <td style="text-align:right;"> 652 </td>
   <td style="text-align:right;"> 247 </td>
   <td style="text-align:right;"> 78 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 15993 </td>
   <td style="text-align:right;"> 8068 </td>
   <td style="text-align:right;"> 6364 </td>
   <td style="text-align:right;"> 5223 </td>
   <td style="text-align:right;"> 893 </td>
   <td style="text-align:right;"> 761 </td>
   <td style="text-align:right;"> 156 </td>
   <td style="text-align:right;"> 109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 38786 </td>
   <td style="text-align:right;"> 8147 </td>
   <td style="text-align:right;"> 4893 </td>
   <td style="text-align:right;"> 3208 </td>
   <td style="text-align:right;"> 3705 </td>
   <td style="text-align:right;"> 165 </td>
   <td style="text-align:right;"> 336 </td>
   <td style="text-align:right;"> 146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 19822 </td>
   <td style="text-align:right;"> 18307 </td>
   <td style="text-align:right;"> 8804 </td>
   <td style="text-align:right;"> 2961 </td>
   <td style="text-align:right;"> 1137 </td>
   <td style="text-align:right;"> 1598 </td>
   <td style="text-align:right;"> 76 </td>
   <td style="text-align:right;"> 185 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 7798 </td>
   <td style="text-align:right;"> 15882 </td>
   <td style="text-align:right;"> 14133 </td>
   <td style="text-align:right;"> 4992 </td>
   <td style="text-align:right;"> 1064 </td>
   <td style="text-align:right;"> 433 </td>
   <td style="text-align:right;"> 674 </td>
   <td style="text-align:right;"> 126 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 22136 </td>
   <td style="text-align:right;"> 5832 </td>
   <td style="text-align:right;"> 13805 </td>
   <td style="text-align:right;"> 7629 </td>
   <td style="text-align:right;"> 2293 </td>
   <td style="text-align:right;"> 474 </td>
   <td style="text-align:right;"> 226 </td>
   <td style="text-align:right;"> 488 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 26927 </td>
   <td style="text-align:right;"> 12676 </td>
   <td style="text-align:right;"> 6365 </td>
   <td style="text-align:right;"> 7532 </td>
   <td style="text-align:right;"> 4065 </td>
   <td style="text-align:right;"> 934 </td>
   <td style="text-align:right;"> 272 </td>
   <td style="text-align:right;"> 510 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 14658 </td>
   <td style="text-align:right;"> 13564 </td>
   <td style="text-align:right;"> 13967 </td>
   <td style="text-align:right;"> 4486 </td>
   <td style="text-align:right;"> 2895 </td>
   <td style="text-align:right;"> 2369 </td>
   <td style="text-align:right;"> 443 </td>
   <td style="text-align:right;"> 519 </td>
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
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.858 </td>
   <td style="text-align:right;"> 0.912 </td>
   <td style="text-align:right;"> 0.920 </td>
   <td style="text-align:right;"> 0.925 </td>
   <td style="text-align:right;"> 0.936 </td>
   <td style="text-align:right;"> 0.936 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.736 </td>
   <td style="text-align:right;"> 0.739 </td>
   <td style="text-align:right;"> 0.741 </td>
   <td style="text-align:right;"> 0.745 </td>
   <td style="text-align:right;"> 0.745 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.752 </td>
   <td style="text-align:right;"> 0.829 </td>
   <td style="text-align:right;"> 0.835 </td>
   <td style="text-align:right;"> 0.838 </td>
   <td style="text-align:right;"> 0.844 </td>
   <td style="text-align:right;"> 0.844 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.697 </td>
   <td style="text-align:right;"> 0.699 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.702 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.577 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.591 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.870 </td>
   <td style="text-align:right;"> 0.916 </td>
   <td style="text-align:right;"> 0.921 </td>
   <td style="text-align:right;"> 0.925 </td>
   <td style="text-align:right;"> 0.931 </td>
   <td style="text-align:right;"> 0.931 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.594 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 1.447 </td>
   <td style="text-align:right;"> 1.680 </td>
   <td style="text-align:right;"> 1.684 </td>
   <td style="text-align:right;"> 1.687 </td>
   <td style="text-align:right;"> 1.690 </td>
   <td style="text-align:right;"> 1.690 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.684 </td>
   <td style="text-align:right;"> 0.684 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.756 </td>
   <td style="text-align:right;"> 0.873 </td>
   <td style="text-align:right;"> 0.880 </td>
   <td style="text-align:right;"> 0.885 </td>
   <td style="text-align:right;"> 0.891 </td>
   <td style="text-align:right;"> 0.891 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 1.168 </td>
   <td style="text-align:right;"> 1.399 </td>
   <td style="text-align:right;"> 1.408 </td>
   <td style="text-align:right;"> 1.414 </td>
   <td style="text-align:right;"> 1.421 </td>
   <td style="text-align:right;"> 1.421 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.735 </td>
   <td style="text-align:right;"> 0.747 </td>
   <td style="text-align:right;"> 0.756 </td>
   <td style="text-align:right;"> 0.765 </td>
   <td style="text-align:right;"> 0.765 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.780 </td>
   <td style="text-align:right;"> 0.804 </td>
   <td style="text-align:right;"> 0.821 </td>
   <td style="text-align:right;"> 0.837 </td>
   <td style="text-align:right;"> 0.837 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.701 </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 0.721 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.720 </td>
   <td style="text-align:right;"> 0.773 </td>
   <td style="text-align:right;"> 0.817 </td>
   <td style="text-align:right;"> 0.853 </td>
   <td style="text-align:right;"> 0.853 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.787 </td>
   <td style="text-align:right;"> 0.818 </td>
   <td style="text-align:right;"> 0.841 </td>
   <td style="text-align:right;"> 0.861 </td>
   <td style="text-align:right;"> 0.861 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 1.154 </td>
   <td style="text-align:right;"> 1.244 </td>
   <td style="text-align:right;"> 1.315 </td>
   <td style="text-align:right;"> 1.373 </td>
   <td style="text-align:right;"> 1.373 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.691 </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 0.721 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.684 </td>
   <td style="text-align:right;"> 0.703 </td>
   <td style="text-align:right;"> 0.703 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.672 </td>
   <td style="text-align:right;"> 0.672 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.685 </td>
   <td style="text-align:right;"> 0.747 </td>
   <td style="text-align:right;"> 0.774 </td>
   <td style="text-align:right;"> 0.799 </td>
   <td style="text-align:right;"> 0.799 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.815 </td>
   <td style="text-align:right;"> 0.907 </td>
   <td style="text-align:right;"> 0.944 </td>
   <td style="text-align:right;"> 0.976 </td>
   <td style="text-align:right;"> 0.976 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.297 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.565 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.591 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.515 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.620 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.581 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.559 </td>
   <td style="text-align:right;"> 0.668 </td>
   <td style="text-align:right;"> 0.758 </td>
   <td style="text-align:right;"> 0.758 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.657 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.705 </td>
   <td style="text-align:right;"> 0.705 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.682 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.670 </td>
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
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.685 </td>
   <td style="text-align:right;"> 0.856 </td>
   <td style="text-align:right;"> 0.908 </td>
   <td style="text-align:right;"> 0.922 </td>
   <td style="text-align:right;"> 0.926 </td>
   <td style="text-align:right;"> 0.927 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.825 </td>
   <td style="text-align:right;"> 1.020 </td>
   <td style="text-align:right;"> 1.074 </td>
   <td style="text-align:right;"> 1.089 </td>
   <td style="text-align:right;"> 1.092 </td>
   <td style="text-align:right;"> 1.093 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.898 </td>
   <td style="text-align:right;"> 1.122 </td>
   <td style="text-align:right;"> 1.189 </td>
   <td style="text-align:right;"> 1.208 </td>
   <td style="text-align:right;"> 1.212 </td>
   <td style="text-align:right;"> 1.214 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.866 </td>
   <td style="text-align:right;"> 0.911 </td>
   <td style="text-align:right;"> 0.923 </td>
   <td style="text-align:right;"> 0.926 </td>
   <td style="text-align:right;"> 0.926 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.763 </td>
   <td style="text-align:right;"> 0.951 </td>
   <td style="text-align:right;"> 1.007 </td>
   <td style="text-align:right;"> 1.023 </td>
   <td style="text-align:right;"> 1.027 </td>
   <td style="text-align:right;"> 1.028 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.807 </td>
   <td style="text-align:right;"> 0.854 </td>
   <td style="text-align:right;"> 0.867 </td>
   <td style="text-align:right;"> 0.871 </td>
   <td style="text-align:right;"> 0.871 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.667 </td>
   <td style="text-align:right;"> 0.841 </td>
   <td style="text-align:right;"> 0.895 </td>
   <td style="text-align:right;"> 0.911 </td>
   <td style="text-align:right;"> 0.915 </td>
   <td style="text-align:right;"> 0.916 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 1.139 </td>
   <td style="text-align:right;"> 1.413 </td>
   <td style="text-align:right;"> 1.491 </td>
   <td style="text-align:right;"> 1.512 </td>
   <td style="text-align:right;"> 1.518 </td>
   <td style="text-align:right;"> 1.519 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.739 </td>
   <td style="text-align:right;"> 0.933 </td>
   <td style="text-align:right;"> 0.995 </td>
   <td style="text-align:right;"> 1.013 </td>
   <td style="text-align:right;"> 1.017 </td>
   <td style="text-align:right;"> 1.018 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.674 </td>
   <td style="text-align:right;"> 0.681 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.684 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.558 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.547 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.398 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.317 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.452 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.388 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.463 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.543 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.297 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.464 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.440 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.373 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.252 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.180 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.328 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.204 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.205 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.428 </td>
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
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.351 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.493 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.554 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.310 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.547 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 1.302 </td>
   <td style="text-align:right;"> 1.515 </td>
   <td style="text-align:right;"> 1.515 </td>
   <td style="text-align:right;"> 1.515 </td>
   <td style="text-align:right;"> 1.515 </td>
   <td style="text-align:right;"> 1.515 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.499 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.704 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.930 </td>
   <td style="text-align:right;"> 1.120 </td>
   <td style="text-align:right;"> 1.120 </td>
   <td style="text-align:right;"> 1.120 </td>
   <td style="text-align:right;"> 1.120 </td>
   <td style="text-align:right;"> 1.120 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.402 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.331 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.625 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.332 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.325 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.154 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.093 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.138 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.192 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.145 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
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
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.584 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.252 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.148 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.282 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.120 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.185 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.186 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.363 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.411 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.390 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.532 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.749 </td>
   <td style="text-align:right;"> 0.749 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.388 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.378 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.456 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.671 </td>
   <td style="text-align:right;"> 0.671 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.775 </td>
   <td style="text-align:right;"> 0.812 </td>
   <td style="text-align:right;"> 0.844 </td>
   <td style="text-align:right;"> 0.844 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.411 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.498 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.495 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.421 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.523 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.483 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.465 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.560 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.555 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.527 </td>
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
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.297 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.460 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.400 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.404 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.354 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.300 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.241 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.597 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.357 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.275 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.160 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.147 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.149 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.072 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
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
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.622 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.626 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.727 </td>
   <td style="text-align:right;"> 0.789 </td>
   <td style="text-align:right;"> 0.807 </td>
   <td style="text-align:right;"> 0.812 </td>
   <td style="text-align:right;"> 0.814 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.522 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.673 </td>
   <td style="text-align:right;"> 0.674 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.572 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.674 </td>
   <td style="text-align:right;"> 0.675 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.824 </td>
   <td style="text-align:right;"> 0.895 </td>
   <td style="text-align:right;"> 0.915 </td>
   <td style="text-align:right;"> 0.921 </td>
   <td style="text-align:right;"> 0.922 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.687 </td>
   <td style="text-align:right;"> 0.746 </td>
   <td style="text-align:right;"> 0.763 </td>
   <td style="text-align:right;"> 0.767 </td>
   <td style="text-align:right;"> 0.769 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.327 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.246 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.335 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.220 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.344 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.380 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.264 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.170 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.121 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.269 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.188 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.338 </td>
  </tr>
</tbody>
</table>
