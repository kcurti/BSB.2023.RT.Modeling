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

<img src="plots_png/input_data/catch_age_comp_North_Commercial_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_North_Recreational_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_South_Commercial_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_South_Recreational_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_by_fleet.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/index.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/maturity_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/maturity_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_Bigelow_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_CT_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_MADMF_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_NEAMAP_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_NEFSC_Spring_Alb_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_NY_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_REC_CPA_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_RI_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_BIGELOW_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_DE_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_MD_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NEFSC_spring_Alb_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NEFSC_winter_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NJ_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_REC_CPA_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_VIMS_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_Bigelow.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_CT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_MADMF.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_NEFSC_Spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_NY.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_RI.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_BIGELOW.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_DE.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_MD.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NEFSC_spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NEFSC_winter.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NJ.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_VIMS.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_SSB_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_SSB_BSB_South.png" width="720" style="display: block; margin: auto;" />

### Diagnostics

<img src="plots_png/diagnostics/Catch_4panel_fleet_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Bigelow_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Bigelow_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Commercial_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Commercial_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_CT_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_CT_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_MADMF_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_MADMF_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEAMAP_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEAMAP_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEFSC_Spring_Alb_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEFSC_Spring_Alb_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NY_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NY_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NY_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Recreational_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Recreational_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_RI_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_RI_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_RI_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Bigelow.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_CT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_MADMF.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_NEAMAP.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_NEFSC_Spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_RI.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_BIGELOW.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_NEFSC_spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_NEFSC_winter.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_NJ.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Bigelow.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_CT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_MADMF.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_NEAMAP.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_NEFSC_Spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_RI.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_BIGELOW.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_NEFSC_spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_NEFSC_winter.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_NJ.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_BIGELOW_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_BIGELOW_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Commercial_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Commercial_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_DE_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_DE_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_DE_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_MD_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_MD_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_MD_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_spring_Alb_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_spring_Alb_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_winter_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_winter_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_winter_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NJ_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NJ_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Recreational_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Recreational_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VIMS_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VIMS_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VIMS_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_NY_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_RI_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_DE_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_MD_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NEFSC_winter_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_VIMS_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/likelihood.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_1.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_1.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/North_BT_diagnostic.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Bigelow.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_CT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_MADMF.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_NEFSC_Spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_NY.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_RI.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_BIGELOW.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_DE.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_MD.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NEFSC_spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NEFSC_winter.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NJ.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_VIMS.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_ecov_4panel_North_BT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_ecov_4panel_South_BT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Bigelow.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_CT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_MADMF.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_NEFSC_Spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_RI.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_BIGELOW.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_NEFSC_spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_NEFSC_winter.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_NJ.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Residuals_time.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/South_BT_diagnostic.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/summary_text.png" width="720" style="display: block; margin: auto;" />

### Results

<img src="plots_png/results/CV_SSB_Rec_F.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Ecov_1_North_BT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Ecov_2_South_BT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/F_byfleet.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_North_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_South_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/NAA_dev_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/q_time_series.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SelAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_NY_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_RI_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_DE_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_MD_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NEFSC_winter_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_VIMS_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_F_trend.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_total.png" width="720" style="display: block; margin: auto;" />

### Retro

<img src="plots_png/retro/BSB_North_North_NAA_age_1_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_age_1_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_South_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_South_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_SSB_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_SSB_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_age_1_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_age_1_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_SSB_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_SSB_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/North_Fbar_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/North_Fbar_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/South_Fbar_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/South_Fbar_retro_relative.png" width="1440" style="display: block; margin: auto;" />

### Reference points

<img src="plots_png/ref_points/FSPR_absolute.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/ref_points/FSPR_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/ref_points/Kobe_status.png" width="1440" style="display: block; margin: auto;" />

### Miscelaneous

<img src="plots_png/misc/catch_at_age_consistency_obs_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_RI_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_NEFSC_winter_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_RI_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_NEFSC_winter_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Bigelow_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Bigelow_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Commercial_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Commercial_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_CT_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_CT_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_MADMF_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_MADMF_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_NEAMAP_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_NEAMAP_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_NEFSC_Spring_Alb_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_NEFSC_Spring_Alb_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_REC_CPA_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_REC_CPA_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Recreational_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Recreational_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_RI_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_RI_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_BIGELOW_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_BIGELOW_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Commercial_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Commercial_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NEFSC_spring_Alb_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NEFSC_spring_Alb_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NEFSC_winter_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NEFSC_winter_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NJ_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NJ_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_REC_CPA_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_REC_CPA_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Recreational_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Recreational_South_pred.png" width="1440" style="display: block; margin: auto;" />

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
   <td style="text-align:right;"> $5.695$ </td>
   <td style="text-align:right;"> $0.979$ </td>
   <td style="text-align:right;"> $3.776$ </td>
   <td style="text-align:right;"> $7.615$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.774$ </td>
   <td style="text-align:right;"> $0.110$ </td>
   <td style="text-align:right;"> $0.586$ </td>
   <td style="text-align:right;"> $1.023$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in North NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.887$ </td>
   <td style="text-align:right;"> $0.055$ </td>
   <td style="text-align:right;"> $0.785$ </td>
   <td style="text-align:right;"> $1.001$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.774$ </td>
   <td style="text-align:right;"> $0.110$ </td>
   <td style="text-align:right;"> $0.586$ </td>
   <td style="text-align:right;"> $1.023$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North  in North  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $0.098$ </td>
   <td style="text-align:right;"> $0.099$ </td>
   <td style="text-align:right;"> $-0.098$ </td>
   <td style="text-align:right;"> $0.286$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North  in North  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.295$ </td>
   <td style="text-align:right;"> $0.090$ </td>
   <td style="text-align:right;"> $0.109$ </td>
   <td style="text-align:right;"> $0.460$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South Mean Recruitment </td>
   <td style="text-align:right;"> $20398.881$ </td>
   <td style="text-align:right;"> $4650.340$ </td>
   <td style="text-align:right;"> $13048.411$ </td>
   <td style="text-align:right;"> $31890.038$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.459$ </td>
   <td style="text-align:right;"> $0.069$ </td>
   <td style="text-align:right;"> $0.343$ </td>
   <td style="text-align:right;"> $0.615$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in North NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.355$ </td>
   <td style="text-align:right;"> $0.061$ </td>
   <td style="text-align:right;"> $0.254$ </td>
   <td style="text-align:right;"> $0.497$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.459$ </td>
   <td style="text-align:right;"> $0.069$ </td>
   <td style="text-align:right;"> $0.343$ </td>
   <td style="text-align:right;"> $0.615$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in South NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.355$ </td>
   <td style="text-align:right;"> $0.061$ </td>
   <td style="text-align:right;"> $0.254$ </td>
   <td style="text-align:right;"> $0.497$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in North  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $-0.281$ </td>
   <td style="text-align:right;"> $0.139$ </td>
   <td style="text-align:right;"> $-0.526$ </td>
   <td style="text-align:right;"> $0.008$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in North  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.591$ </td>
   <td style="text-align:right;"> $0.104$ </td>
   <td style="text-align:right;"> $0.350$ </td>
   <td style="text-align:right;"> $0.758$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in South  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $-0.281$ </td>
   <td style="text-align:right;"> $0.139$ </td>
   <td style="text-align:right;"> $-0.526$ </td>
   <td style="text-align:right;"> $0.008$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in South  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.591$ </td>
   <td style="text-align:right;"> $0.104$ </td>
   <td style="text-align:right;"> $0.350$ </td>
   <td style="text-align:right;"> $0.758$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEFSC Spring Alb fully selected q </td>
   <td style="text-align:right;"> $2.821\times 10^{-5}$ </td>
   <td style="text-align:right;"> $5.430\times 10^{-6}$ </td>
   <td style="text-align:right;"> $1.934\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.114\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEAMAP fully selected q </td>
   <td style="text-align:right;"> $7.064\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.421\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.762\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.048\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North MADMF fully selected q </td>
   <td style="text-align:right;"> $1.025\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.605\times 10^{-5}$ </td>
   <td style="text-align:right;"> $7.544\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.394\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North RI fully selected q </td>
   <td style="text-align:right;"> $2.920\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.793\times 10^{-6}$ </td>
   <td style="text-align:right;"> $2.117\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.029\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North CT fully selected q </td>
   <td style="text-align:right;"> $4.695\times 10^{-5}$ </td>
   <td style="text-align:right;"> $7.815\times 10^{-6}$ </td>
   <td style="text-align:right;"> $3.389\times 10^{-5}$ </td>
   <td style="text-align:right;"> $6.506\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NY fully selected q </td>
   <td style="text-align:right;"> $1.433\times 10^{-5}$ </td>
   <td style="text-align:right;"> $3.550\times 10^{-6}$ </td>
   <td style="text-align:right;"> $8.818\times 10^{-6}$ </td>
   <td style="text-align:right;"> $2.329\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA fully selected q </td>
   <td style="text-align:right;"> $1.054\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.756\times 10^{-5}$ </td>
   <td style="text-align:right;"> $7.602\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.461\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Bigelow fully selected q </td>
   <td style="text-align:right;"> $4.575\times 10^{-5}$ </td>
   <td style="text-align:right;"> $8.829\times 10^{-6}$ </td>
   <td style="text-align:right;"> $3.134\times 10^{-5}$ </td>
   <td style="text-align:right;"> $6.678\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC spring Alb fully selected q </td>
   <td style="text-align:right;"> $1.418\times 10^{-4}$ </td>
   <td style="text-align:right;"> $3.172\times 10^{-5}$ </td>
   <td style="text-align:right;"> $9.148\times 10^{-5}$ </td>
   <td style="text-align:right;"> $2.198\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NJ fully selected q </td>
   <td style="text-align:right;"> $1.238\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.640\times 10^{-5}$ </td>
   <td style="text-align:right;"> $9.549\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.605\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South DE fully selected q </td>
   <td style="text-align:right;"> $2.609\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.730\times 10^{-6}$ </td>
   <td style="text-align:right;"> $1.829\times 10^{-5}$ </td>
   <td style="text-align:right;"> $3.722\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South MD fully selected q </td>
   <td style="text-align:right;"> $3.779\times 10^{-5}$ </td>
   <td style="text-align:right;"> $6.084\times 10^{-6}$ </td>
   <td style="text-align:right;"> $2.756\times 10^{-5}$ </td>
   <td style="text-align:right;"> $5.181\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VIMS fully selected q </td>
   <td style="text-align:right;"> $2.728\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.912\times 10^{-6}$ </td>
   <td style="text-align:right;"> $1.917\times 10^{-5}$ </td>
   <td style="text-align:right;"> $3.882\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC winter fully selected q </td>
   <td style="text-align:right;"> $0.266$ </td>
   <td style="text-align:right;"> $0.057$ </td>
   <td style="text-align:right;"> $0.174$ </td>
   <td style="text-align:right;"> $0.405$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA fully selected q </td>
   <td style="text-align:right;"> $1.470\times 10^{-4}$ </td>
   <td style="text-align:right;"> $2.136\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.106\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.954\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South BIGELOW fully selected q </td>
   <td style="text-align:right;"> $1.933\times 10^{-4}$ </td>
   <td style="text-align:right;"> $3.219\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.394\times 10^{-4}$ </td>
   <td style="text-align:right;"> $2.679\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.014$ </td>
   <td style="text-align:right;"> $0.010$ </td>
   <td style="text-align:right;"> $0.004$ </td>
   <td style="text-align:right;"> $0.053$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.320$ </td>
   <td style="text-align:right;"> $0.142$ </td>
   <td style="text-align:right;"> $0.115$ </td>
   <td style="text-align:right;"> $0.629$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.835$ </td>
   <td style="text-align:right;"> $0.098$ </td>
   <td style="text-align:right;"> $0.557$ </td>
   <td style="text-align:right;"> $0.953$ </td>
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
   <td style="text-align:right;"> $0.027$ </td>
   <td style="text-align:right;"> $0.019$ </td>
   <td style="text-align:right;"> $0.007$ </td>
   <td style="text-align:right;"> $0.101$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.335$ </td>
   <td style="text-align:right;"> $0.155$ </td>
   <td style="text-align:right;"> $0.115$ </td>
   <td style="text-align:right;"> $0.663$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.584$ </td>
   <td style="text-align:right;"> $0.171$ </td>
   <td style="text-align:right;"> $0.261$ </td>
   <td style="text-align:right;"> $0.848$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.785$ </td>
   <td style="text-align:right;"> $0.122$ </td>
   <td style="text-align:right;"> $0.469$ </td>
   <td style="text-align:right;"> $0.938$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.880$ </td>
   <td style="text-align:right;"> $0.080$ </td>
   <td style="text-align:right;"> $0.623$ </td>
   <td style="text-align:right;"> $0.970$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.941$ </td>
   <td style="text-align:right;"> $0.048$ </td>
   <td style="text-align:right;"> $0.745$ </td>
   <td style="text-align:right;"> $0.988$ </td>
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
   <td style="text-align:right;"> $2.328$ </td>
   <td style="text-align:right;"> $0.123$ </td>
   <td style="text-align:right;"> $2.095$ </td>
   <td style="text-align:right;"> $2.575$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: South Commercial 1/slope (increasing) </td>
   <td style="text-align:right;"> $0.387$ </td>
   <td style="text-align:right;"> $0.035$ </td>
   <td style="text-align:right;"> $0.325$ </td>
   <td style="text-align:right;"> $0.461$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South Recreational $a_{50}$ </td>
   <td style="text-align:right;"> $2.431$ </td>
   <td style="text-align:right;"> $0.290$ </td>
   <td style="text-align:right;"> $1.902$ </td>
   <td style="text-align:right;"> $3.033$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South Recreational 1/slope (increasing) </td>
   <td style="text-align:right;"> $0.745$ </td>
   <td style="text-align:right;"> $0.131$ </td>
   <td style="text-align:right;"> $0.525$ </td>
   <td style="text-align:right;"> $1.043$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.086$ </td>
   <td style="text-align:right;"> $0.086$ </td>
   <td style="text-align:right;"> $0.011$ </td>
   <td style="text-align:right;"> $0.444$ </td>
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
   <td style="text-align:right;"> $0.022$ </td>
   <td style="text-align:right;"> $0.013$ </td>
   <td style="text-align:right;"> $0.007$ </td>
   <td style="text-align:right;"> $0.069$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.475$ </td>
   <td style="text-align:right;"> $0.148$ </td>
   <td style="text-align:right;"> $0.220$ </td>
   <td style="text-align:right;"> $0.743$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> $1.294\times 10^{-5}$ </td>
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
   <td style="text-align:right;"> $0.220$ </td>
   <td style="text-align:right;"> $0.037$ </td>
   <td style="text-align:right;"> $0.156$ </td>
   <td style="text-align:right;"> $0.300$ </td>
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
   <td style="text-align:left;"> Block 12: North RI Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.044$ </td>
   <td style="text-align:right;"> $0.040$ </td>
   <td style="text-align:right;"> $0.007$ </td>
   <td style="text-align:right;"> $0.225$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North RI Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.268$ </td>
   <td style="text-align:right;"> $0.180$ </td>
   <td style="text-align:right;"> $0.057$ </td>
   <td style="text-align:right;"> $0.689$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North RI Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North RI Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North RI Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North RI Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North RI Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North RI Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North CT Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.017$ </td>
   <td style="text-align:right;"> $0.011$ </td>
   <td style="text-align:right;"> $0.005$ </td>
   <td style="text-align:right;"> $0.060$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North CT Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.268$ </td>
   <td style="text-align:right;"> $0.125$ </td>
   <td style="text-align:right;"> $0.094$ </td>
   <td style="text-align:right;"> $0.561$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North CT Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North CT Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North CT Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North CT Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North CT Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North CT Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North NY Selectivity for age 1 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North NY Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North NY Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North NY Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North NY Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North NY Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North NY Selectivity for age 7 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: North NY Selectivity for age 8+ </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North REC CPA Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.145$ </td>
   <td style="text-align:right;"> $0.054$ </td>
   <td style="text-align:right;"> $0.067$ </td>
   <td style="text-align:right;"> $0.286$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North REC CPA Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North REC CPA Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North REC CPA Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North REC CPA Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North REC CPA Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North REC CPA Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North REC CPA Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: North Bigelow Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.229$ </td>
   <td style="text-align:right;"> $0.071$ </td>
   <td style="text-align:right;"> $0.119$ </td>
   <td style="text-align:right;"> $0.395$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: North Bigelow Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: North Bigelow Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: North Bigelow Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: North Bigelow Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: North Bigelow Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: North Bigelow Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: North Bigelow Mean Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEFSC spring Alb Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.077$ </td>
   <td style="text-align:right;"> $0.027$ </td>
   <td style="text-align:right;"> $0.039$ </td>
   <td style="text-align:right;"> $0.148$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEFSC spring Alb Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.342$ </td>
   <td style="text-align:right;"> $0.099$ </td>
   <td style="text-align:right;"> $0.180$ </td>
   <td style="text-align:right;"> $0.553$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEFSC spring Alb Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.655$ </td>
   <td style="text-align:right;"> $0.154$ </td>
   <td style="text-align:right;"> $0.332$ </td>
   <td style="text-align:right;"> $0.878$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEFSC spring Alb Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEFSC spring Alb Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEFSC spring Alb Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEFSC spring Alb Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEFSC spring Alb Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NJ Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.072$ </td>
   <td style="text-align:right;"> $0.016$ </td>
   <td style="text-align:right;"> $0.046$ </td>
   <td style="text-align:right;"> $0.111$ </td>
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
   <td style="text-align:right;"> $0.331$ </td>
   <td style="text-align:right;"> $0.086$ </td>
   <td style="text-align:right;"> $0.188$ </td>
   <td style="text-align:right;"> $0.514$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South NEFSC winter Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.699$ </td>
   <td style="text-align:right;"> $0.131$ </td>
   <td style="text-align:right;"> $0.407$ </td>
   <td style="text-align:right;"> $0.887$ </td>
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
   <td style="text-align:right;"> $0.461$ </td>
   <td style="text-align:right;"> $0.087$ </td>
   <td style="text-align:right;"> $0.301$ </td>
   <td style="text-align:right;"> $0.629$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: South REC CPA Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.918$ </td>
   <td style="text-align:right;"> $0.109$ </td>
   <td style="text-align:right;"> $0.396$ </td>
   <td style="text-align:right;"> $0.995$ </td>
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
   <td style="text-align:right;"> $0.035$ </td>
   <td style="text-align:right;"> $0.078$ </td>
   <td style="text-align:right;"> $0.217$ </td>
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
   <td style="text-align:right;"> $0.416$ </td>
   <td style="text-align:right;"> $0.119$ </td>
   <td style="text-align:right;"> $0.237$ </td>
   <td style="text-align:right;"> $0.729$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.535$ </td>
   <td style="text-align:right;"> $0.106$ </td>
   <td style="text-align:right;"> $0.475$ </td>
   <td style="text-align:right;"> $0.954$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.516$ </td>
   <td style="text-align:right;"> $0.115$ </td>
   <td style="text-align:right;"> $0.439$ </td>
   <td style="text-align:right;"> $0.948$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.236$ </td>
   <td style="text-align:right;"> $0.038$ </td>
   <td style="text-align:right;"> $0.172$ </td>
   <td style="text-align:right;"> $0.323$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.514$ </td>
   <td style="text-align:right;"> $0.068$ </td>
   <td style="text-align:right;"> $0.630$ </td>
   <td style="text-align:right;"> $0.911$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: North Recreational Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.664$ </td>
   <td style="text-align:right;"> $0.037$ </td>
   <td style="text-align:right;"> $0.806$ </td>
   <td style="text-align:right;"> $0.969$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $1.257$ </td>
   <td style="text-align:right;"> $0.564$ </td>
   <td style="text-align:right;"> $0.522$ </td>
   <td style="text-align:right;"> $3.026$ </td>
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
   <td style="text-align:right;"> $0.406$ </td>
   <td style="text-align:right;"> $0.226$ </td>
   <td style="text-align:right;"> $0.002$ </td>
   <td style="text-align:right;"> $0.938$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $1.335$ </td>
   <td style="text-align:right;"> $0.399$ </td>
   <td style="text-align:right;"> $0.743$ </td>
   <td style="text-align:right;"> $2.399$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.106$ </td>
   <td style="text-align:right;"> $0.392$ </td>
   <td style="text-align:right;"> $-0.530$ </td>
   <td style="text-align:right;"> $0.768$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: North MADMF Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.888$ </td>
   <td style="text-align:right;"> $0.207$ </td>
   <td style="text-align:right;"> $0.562$ </td>
   <td style="text-align:right;"> $1.403$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: North MADMF Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $-0.051$ </td>
   <td style="text-align:right;"> $0.342$ </td>
   <td style="text-align:right;"> $-0.652$ </td>
   <td style="text-align:right;"> $0.519$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North RI Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $1.149$ </td>
   <td style="text-align:right;"> $0.317$ </td>
   <td style="text-align:right;"> $0.669$ </td>
   <td style="text-align:right;"> $1.973$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North RI Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.476$ </td>
   <td style="text-align:right;"> $0.200$ </td>
   <td style="text-align:right;"> $0.047$ </td>
   <td style="text-align:right;"> $0.966$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North CT Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $1.030$ </td>
   <td style="text-align:right;"> $0.264$ </td>
   <td style="text-align:right;"> $0.624$ </td>
   <td style="text-align:right;"> $1.702$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: North CT Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.421$ </td>
   <td style="text-align:right;"> $0.171$ </td>
   <td style="text-align:right;"> $0.209$ </td>
   <td style="text-align:right;"> $0.919$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North REC CPA Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.360$ </td>
   <td style="text-align:right;"> $0.086$ </td>
   <td style="text-align:right;"> $0.225$ </td>
   <td style="text-align:right;"> $0.575$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: North REC CPA Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.565$ </td>
   <td style="text-align:right;"> $0.096$ </td>
   <td style="text-align:right;"> $0.519$ </td>
   <td style="text-align:right;"> $0.963$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: North Bigelow Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $0.395$ </td>
   <td style="text-align:right;"> $0.424$ </td>
   <td style="text-align:right;"> $0.048$ </td>
   <td style="text-align:right;"> $3.241$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: North Bigelow Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: North Bigelow Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $-0.478$ </td>
   <td style="text-align:right;"> $0.368$ </td>
   <td style="text-align:right;"> $-0.994$ </td>
   <td style="text-align:right;"> $0.658$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Commercial in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $63.141$ </td>
   <td style="text-align:right;"> $8.026$ </td>
   <td style="text-align:right;"> $49.217$ </td>
   <td style="text-align:right;"> $81.006$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Recreational in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $2.995$ </td>
   <td style="text-align:right;"> $0.384$ </td>
   <td style="text-align:right;"> $2.329$ </td>
   <td style="text-align:right;"> $3.851$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $34.687$ </td>
   <td style="text-align:right;"> $3.339$ </td>
   <td style="text-align:right;"> $28.724$ </td>
   <td style="text-align:right;"> $41.888$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.755$ </td>
   <td style="text-align:right;"> $0.051$ </td>
   <td style="text-align:right;"> $0.641$ </td>
   <td style="text-align:right;"> $0.842$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $33.024$ </td>
   <td style="text-align:right;"> $3.713$ </td>
   <td style="text-align:right;"> $26.492$ </td>
   <td style="text-align:right;"> $41.166$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.845$ </td>
   <td style="text-align:right;"> $0.035$ </td>
   <td style="text-align:right;"> $0.762$ </td>
   <td style="text-align:right;"> $0.903$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEFSC Spring Alb in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $2.273$ </td>
   <td style="text-align:right;"> $0.540$ </td>
   <td style="text-align:right;"> $1.428$ </td>
   <td style="text-align:right;"> $3.620$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEAMAP in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $18.961$ </td>
   <td style="text-align:right;"> $3.216$ </td>
   <td style="text-align:right;"> $13.598$ </td>
   <td style="text-align:right;"> $26.438$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North MADMF in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $19.910$ </td>
   <td style="text-align:right;"> $2.272$ </td>
   <td style="text-align:right;"> $15.920$ </td>
   <td style="text-align:right;"> $24.900$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North RI in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $4.322$ </td>
   <td style="text-align:right;"> $0.547$ </td>
   <td style="text-align:right;"> $3.373$ </td>
   <td style="text-align:right;"> $5.538$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North CT in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $11.089$ </td>
   <td style="text-align:right;"> $1.201$ </td>
   <td style="text-align:right;"> $8.968$ </td>
   <td style="text-align:right;"> $13.711$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $4.611$ </td>
   <td style="text-align:right;"> $0.464$ </td>
   <td style="text-align:right;"> $3.786$ </td>
   <td style="text-align:right;"> $5.617$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Bigelow in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $12.481$ </td>
   <td style="text-align:right;"> $2.246$ </td>
   <td style="text-align:right;"> $8.771$ </td>
   <td style="text-align:right;"> $17.759$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC spring Alb in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $47.062$ </td>
   <td style="text-align:right;"> $6.151$ </td>
   <td style="text-align:right;"> $36.426$ </td>
   <td style="text-align:right;"> $60.803$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC spring Alb in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.781$ </td>
   <td style="text-align:right;"> $0.065$ </td>
   <td style="text-align:right;"> $0.628$ </td>
   <td style="text-align:right;"> $0.883$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NJ in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $60.564$ </td>
   <td style="text-align:right;"> $6.441$ </td>
   <td style="text-align:right;"> $49.168$ </td>
   <td style="text-align:right;"> $74.600$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NJ in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.842$ </td>
   <td style="text-align:right;"> $0.038$ </td>
   <td style="text-align:right;"> $0.752$ </td>
   <td style="text-align:right;"> $0.903$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC winter in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $37.102$ </td>
   <td style="text-align:right;"> $5.284$ </td>
   <td style="text-align:right;"> $28.065$ </td>
   <td style="text-align:right;"> $49.048$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC winter in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.827$ </td>
   <td style="text-align:right;"> $0.055$ </td>
   <td style="text-align:right;"> $0.693$ </td>
   <td style="text-align:right;"> $0.910$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $31.263$ </td>
   <td style="text-align:right;"> $3.642$ </td>
   <td style="text-align:right;"> $24.881$ </td>
   <td style="text-align:right;"> $39.283$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.846$ </td>
   <td style="text-align:right;"> $0.037$ </td>
   <td style="text-align:right;"> $0.759$ </td>
   <td style="text-align:right;"> $0.906$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South BIGELOW in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $27.919$ </td>
   <td style="text-align:right;"> $3.592$ </td>
   <td style="text-align:right;"> $21.697$ </td>
   <td style="text-align:right;"> $35.925$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South BIGELOW in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.527$ </td>
   <td style="text-align:right;"> $0.138$ </td>
   <td style="text-align:right;"> $0.274$ </td>
   <td style="text-align:right;"> $0.767$ </td>
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
   <td style="text-align:right;"> $0.332$ </td>
   <td style="text-align:right;"> $0.044$ </td>
   <td style="text-align:right;"> $0.253$ </td>
   <td style="text-align:right;"> $0.422$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA log-index observation SD scalar </td>
   <td style="text-align:right;"> $9.813$ </td>
   <td style="text-align:right;"> $1.543$ </td>
   <td style="text-align:right;"> $7.210$ </td>
   <td style="text-align:right;"> $13.355$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA log-index observation SD scalar </td>
   <td style="text-align:right;"> $6.214$ </td>
   <td style="text-align:right;"> $1.203$ </td>
   <td style="text-align:right;"> $4.252$ </td>
   <td style="text-align:right;"> $9.082$ </td>
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
   <td style="text-align:right;"> $0.528$ </td>
   <td style="text-align:right;"> $0.126$ </td>
   <td style="text-align:right;"> $0.281$ </td>
   <td style="text-align:right;"> $0.775$ </td>
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
   <td style="text-align:right;"> 3720 </td>
   <td style="text-align:right;"> 2346 </td>
   <td style="text-align:right;"> 1210 </td>
   <td style="text-align:right;"> 564 </td>
   <td style="text-align:right;"> 256 </td>
   <td style="text-align:right;"> 116 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 43 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 8465 </td>
   <td style="text-align:right;"> 2151 </td>
   <td style="text-align:right;"> 1717 </td>
   <td style="text-align:right;"> 328 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 4783 </td>
   <td style="text-align:right;"> 2193 </td>
   <td style="text-align:right;"> 385 </td>
   <td style="text-align:right;"> 520 </td>
   <td style="text-align:right;"> 84 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 18 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 2485 </td>
   <td style="text-align:right;"> 2620 </td>
   <td style="text-align:right;"> 160 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 172 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 70 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 1163 </td>
   <td style="text-align:right;"> 1349 </td>
   <td style="text-align:right;"> 346 </td>
   <td style="text-align:right;"> 281 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 246 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 7288 </td>
   <td style="text-align:right;"> 306 </td>
   <td style="text-align:right;"> 1049 </td>
   <td style="text-align:right;"> 107 </td>
   <td style="text-align:right;"> 137 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 19349 </td>
   <td style="text-align:right;"> 1911 </td>
   <td style="text-align:right;"> 635 </td>
   <td style="text-align:right;"> 114 </td>
   <td style="text-align:right;"> 104 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 32 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 17801 </td>
   <td style="text-align:right;"> 2554 </td>
   <td style="text-align:right;"> 600 </td>
   <td style="text-align:right;"> 167 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 4113 </td>
   <td style="text-align:right;"> 9587 </td>
   <td style="text-align:right;"> 834 </td>
   <td style="text-align:right;"> 183 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 1241 </td>
   <td style="text-align:right;"> 1926 </td>
   <td style="text-align:right;"> 455 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 81 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 31 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 25724 </td>
   <td style="text-align:right;"> 1817 </td>
   <td style="text-align:right;"> 639 </td>
   <td style="text-align:right;"> 354 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 27937 </td>
   <td style="text-align:right;"> 4099 </td>
   <td style="text-align:right;"> 656 </td>
   <td style="text-align:right;"> 603 </td>
   <td style="text-align:right;"> 125 </td>
   <td style="text-align:right;"> 147 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 11011 </td>
   <td style="text-align:right;"> 3395 </td>
   <td style="text-align:right;"> 2489 </td>
   <td style="text-align:right;"> 650 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 136 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 33363 </td>
   <td style="text-align:right;"> 7420 </td>
   <td style="text-align:right;"> 3679 </td>
   <td style="text-align:right;"> 1971 </td>
   <td style="text-align:right;"> 217 </td>
   <td style="text-align:right;"> 68 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 6139 </td>
   <td style="text-align:right;"> 2953 </td>
   <td style="text-align:right;"> 1538 </td>
   <td style="text-align:right;"> 1577 </td>
   <td style="text-align:right;"> 786 </td>
   <td style="text-align:right;"> 66 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 3861 </td>
   <td style="text-align:right;"> 2057 </td>
   <td style="text-align:right;"> 3025 </td>
   <td style="text-align:right;"> 606 </td>
   <td style="text-align:right;"> 939 </td>
   <td style="text-align:right;"> 236 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 4785 </td>
   <td style="text-align:right;"> 1297 </td>
   <td style="text-align:right;"> 415 </td>
   <td style="text-align:right;"> 812 </td>
   <td style="text-align:right;"> 370 </td>
   <td style="text-align:right;"> 278 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 21 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 22684 </td>
   <td style="text-align:right;"> 3300 </td>
   <td style="text-align:right;"> 797 </td>
   <td style="text-align:right;"> 840 </td>
   <td style="text-align:right;"> 1029 </td>
   <td style="text-align:right;"> 147 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 23517 </td>
   <td style="text-align:right;"> 5646 </td>
   <td style="text-align:right;"> 2183 </td>
   <td style="text-align:right;"> 646 </td>
   <td style="text-align:right;"> 420 </td>
   <td style="text-align:right;"> 442 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 26 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 31166 </td>
   <td style="text-align:right;"> 5301 </td>
   <td style="text-align:right;"> 2414 </td>
   <td style="text-align:right;"> 884 </td>
   <td style="text-align:right;"> 241 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 126 </td>
   <td style="text-align:right;"> 83 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 24785 </td>
   <td style="text-align:right;"> 4792 </td>
   <td style="text-align:right;"> 2683 </td>
   <td style="text-align:right;"> 2037 </td>
   <td style="text-align:right;"> 526 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 84 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 7332 </td>
   <td style="text-align:right;"> 2683 </td>
   <td style="text-align:right;"> 3134 </td>
   <td style="text-align:right;"> 2026 </td>
   <td style="text-align:right;"> 1231 </td>
   <td style="text-align:right;"> 186 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 23711 </td>
   <td style="text-align:right;"> 3246 </td>
   <td style="text-align:right;"> 2129 </td>
   <td style="text-align:right;"> 1887 </td>
   <td style="text-align:right;"> 747 </td>
   <td style="text-align:right;"> 487 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 121508 </td>
   <td style="text-align:right;"> 10518 </td>
   <td style="text-align:right;"> 4984 </td>
   <td style="text-align:right;"> 2638 </td>
   <td style="text-align:right;"> 2104 </td>
   <td style="text-align:right;"> 865 </td>
   <td style="text-align:right;"> 410 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 46258 </td>
   <td style="text-align:right;"> 19803 </td>
   <td style="text-align:right;"> 3467 </td>
   <td style="text-align:right;"> 3113 </td>
   <td style="text-align:right;"> 1850 </td>
   <td style="text-align:right;"> 1205 </td>
   <td style="text-align:right;"> 371 </td>
   <td style="text-align:right;"> 224 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 18425 </td>
   <td style="text-align:right;"> 9594 </td>
   <td style="text-align:right;"> 24019 </td>
   <td style="text-align:right;"> 3971 </td>
   <td style="text-align:right;"> 2265 </td>
   <td style="text-align:right;"> 1329 </td>
   <td style="text-align:right;"> 820 </td>
   <td style="text-align:right;"> 433 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 18995 </td>
   <td style="text-align:right;"> 10132 </td>
   <td style="text-align:right;"> 8574 </td>
   <td style="text-align:right;"> 13544 </td>
   <td style="text-align:right;"> 2578 </td>
   <td style="text-align:right;"> 1176 </td>
   <td style="text-align:right;"> 586 </td>
   <td style="text-align:right;"> 556 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 81852 </td>
   <td style="text-align:right;"> 16026 </td>
   <td style="text-align:right;"> 4747 </td>
   <td style="text-align:right;"> 4785 </td>
   <td style="text-align:right;"> 13968 </td>
   <td style="text-align:right;"> 1707 </td>
   <td style="text-align:right;"> 1074 </td>
   <td style="text-align:right;"> 732 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 33331 </td>
   <td style="text-align:right;"> 34701 </td>
   <td style="text-align:right;"> 7553 </td>
   <td style="text-align:right;"> 3438 </td>
   <td style="text-align:right;"> 3655 </td>
   <td style="text-align:right;"> 9085 </td>
   <td style="text-align:right;"> 657 </td>
   <td style="text-align:right;"> 539 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 9658 </td>
   <td style="text-align:right;"> 10391 </td>
   <td style="text-align:right;"> 18140 </td>
   <td style="text-align:right;"> 3939 </td>
   <td style="text-align:right;"> 1644 </td>
   <td style="text-align:right;"> 2043 </td>
   <td style="text-align:right;"> 5476 </td>
   <td style="text-align:right;"> 640 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 38970 </td>
   <td style="text-align:right;"> 5200 </td>
   <td style="text-align:right;"> 9350 </td>
   <td style="text-align:right;"> 15760 </td>
   <td style="text-align:right;"> 3279 </td>
   <td style="text-align:right;"> 1409 </td>
   <td style="text-align:right;"> 1276 </td>
   <td style="text-align:right;"> 4236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 45796 </td>
   <td style="text-align:right;"> 11444 </td>
   <td style="text-align:right;"> 4738 </td>
   <td style="text-align:right;"> 8702 </td>
   <td style="text-align:right;"> 11514 </td>
   <td style="text-align:right;"> 2324 </td>
   <td style="text-align:right;"> 1126 </td>
   <td style="text-align:right;"> 3753 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 32340 </td>
   <td style="text-align:right;"> 12411 </td>
   <td style="text-align:right;"> 11193 </td>
   <td style="text-align:right;"> 3683 </td>
   <td style="text-align:right;"> 5422 </td>
   <td style="text-align:right;"> 9192 </td>
   <td style="text-align:right;"> 1435 </td>
   <td style="text-align:right;"> 3679 </td>
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
   <td style="text-align:right;"> 112 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 109 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 252 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 142 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 34 </td>
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
   <td style="text-align:right;"> 208 </td>
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
   <td style="text-align:right;"> 573 </td>
   <td style="text-align:right;"> 51 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 524 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 123 </td>
   <td style="text-align:right;"> 256 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 51 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 762 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 829 </td>
   <td style="text-align:right;"> 116 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 329 </td>
   <td style="text-align:right;"> 102 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1002 </td>
   <td style="text-align:right;"> 204 </td>
   <td style="text-align:right;"> 77 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 184 </td>
   <td style="text-align:right;"> 102 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 117 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 66 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 143 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 683 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 706 </td>
   <td style="text-align:right;"> 164 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 936 </td>
   <td style="text-align:right;"> 157 </td>
   <td style="text-align:right;"> 51 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 741 </td>
   <td style="text-align:right;"> 142 </td>
   <td style="text-align:right;"> 51 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 219 </td>
   <td style="text-align:right;"> 80 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 717 </td>
   <td style="text-align:right;"> 92 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3651 </td>
   <td style="text-align:right;"> 298 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1395 </td>
   <td style="text-align:right;"> 647 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 66 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 557 </td>
   <td style="text-align:right;"> 308 </td>
   <td style="text-align:right;"> 631 </td>
   <td style="text-align:right;"> 90 </td>
   <td style="text-align:right;"> 48 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 574 </td>
   <td style="text-align:right;"> 297 </td>
   <td style="text-align:right;"> 228 </td>
   <td style="text-align:right;"> 312 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2469 </td>
   <td style="text-align:right;"> 456 </td>
   <td style="text-align:right;"> 131 </td>
   <td style="text-align:right;"> 114 </td>
   <td style="text-align:right;"> 294 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 35 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1004 </td>
   <td style="text-align:right;"> 1013 </td>
   <td style="text-align:right;"> 203 </td>
   <td style="text-align:right;"> 77 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 167 </td>
   <td style="text-align:right;"> 21 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 292 </td>
   <td style="text-align:right;"> 316 </td>
   <td style="text-align:right;"> 502 </td>
   <td style="text-align:right;"> 98 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1176 </td>
   <td style="text-align:right;"> 150 </td>
   <td style="text-align:right;"> 249 </td>
   <td style="text-align:right;"> 382 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 95 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1381 </td>
   <td style="text-align:right;"> 347 </td>
   <td style="text-align:right;"> 128 </td>
   <td style="text-align:right;"> 219 </td>
   <td style="text-align:right;"> 277 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 89 </td>
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
   <td style="text-align:right;"> 16535 </td>
   <td style="text-align:right;"> 10447 </td>
   <td style="text-align:right;"> 5684 </td>
   <td style="text-align:right;"> 2425 </td>
   <td style="text-align:right;"> 923 </td>
   <td style="text-align:right;"> 340 </td>
   <td style="text-align:right;"> 124 </td>
   <td style="text-align:right;"> 71 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 32538 </td>
   <td style="text-align:right;"> 11700 </td>
   <td style="text-align:right;"> 6390 </td>
   <td style="text-align:right;"> 1257 </td>
   <td style="text-align:right;"> 762 </td>
   <td style="text-align:right;"> 216 </td>
   <td style="text-align:right;"> 72 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 25065 </td>
   <td style="text-align:right;"> 25568 </td>
   <td style="text-align:right;"> 4394 </td>
   <td style="text-align:right;"> 1764 </td>
   <td style="text-align:right;"> 419 </td>
   <td style="text-align:right;"> 125 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 61 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 19945 </td>
   <td style="text-align:right;"> 27151 </td>
   <td style="text-align:right;"> 7118 </td>
   <td style="text-align:right;"> 1356 </td>
   <td style="text-align:right;"> 467 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 38 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 9577 </td>
   <td style="text-align:right;"> 21724 </td>
   <td style="text-align:right;"> 8992 </td>
   <td style="text-align:right;"> 1828 </td>
   <td style="text-align:right;"> 613 </td>
   <td style="text-align:right;"> 130 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 24 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 19354 </td>
   <td style="text-align:right;"> 6577 </td>
   <td style="text-align:right;"> 9200 </td>
   <td style="text-align:right;"> 2145 </td>
   <td style="text-align:right;"> 669 </td>
   <td style="text-align:right;"> 187 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 31010 </td>
   <td style="text-align:right;"> 12534 </td>
   <td style="text-align:right;"> 5289 </td>
   <td style="text-align:right;"> 2230 </td>
   <td style="text-align:right;"> 799 </td>
   <td style="text-align:right;"> 214 </td>
   <td style="text-align:right;"> 102 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 27107 </td>
   <td style="text-align:right;"> 17401 </td>
   <td style="text-align:right;"> 6635 </td>
   <td style="text-align:right;"> 1844 </td>
   <td style="text-align:right;"> 551 </td>
   <td style="text-align:right;"> 458 </td>
   <td style="text-align:right;"> 63 </td>
   <td style="text-align:right;"> 92 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 13024 </td>
   <td style="text-align:right;"> 22792 </td>
   <td style="text-align:right;"> 5693 </td>
   <td style="text-align:right;"> 1155 </td>
   <td style="text-align:right;"> 393 </td>
   <td style="text-align:right;"> 162 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 48 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 9428 </td>
   <td style="text-align:right;"> 14961 </td>
   <td style="text-align:right;"> 4962 </td>
   <td style="text-align:right;"> 1877 </td>
   <td style="text-align:right;"> 223 </td>
   <td style="text-align:right;"> 272 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 47 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 26774 </td>
   <td style="text-align:right;"> 7909 </td>
   <td style="text-align:right;"> 5095 </td>
   <td style="text-align:right;"> 1833 </td>
   <td style="text-align:right;"> 484 </td>
   <td style="text-align:right;"> 152 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 38 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 45454 </td>
   <td style="text-align:right;"> 21899 </td>
   <td style="text-align:right;"> 4372 </td>
   <td style="text-align:right;"> 2129 </td>
   <td style="text-align:right;"> 514 </td>
   <td style="text-align:right;"> 247 </td>
   <td style="text-align:right;"> 55 </td>
   <td style="text-align:right;"> 56 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 29525 </td>
   <td style="text-align:right;"> 40959 </td>
   <td style="text-align:right;"> 12607 </td>
   <td style="text-align:right;"> 2105 </td>
   <td style="text-align:right;"> 464 </td>
   <td style="text-align:right;"> 292 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 48 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 34235 </td>
   <td style="text-align:right;"> 23090 </td>
   <td style="text-align:right;"> 20691 </td>
   <td style="text-align:right;"> 6738 </td>
   <td style="text-align:right;"> 578 </td>
   <td style="text-align:right;"> 248 </td>
   <td style="text-align:right;"> 105 </td>
   <td style="text-align:right;"> 47 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 15571 </td>
   <td style="text-align:right;"> 30959 </td>
   <td style="text-align:right;"> 10003 </td>
   <td style="text-align:right;"> 7257 </td>
   <td style="text-align:right;"> 2851 </td>
   <td style="text-align:right;"> 160 </td>
   <td style="text-align:right;"> 122 </td>
   <td style="text-align:right;"> 60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 10712 </td>
   <td style="text-align:right;"> 15044 </td>
   <td style="text-align:right;"> 12497 </td>
   <td style="text-align:right;"> 2941 </td>
   <td style="text-align:right;"> 3094 </td>
   <td style="text-align:right;"> 591 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 68 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 8491 </td>
   <td style="text-align:right;"> 12813 </td>
   <td style="text-align:right;"> 5919 </td>
   <td style="text-align:right;"> 4270 </td>
   <td style="text-align:right;"> 1751 </td>
   <td style="text-align:right;"> 618 </td>
   <td style="text-align:right;"> 139 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 14950 </td>
   <td style="text-align:right;"> 10124 </td>
   <td style="text-align:right;"> 3572 </td>
   <td style="text-align:right;"> 2508 </td>
   <td style="text-align:right;"> 2034 </td>
   <td style="text-align:right;"> 853 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 24718 </td>
   <td style="text-align:right;"> 9540 </td>
   <td style="text-align:right;"> 3394 </td>
   <td style="text-align:right;"> 1687 </td>
   <td style="text-align:right;"> 916 </td>
   <td style="text-align:right;"> 584 </td>
   <td style="text-align:right;"> 267 </td>
   <td style="text-align:right;"> 66 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 33336 </td>
   <td style="text-align:right;"> 12784 </td>
   <td style="text-align:right;"> 4986 </td>
   <td style="text-align:right;"> 1564 </td>
   <td style="text-align:right;"> 590 </td>
   <td style="text-align:right;"> 327 </td>
   <td style="text-align:right;"> 179 </td>
   <td style="text-align:right;"> 151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 19619 </td>
   <td style="text-align:right;"> 16796 </td>
   <td style="text-align:right;"> 7962 </td>
   <td style="text-align:right;"> 3003 </td>
   <td style="text-align:right;"> 435 </td>
   <td style="text-align:right;"> 259 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 21483 </td>
   <td style="text-align:right;"> 10480 </td>
   <td style="text-align:right;"> 7921 </td>
   <td style="text-align:right;"> 5002 </td>
   <td style="text-align:right;"> 1038 </td>
   <td style="text-align:right;"> 288 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 232 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 17964 </td>
   <td style="text-align:right;"> 8908 </td>
   <td style="text-align:right;"> 5553 </td>
   <td style="text-align:right;"> 4513 </td>
   <td style="text-align:right;"> 1553 </td>
   <td style="text-align:right;"> 880 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 154 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 27623 </td>
   <td style="text-align:right;"> 6053 </td>
   <td style="text-align:right;"> 6630 </td>
   <td style="text-align:right;"> 3680 </td>
   <td style="text-align:right;"> 1553 </td>
   <td style="text-align:right;"> 1000 </td>
   <td style="text-align:right;"> 323 </td>
   <td style="text-align:right;"> 66 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 20720 </td>
   <td style="text-align:right;"> 10794 </td>
   <td style="text-align:right;"> 4886 </td>
   <td style="text-align:right;"> 3911 </td>
   <td style="text-align:right;"> 1152 </td>
   <td style="text-align:right;"> 975 </td>
   <td style="text-align:right;"> 290 </td>
   <td style="text-align:right;"> 67 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 13820 </td>
   <td style="text-align:right;"> 9902 </td>
   <td style="text-align:right;"> 10468 </td>
   <td style="text-align:right;"> 2066 </td>
   <td style="text-align:right;"> 1447 </td>
   <td style="text-align:right;"> 662 </td>
   <td style="text-align:right;"> 250 </td>
   <td style="text-align:right;"> 79 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 15569 </td>
   <td style="text-align:right;"> 8375 </td>
   <td style="text-align:right;"> 6410 </td>
   <td style="text-align:right;"> 5205 </td>
   <td style="text-align:right;"> 905 </td>
   <td style="text-align:right;"> 778 </td>
   <td style="text-align:right;"> 155 </td>
   <td style="text-align:right;"> 109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 38733 </td>
   <td style="text-align:right;"> 8073 </td>
   <td style="text-align:right;"> 4932 </td>
   <td style="text-align:right;"> 3244 </td>
   <td style="text-align:right;"> 3743 </td>
   <td style="text-align:right;"> 164 </td>
   <td style="text-align:right;"> 342 </td>
   <td style="text-align:right;"> 147 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 20341 </td>
   <td style="text-align:right;"> 18349 </td>
   <td style="text-align:right;"> 8792 </td>
   <td style="text-align:right;"> 2981 </td>
   <td style="text-align:right;"> 1146 </td>
   <td style="text-align:right;"> 1607 </td>
   <td style="text-align:right;"> 76 </td>
   <td style="text-align:right;"> 188 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 9073 </td>
   <td style="text-align:right;"> 16197 </td>
   <td style="text-align:right;"> 14062 </td>
   <td style="text-align:right;"> 4965 </td>
   <td style="text-align:right;"> 1070 </td>
   <td style="text-align:right;"> 434 </td>
   <td style="text-align:right;"> 679 </td>
   <td style="text-align:right;"> 130 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 23987 </td>
   <td style="text-align:right;"> 6183 </td>
   <td style="text-align:right;"> 13897 </td>
   <td style="text-align:right;"> 7548 </td>
   <td style="text-align:right;"> 2286 </td>
   <td style="text-align:right;"> 473 </td>
   <td style="text-align:right;"> 226 </td>
   <td style="text-align:right;"> 495 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 26966 </td>
   <td style="text-align:right;"> 12938 </td>
   <td style="text-align:right;"> 6523 </td>
   <td style="text-align:right;"> 7582 </td>
   <td style="text-align:right;"> 4051 </td>
   <td style="text-align:right;"> 928 </td>
   <td style="text-align:right;"> 272 </td>
   <td style="text-align:right;"> 512 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 14086 </td>
   <td style="text-align:right;"> 13296 </td>
   <td style="text-align:right;"> 14061 </td>
   <td style="text-align:right;"> 4578 </td>
   <td style="text-align:right;"> 2932 </td>
   <td style="text-align:right;"> 2382 </td>
   <td style="text-align:right;"> 442 </td>
   <td style="text-align:right;"> 512 </td>
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
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.920 </td>
   <td style="text-align:right;"> 0.981 </td>
   <td style="text-align:right;"> 0.990 </td>
   <td style="text-align:right;"> 0.995 </td>
   <td style="text-align:right;"> 1.008 </td>
   <td style="text-align:right;"> 1.008 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.709 </td>
   <td style="text-align:right;"> 0.713 </td>
   <td style="text-align:right;"> 0.715 </td>
   <td style="text-align:right;"> 0.719 </td>
   <td style="text-align:right;"> 0.719 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.717 </td>
   <td style="text-align:right;"> 0.794 </td>
   <td style="text-align:right;"> 0.800 </td>
   <td style="text-align:right;"> 0.804 </td>
   <td style="text-align:right;"> 0.810 </td>
   <td style="text-align:right;"> 0.810 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.695 </td>
   <td style="text-align:right;"> 0.699 </td>
   <td style="text-align:right;"> 0.701 </td>
   <td style="text-align:right;"> 0.705 </td>
   <td style="text-align:right;"> 0.705 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.610 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.860 </td>
   <td style="text-align:right;"> 0.910 </td>
   <td style="text-align:right;"> 0.917 </td>
   <td style="text-align:right;"> 0.922 </td>
   <td style="text-align:right;"> 0.929 </td>
   <td style="text-align:right;"> 0.929 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.484 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 1.016 </td>
   <td style="text-align:right;"> 1.192 </td>
   <td style="text-align:right;"> 1.196 </td>
   <td style="text-align:right;"> 1.198 </td>
   <td style="text-align:right;"> 1.200 </td>
   <td style="text-align:right;"> 1.200 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.609 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.743 </td>
   <td style="text-align:right;"> 0.855 </td>
   <td style="text-align:right;"> 0.863 </td>
   <td style="text-align:right;"> 0.869 </td>
   <td style="text-align:right;"> 0.874 </td>
   <td style="text-align:right;"> 0.874 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 1.131 </td>
   <td style="text-align:right;"> 1.350 </td>
   <td style="text-align:right;"> 1.359 </td>
   <td style="text-align:right;"> 1.365 </td>
   <td style="text-align:right;"> 1.373 </td>
   <td style="text-align:right;"> 1.373 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.665 </td>
   <td style="text-align:right;"> 0.673 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.683 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.707 </td>
   <td style="text-align:right;"> 0.730 </td>
   <td style="text-align:right;"> 0.746 </td>
   <td style="text-align:right;"> 0.762 </td>
   <td style="text-align:right;"> 0.762 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.666 </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.709 </td>
   <td style="text-align:right;"> 0.709 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.700 </td>
   <td style="text-align:right;"> 0.753 </td>
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.831 </td>
   <td style="text-align:right;"> 0.831 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.752 </td>
   <td style="text-align:right;"> 0.782 </td>
   <td style="text-align:right;"> 0.804 </td>
   <td style="text-align:right;"> 0.824 </td>
   <td style="text-align:right;"> 0.824 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.751 </td>
   <td style="text-align:right;"> 1.385 </td>
   <td style="text-align:right;"> 1.492 </td>
   <td style="text-align:right;"> 1.576 </td>
   <td style="text-align:right;"> 1.649 </td>
   <td style="text-align:right;"> 1.649 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.834 </td>
   <td style="text-align:right;"> 0.901 </td>
   <td style="text-align:right;"> 0.946 </td>
   <td style="text-align:right;"> 0.987 </td>
   <td style="text-align:right;"> 0.987 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.751 </td>
   <td style="text-align:right;"> 0.793 </td>
   <td style="text-align:right;"> 0.817 </td>
   <td style="text-align:right;"> 0.840 </td>
   <td style="text-align:right;"> 0.840 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.691 </td>
   <td style="text-align:right;"> 0.750 </td>
   <td style="text-align:right;"> 0.778 </td>
   <td style="text-align:right;"> 0.805 </td>
   <td style="text-align:right;"> 0.805 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.820 </td>
   <td style="text-align:right;"> 0.892 </td>
   <td style="text-align:right;"> 0.923 </td>
   <td style="text-align:right;"> 0.953 </td>
   <td style="text-align:right;"> 0.953 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.772 </td>
   <td style="text-align:right;"> 1.127 </td>
   <td style="text-align:right;"> 1.248 </td>
   <td style="text-align:right;"> 1.294 </td>
   <td style="text-align:right;"> 1.338 </td>
   <td style="text-align:right;"> 1.338 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.701 </td>
   <td style="text-align:right;"> 0.724 </td>
   <td style="text-align:right;"> 0.724 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.657 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.568 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.480 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.557 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.526 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.670 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.686 </td>
   <td style="text-align:right;"> 0.686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.564 </td>
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
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.681 </td>
   <td style="text-align:right;"> 0.853 </td>
   <td style="text-align:right;"> 0.905 </td>
   <td style="text-align:right;"> 0.920 </td>
   <td style="text-align:right;"> 0.924 </td>
   <td style="text-align:right;"> 0.925 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.821 </td>
   <td style="text-align:right;"> 1.016 </td>
   <td style="text-align:right;"> 1.071 </td>
   <td style="text-align:right;"> 1.086 </td>
   <td style="text-align:right;"> 1.089 </td>
   <td style="text-align:right;"> 1.090 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.894 </td>
   <td style="text-align:right;"> 1.118 </td>
   <td style="text-align:right;"> 1.186 </td>
   <td style="text-align:right;"> 1.205 </td>
   <td style="text-align:right;"> 1.210 </td>
   <td style="text-align:right;"> 1.211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.699 </td>
   <td style="text-align:right;"> 0.863 </td>
   <td style="text-align:right;"> 0.909 </td>
   <td style="text-align:right;"> 0.921 </td>
   <td style="text-align:right;"> 0.924 </td>
   <td style="text-align:right;"> 0.925 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.761 </td>
   <td style="text-align:right;"> 0.950 </td>
   <td style="text-align:right;"> 1.007 </td>
   <td style="text-align:right;"> 1.022 </td>
   <td style="text-align:right;"> 1.026 </td>
   <td style="text-align:right;"> 1.027 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.806 </td>
   <td style="text-align:right;"> 0.854 </td>
   <td style="text-align:right;"> 0.867 </td>
   <td style="text-align:right;"> 0.871 </td>
   <td style="text-align:right;"> 0.872 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.666 </td>
   <td style="text-align:right;"> 0.840 </td>
   <td style="text-align:right;"> 0.895 </td>
   <td style="text-align:right;"> 0.911 </td>
   <td style="text-align:right;"> 0.915 </td>
   <td style="text-align:right;"> 0.916 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 1.138 </td>
   <td style="text-align:right;"> 1.413 </td>
   <td style="text-align:right;"> 1.492 </td>
   <td style="text-align:right;"> 1.514 </td>
   <td style="text-align:right;"> 1.519 </td>
   <td style="text-align:right;"> 1.521 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.738 </td>
   <td style="text-align:right;"> 0.933 </td>
   <td style="text-align:right;"> 0.996 </td>
   <td style="text-align:right;"> 1.014 </td>
   <td style="text-align:right;"> 1.018 </td>
   <td style="text-align:right;"> 1.019 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.685 </td>
   <td style="text-align:right;"> 0.686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.560 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.549 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.397 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.451 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.389 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.465 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.405 </td>
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
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.439 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.371 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.179 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.325 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.264 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.424 </td>
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
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.378 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.522 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.916 </td>
   <td style="text-align:right;"> 1.077 </td>
   <td style="text-align:right;"> 1.077 </td>
   <td style="text-align:right;"> 1.077 </td>
   <td style="text-align:right;"> 1.077 </td>
   <td style="text-align:right;"> 1.077 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.442 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.690 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.903 </td>
   <td style="text-align:right;"> 1.080 </td>
   <td style="text-align:right;"> 1.080 </td>
   <td style="text-align:right;"> 1.080 </td>
   <td style="text-align:right;"> 1.080 </td>
   <td style="text-align:right;"> 1.080 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.357 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.532 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.748 </td>
   <td style="text-align:right;"> 0.748 </td>
   <td style="text-align:right;"> 0.748 </td>
   <td style="text-align:right;"> 0.748 </td>
   <td style="text-align:right;"> 0.748 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.388 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.153 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.185 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.179 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.113 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.120 </td>
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
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.617 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.243 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.287 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.149 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.184 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.293 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.297 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.375 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.519 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.744 </td>
   <td style="text-align:right;"> 0.828 </td>
   <td style="text-align:right;"> 0.901 </td>
   <td style="text-align:right;"> 0.901 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.529 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.452 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.667 </td>
   <td style="text-align:right;"> 0.739 </td>
   <td style="text-align:right;"> 0.770 </td>
   <td style="text-align:right;"> 0.800 </td>
   <td style="text-align:right;"> 0.800 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.943 </td>
   <td style="text-align:right;"> 1.063 </td>
   <td style="text-align:right;"> 1.109 </td>
   <td style="text-align:right;"> 1.153 </td>
   <td style="text-align:right;"> 1.153 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.525 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.553 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.392 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.437 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.491 </td>
   <td style="text-align:right;"> 0.491 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.542 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.488 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
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
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.300 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.399 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.403 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.354 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.597 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.249 </td>
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
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.276 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.076 </td>
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
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
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
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.148 </td>
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
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.105 </td>
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
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.058 </td>
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
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
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
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.625 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.633 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.725 </td>
   <td style="text-align:right;"> 0.788 </td>
   <td style="text-align:right;"> 0.806 </td>
   <td style="text-align:right;"> 0.811 </td>
   <td style="text-align:right;"> 0.813 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.522 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.673 </td>
   <td style="text-align:right;"> 0.674 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.572 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.676 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.825 </td>
   <td style="text-align:right;"> 0.896 </td>
   <td style="text-align:right;"> 0.917 </td>
   <td style="text-align:right;"> 0.923 </td>
   <td style="text-align:right;"> 0.924 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.687 </td>
   <td style="text-align:right;"> 0.747 </td>
   <td style="text-align:right;"> 0.764 </td>
   <td style="text-align:right;"> 0.769 </td>
   <td style="text-align:right;"> 0.770 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.328 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.285 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.307 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.245 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.334 </td>
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
   <td style="text-align:right;"> 0.221 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.317 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.396 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.307 </td>
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
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.381 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.262 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.169 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.120 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.164 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.186 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.335 </td>
  </tr>
</tbody>
</table>