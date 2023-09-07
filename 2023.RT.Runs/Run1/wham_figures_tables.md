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

<img src="plots_png/input_data/catch_age_comp_North_Commercial_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_North_Recreational_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_South_Commercial_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_South_Recreational_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_by_fleet.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/index.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/maturity_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/maturity_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_Bigelow_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_CT_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_MADMF_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_NEAMAP_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_NEFSC_Spring_Alb_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_NY_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_REC_CPA_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_RI_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_BIGELOW_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_DE_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_MD_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NEAMAP_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NEFSC_spring_Alb_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NEFSC_winter_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NJ_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_REC_CPA_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_VIMS_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_Bigelow.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_CT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_MADMF.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_NEFSC_Spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_NY.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_RI.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_BIGELOW.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_DE.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_MD.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NEFSC_spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NEFSC_winter.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NJ.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_VIMS.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_SSB_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_SSB_BSB_South.png" width="720" style="display: block; margin: auto;" />

### Diagnostics

<img src="plots_png/diagnostics/Catch_4panel_fleet_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Bigelow_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Bigelow_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Commercial_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Commercial_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_CT_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_CT_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_MADMF_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_MADMF_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEAMAP_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEAMAP_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEFSC_Spring_Alb_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEFSC_Spring_Alb_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NY_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NY_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NY_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Recreational_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Recreational_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_RI_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_RI_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_RI_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Bigelow.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_CT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_MADMF.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_NEAMAP.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_NEFSC_Spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_RI.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_BIGELOW.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_NEFSC_spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_NEFSC_winter.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_NJ.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Bigelow.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_CT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_MADMF.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_NEAMAP.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_NEFSC_Spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_RI.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_BIGELOW.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_NEFSC_spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_NEFSC_winter.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_NJ.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_BIGELOW_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_BIGELOW_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Commercial_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Commercial_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_DE_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_DE_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_DE_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_MD_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_MD_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_MD_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEAMAP_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEAMAP_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEAMAP_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_spring_Alb_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_spring_Alb_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_winter_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_winter_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_winter_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NJ_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NJ_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Recreational_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Recreational_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VIMS_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VIMS_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VIMS_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_NY_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_RI_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_DE_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_MD_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NEAMAP_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NEFSC_winter_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_VIMS_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/likelihood.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_1.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_1.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Bigelow.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_CT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_MADMF.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_NEFSC_Spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_NY.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_RI.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_BIGELOW.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_DE.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_MD.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NEFSC_spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NEFSC_winter.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NJ.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_VIMS.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Bigelow.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_CT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_MADMF.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_NEFSC_Spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_RI.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_BIGELOW.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_NEFSC_spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_NEFSC_winter.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_NJ.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Residuals_time.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/summary_text.png" width="720" style="display: block; margin: auto;" />

### Results

<img src="plots_png/results/CV_SSB_Rec_F.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/F_byfleet.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_North_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_South_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile_BSB_North_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile_BSB_North_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile_BSB_South_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile_BSB_South_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/q_time_series.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SelAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_NY_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_RI_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_DE_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_MD_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NEAMAP_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NEFSC_winter_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_VIMS_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_F_trend.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_South.png" width="720" style="display: block; margin: auto;" />

### Retro

<img src="plots_png/retro/BSB_North_North_NAA_age_1_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_age_1_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_SSB_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_SSB_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_age_1_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_age_1_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_SSB_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_SSB_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/North_Fbar_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/North_Fbar_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/South_Fbar_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/South_Fbar_retro_relative.png" width="1440" style="display: block; margin: auto;" />

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
   <td style="text-align:left;"> BSB North Mean Recruitment </td>
   <td style="text-align:right;"> 9993.012 </td>
   <td style="text-align:right;"> 2220.557 </td>
   <td style="text-align:right;"> 6464.725 </td>
   <td style="text-align:right;"> 15446.950 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 1.012 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.784 </td>
   <td style="text-align:right;"> 1.305 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North NAA $\sigma$ (age 2) </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.551 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South Mean Recruitment </td>
   <td style="text-align:right;"> 20153.333 </td>
   <td style="text-align:right;"> 2316.499 </td>
   <td style="text-align:right;"> 16088.169 </td>
   <td style="text-align:right;"> 25245.684 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.614 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South NAA $\sigma$ (age 2) </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEFSC Spring Alb fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEAMAP fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North MADMF fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North RI fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North CT fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NY fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Bigelow fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC spring Alb fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEAMAP fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NJ fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South DE fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South MD fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VIMS fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC winter fully selected q </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South BIGELOW fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: $a_{50}$ </td>
   <td style="text-align:right;"> 2.071 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 1.906 </td>
   <td style="text-align:right;"> 2.245 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.366 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: $a_{50}$ </td>
   <td style="text-align:right;"> 2.385 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 2.204 </td>
   <td style="text-align:right;"> 2.575 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.397 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: $a_{50}$ </td>
   <td style="text-align:right;"> 2.107 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 1.754 </td>
   <td style="text-align:right;"> 2.503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.697 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: $a_{50}$ </td>
   <td style="text-align:right;"> 2.908 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 2.412 </td>
   <td style="text-align:right;"> 3.444 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.874 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: $a_{50}$ </td>
   <td style="text-align:right;"> 1.840 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 1.649 </td>
   <td style="text-align:right;"> 2.047 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.352 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: $a_{50}$ </td>
   <td style="text-align:right;"> 2.764 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 2.499 </td>
   <td style="text-align:right;"> 3.041 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.605 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: $a_{50}$ </td>
   <td style="text-align:right;"> 2.073 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 1.796 </td>
   <td style="text-align:right;"> 2.377 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.692 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 8: $a_{50}$ </td>
   <td style="text-align:right;"> 4.747 </td>
   <td style="text-align:right;"> 0.806 </td>
   <td style="text-align:right;"> 3.133 </td>
   <td style="text-align:right;"> 6.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 8: 1/slope (increasing) </td>
   <td style="text-align:right;"> 1.404 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 1.075 </td>
   <td style="text-align:right;"> 1.807 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.352 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.861 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.804 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.995 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.848 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.494 </td>
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
   <td style="text-align:right;"> 0.965 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.794 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.563 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.323 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.026 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.319 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.905 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.991 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 6 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.814 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.991 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.804 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: $a_{50}$ </td>
   <td style="text-align:right;"> 4.385 </td>
   <td style="text-align:right;"> 1.038 </td>
   <td style="text-align:right;"> 2.422 </td>
   <td style="text-align:right;"> 6.177 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: 1/slope (increasing) </td>
   <td style="text-align:right;"> 1.146 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.729 </td>
   <td style="text-align:right;"> 1.745 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: $a_{50}$ </td>
   <td style="text-align:right;"> 2.839 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 2.588 </td>
   <td style="text-align:right;"> 3.100 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.562 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 14: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.498 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.979 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.922 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.997 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.726 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.901 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.840 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.777 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.755 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.607 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.786 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.959 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.728 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.837 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.622 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.422 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.760 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.174 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.646 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.740 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.936 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.767 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.984 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.907 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.786 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.559 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.996 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.900 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.988 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.717 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.891 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.602 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.593 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.786 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.881 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.495 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: Selectivity for age 6 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: Selectivity for age 7 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.489 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.895 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.976 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.846 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.960 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.878 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.875 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.997 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.966 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.813 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.257 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.962 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.969 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.797 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.781 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.884 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.980 </td>
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
   <td style="text-align:right;"> 7626 </td>
   <td style="text-align:right;"> 4067 </td>
   <td style="text-align:right;"> 1733 </td>
   <td style="text-align:right;"> 703 </td>
   <td style="text-align:right;"> 283 </td>
   <td style="text-align:right;"> 114 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 31 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 2327 </td>
   <td style="text-align:right;"> 1972 </td>
   <td style="text-align:right;"> 1642 </td>
   <td style="text-align:right;"> 346 </td>
   <td style="text-align:right;"> 208 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 18 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 3034 </td>
   <td style="text-align:right;"> 2429 </td>
   <td style="text-align:right;"> 451 </td>
   <td style="text-align:right;"> 585 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 1641 </td>
   <td style="text-align:right;"> 3309 </td>
   <td style="text-align:right;"> 915 </td>
   <td style="text-align:right;"> 84 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 1658 </td>
   <td style="text-align:right;"> 2192 </td>
   <td style="text-align:right;"> 837 </td>
   <td style="text-align:right;"> 353 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 134 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 12947 </td>
   <td style="text-align:right;"> 988 </td>
   <td style="text-align:right;"> 1466 </td>
   <td style="text-align:right;"> 316 </td>
   <td style="text-align:right;"> 218 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 11648 </td>
   <td style="text-align:right;"> 2490 </td>
   <td style="text-align:right;"> 713 </td>
   <td style="text-align:right;"> 235 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 19 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 13519 </td>
   <td style="text-align:right;"> 3000 </td>
   <td style="text-align:right;"> 973 </td>
   <td style="text-align:right;"> 285 </td>
   <td style="text-align:right;"> 85 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 4000 </td>
   <td style="text-align:right;"> 7400 </td>
   <td style="text-align:right;"> 1516 </td>
   <td style="text-align:right;"> 244 </td>
   <td style="text-align:right;"> 76 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 2171 </td>
   <td style="text-align:right;"> 3650 </td>
   <td style="text-align:right;"> 1245 </td>
   <td style="text-align:right;"> 591 </td>
   <td style="text-align:right;"> 128 </td>
   <td style="text-align:right;"> 48 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 20 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 33006 </td>
   <td style="text-align:right;"> 2958 </td>
   <td style="text-align:right;"> 1983 </td>
   <td style="text-align:right;"> 814 </td>
   <td style="text-align:right;"> 246 </td>
   <td style="text-align:right;"> 63 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 25083 </td>
   <td style="text-align:right;"> 7658 </td>
   <td style="text-align:right;"> 1244 </td>
   <td style="text-align:right;"> 860 </td>
   <td style="text-align:right;"> 255 </td>
   <td style="text-align:right;"> 139 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 7043 </td>
   <td style="text-align:right;"> 5915 </td>
   <td style="text-align:right;"> 3739 </td>
   <td style="text-align:right;"> 714 </td>
   <td style="text-align:right;"> 387 </td>
   <td style="text-align:right;"> 127 </td>
   <td style="text-align:right;"> 92 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 20464 </td>
   <td style="text-align:right;"> 6842 </td>
   <td style="text-align:right;"> 4539 </td>
   <td style="text-align:right;"> 2975 </td>
   <td style="text-align:right;"> 309 </td>
   <td style="text-align:right;"> 154 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 38 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 2718 </td>
   <td style="text-align:right;"> 6137 </td>
   <td style="text-align:right;"> 2154 </td>
   <td style="text-align:right;"> 2427 </td>
   <td style="text-align:right;"> 1535 </td>
   <td style="text-align:right;"> 124 </td>
   <td style="text-align:right;"> 72 </td>
   <td style="text-align:right;"> 33 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 4353 </td>
   <td style="text-align:right;"> 2660 </td>
   <td style="text-align:right;"> 3951 </td>
   <td style="text-align:right;"> 1212 </td>
   <td style="text-align:right;"> 1593 </td>
   <td style="text-align:right;"> 476 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 50 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 7537 </td>
   <td style="text-align:right;"> 2626 </td>
   <td style="text-align:right;"> 1200 </td>
   <td style="text-align:right;"> 2400 </td>
   <td style="text-align:right;"> 947 </td>
   <td style="text-align:right;"> 760 </td>
   <td style="text-align:right;"> 174 </td>
   <td style="text-align:right;"> 43 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 22354 </td>
   <td style="text-align:right;"> 6702 </td>
   <td style="text-align:right;"> 1428 </td>
   <td style="text-align:right;"> 1287 </td>
   <td style="text-align:right;"> 1911 </td>
   <td style="text-align:right;"> 427 </td>
   <td style="text-align:right;"> 335 </td>
   <td style="text-align:right;"> 72 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 13433 </td>
   <td style="text-align:right;"> 10484 </td>
   <td style="text-align:right;"> 2899 </td>
   <td style="text-align:right;"> 905 </td>
   <td style="text-align:right;"> 604 </td>
   <td style="text-align:right;"> 768 </td>
   <td style="text-align:right;"> 299 </td>
   <td style="text-align:right;"> 173 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 16735 </td>
   <td style="text-align:right;"> 8686 </td>
   <td style="text-align:right;"> 5802 </td>
   <td style="text-align:right;"> 1586 </td>
   <td style="text-align:right;"> 382 </td>
   <td style="text-align:right;"> 239 </td>
   <td style="text-align:right;"> 317 </td>
   <td style="text-align:right;"> 207 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 35299 </td>
   <td style="text-align:right;"> 11494 </td>
   <td style="text-align:right;"> 4084 </td>
   <td style="text-align:right;"> 2963 </td>
   <td style="text-align:right;"> 780 </td>
   <td style="text-align:right;"> 150 </td>
   <td style="text-align:right;"> 102 </td>
   <td style="text-align:right;"> 239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 8652 </td>
   <td style="text-align:right;"> 14313 </td>
   <td style="text-align:right;"> 9062 </td>
   <td style="text-align:right;"> 3879 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 368 </td>
   <td style="text-align:right;"> 56 </td>
   <td style="text-align:right;"> 120 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 18040 </td>
   <td style="text-align:right;"> 6611 </td>
   <td style="text-align:right;"> 4540 </td>
   <td style="text-align:right;"> 4064 </td>
   <td style="text-align:right;"> 1420 </td>
   <td style="text-align:right;"> 780 </td>
   <td style="text-align:right;"> 151 </td>
   <td style="text-align:right;"> 66 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 104098 </td>
   <td style="text-align:right;"> 15308 </td>
   <td style="text-align:right;"> 5975 </td>
   <td style="text-align:right;"> 3581 </td>
   <td style="text-align:right;"> 2642 </td>
   <td style="text-align:right;"> 1050 </td>
   <td style="text-align:right;"> 487 </td>
   <td style="text-align:right;"> 117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 14942 </td>
   <td style="text-align:right;"> 30636 </td>
   <td style="text-align:right;"> 3793 </td>
   <td style="text-align:right;"> 3243 </td>
   <td style="text-align:right;"> 2186 </td>
   <td style="text-align:right;"> 1509 </td>
   <td style="text-align:right;"> 502 </td>
   <td style="text-align:right;"> 292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 8257 </td>
   <td style="text-align:right;"> 13842 </td>
   <td style="text-align:right;"> 32480 </td>
   <td style="text-align:right;"> 4265 </td>
   <td style="text-align:right;"> 2881 </td>
   <td style="text-align:right;"> 1710 </td>
   <td style="text-align:right;"> 1092 </td>
   <td style="text-align:right;"> 472 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 11305 </td>
   <td style="text-align:right;"> 9063 </td>
   <td style="text-align:right;"> 10959 </td>
   <td style="text-align:right;"> 20976 </td>
   <td style="text-align:right;"> 3252 </td>
   <td style="text-align:right;"> 1670 </td>
   <td style="text-align:right;"> 923 </td>
   <td style="text-align:right;"> 839 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 32081 </td>
   <td style="text-align:right;"> 13223 </td>
   <td style="text-align:right;"> 5995 </td>
   <td style="text-align:right;"> 8174 </td>
   <td style="text-align:right;"> 19563 </td>
   <td style="text-align:right;"> 2006 </td>
   <td style="text-align:right;"> 1065 </td>
   <td style="text-align:right;"> 928 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 13977 </td>
   <td style="text-align:right;"> 36069 </td>
   <td style="text-align:right;"> 5940 </td>
   <td style="text-align:right;"> 3481 </td>
   <td style="text-align:right;"> 5074 </td>
   <td style="text-align:right;"> 13449 </td>
   <td style="text-align:right;"> 1078 </td>
   <td style="text-align:right;"> 964 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 4383 </td>
   <td style="text-align:right;"> 14107 </td>
   <td style="text-align:right;"> 21755 </td>
   <td style="text-align:right;"> 3914 </td>
   <td style="text-align:right;"> 2191 </td>
   <td style="text-align:right;"> 3326 </td>
   <td style="text-align:right;"> 11540 </td>
   <td style="text-align:right;"> 1236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 25922 </td>
   <td style="text-align:right;"> 5553 </td>
   <td style="text-align:right;"> 11737 </td>
   <td style="text-align:right;"> 23904 </td>
   <td style="text-align:right;"> 4083 </td>
   <td style="text-align:right;"> 1887 </td>
   <td style="text-align:right;"> 2185 </td>
   <td style="text-align:right;"> 9470 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 24968 </td>
   <td style="text-align:right;"> 14117 </td>
   <td style="text-align:right;"> 4669 </td>
   <td style="text-align:right;"> 10046 </td>
   <td style="text-align:right;"> 17993 </td>
   <td style="text-align:right;"> 3567 </td>
   <td style="text-align:right;"> 1435 </td>
   <td style="text-align:right;"> 8666 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 8398 </td>
   <td style="text-align:right;"> 17825 </td>
   <td style="text-align:right;"> 11184 </td>
   <td style="text-align:right;"> 4607 </td>
   <td style="text-align:right;"> 10893 </td>
   <td style="text-align:right;"> 18182 </td>
   <td style="text-align:right;"> 2605 </td>
   <td style="text-align:right;"> 7381 </td>
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
   <td style="text-align:right;"> 24860 </td>
   <td style="text-align:right;"> 11837 </td>
   <td style="text-align:right;"> 4440 </td>
   <td style="text-align:right;"> 1567 </td>
   <td style="text-align:right;"> 547 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 66 </td>
   <td style="text-align:right;"> 35 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 34550 </td>
   <td style="text-align:right;"> 12909 </td>
   <td style="text-align:right;"> 6370 </td>
   <td style="text-align:right;"> 1103 </td>
   <td style="text-align:right;"> 417 </td>
   <td style="text-align:right;"> 123 </td>
   <td style="text-align:right;"> 44 </td>
   <td style="text-align:right;"> 23 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 22824 </td>
   <td style="text-align:right;"> 20230 </td>
   <td style="text-align:right;"> 4214 </td>
   <td style="text-align:right;"> 1893 </td>
   <td style="text-align:right;"> 295 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 19823 </td>
   <td style="text-align:right;"> 20742 </td>
   <td style="text-align:right;"> 6775 </td>
   <td style="text-align:right;"> 1219 </td>
   <td style="text-align:right;"> 450 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 10199 </td>
   <td style="text-align:right;"> 18538 </td>
   <td style="text-align:right;"> 8089 </td>
   <td style="text-align:right;"> 1816 </td>
   <td style="text-align:right;"> 372 </td>
   <td style="text-align:right;"> 131 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 21477 </td>
   <td style="text-align:right;"> 5795 </td>
   <td style="text-align:right;"> 8905 </td>
   <td style="text-align:right;"> 2594 </td>
   <td style="text-align:right;"> 593 </td>
   <td style="text-align:right;"> 119 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 45403 </td>
   <td style="text-align:right;"> 14687 </td>
   <td style="text-align:right;"> 4994 </td>
   <td style="text-align:right;"> 2213 </td>
   <td style="text-align:right;"> 898 </td>
   <td style="text-align:right;"> 183 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 32428 </td>
   <td style="text-align:right;"> 14992 </td>
   <td style="text-align:right;"> 5965 </td>
   <td style="text-align:right;"> 1944 </td>
   <td style="text-align:right;"> 721 </td>
   <td style="text-align:right;"> 408 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 23 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 17394 </td>
   <td style="text-align:right;"> 22471 </td>
   <td style="text-align:right;"> 6556 </td>
   <td style="text-align:right;"> 1063 </td>
   <td style="text-align:right;"> 364 </td>
   <td style="text-align:right;"> 112 </td>
   <td style="text-align:right;"> 67 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 15820 </td>
   <td style="text-align:right;"> 16241 </td>
   <td style="text-align:right;"> 6109 </td>
   <td style="text-align:right;"> 2171 </td>
   <td style="text-align:right;"> 328 </td>
   <td style="text-align:right;"> 136 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 35132 </td>
   <td style="text-align:right;"> 7539 </td>
   <td style="text-align:right;"> 5029 </td>
   <td style="text-align:right;"> 1941 </td>
   <td style="text-align:right;"> 661 </td>
   <td style="text-align:right;"> 118 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 20 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 55539 </td>
   <td style="text-align:right;"> 20798 </td>
   <td style="text-align:right;"> 4230 </td>
   <td style="text-align:right;"> 1996 </td>
   <td style="text-align:right;"> 671 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 22901 </td>
   <td style="text-align:right;"> 23311 </td>
   <td style="text-align:right;"> 10301 </td>
   <td style="text-align:right;"> 1778 </td>
   <td style="text-align:right;"> 703 </td>
   <td style="text-align:right;"> 269 </td>
   <td style="text-align:right;"> 94 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 29995 </td>
   <td style="text-align:right;"> 16697 </td>
   <td style="text-align:right;"> 14754 </td>
   <td style="text-align:right;"> 5812 </td>
   <td style="text-align:right;"> 646 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 105 </td>
   <td style="text-align:right;"> 47 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 12547 </td>
   <td style="text-align:right;"> 21292 </td>
   <td style="text-align:right;"> 8454 </td>
   <td style="text-align:right;"> 7793 </td>
   <td style="text-align:right;"> 3254 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 134 </td>
   <td style="text-align:right;"> 67 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 14327 </td>
   <td style="text-align:right;"> 13712 </td>
   <td style="text-align:right;"> 12189 </td>
   <td style="text-align:right;"> 3507 </td>
   <td style="text-align:right;"> 3644 </td>
   <td style="text-align:right;"> 971 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 87 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 11267 </td>
   <td style="text-align:right;"> 13676 </td>
   <td style="text-align:right;"> 6707 </td>
   <td style="text-align:right;"> 5070 </td>
   <td style="text-align:right;"> 1801 </td>
   <td style="text-align:right;"> 1201 </td>
   <td style="text-align:right;"> 360 </td>
   <td style="text-align:right;"> 88 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 18935 </td>
   <td style="text-align:right;"> 11084 </td>
   <td style="text-align:right;"> 4802 </td>
   <td style="text-align:right;"> 3373 </td>
   <td style="text-align:right;"> 2639 </td>
   <td style="text-align:right;"> 858 </td>
   <td style="text-align:right;"> 406 </td>
   <td style="text-align:right;"> 186 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 27470 </td>
   <td style="text-align:right;"> 10617 </td>
   <td style="text-align:right;"> 3984 </td>
   <td style="text-align:right;"> 1859 </td>
   <td style="text-align:right;"> 1130 </td>
   <td style="text-align:right;"> 887 </td>
   <td style="text-align:right;"> 482 </td>
   <td style="text-align:right;"> 254 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 28999 </td>
   <td style="text-align:right;"> 11083 </td>
   <td style="text-align:right;"> 4974 </td>
   <td style="text-align:right;"> 1751 </td>
   <td style="text-align:right;"> 770 </td>
   <td style="text-align:right;"> 473 </td>
   <td style="text-align:right;"> 373 </td>
   <td style="text-align:right;"> 298 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 14468 </td>
   <td style="text-align:right;"> 13644 </td>
   <td style="text-align:right;"> 7280 </td>
   <td style="text-align:right;"> 3200 </td>
   <td style="text-align:right;"> 773 </td>
   <td style="text-align:right;"> 315 </td>
   <td style="text-align:right;"> 203 </td>
   <td style="text-align:right;"> 295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 20588 </td>
   <td style="text-align:right;"> 9033 </td>
   <td style="text-align:right;"> 6999 </td>
   <td style="text-align:right;"> 4630 </td>
   <td style="text-align:right;"> 1798 </td>
   <td style="text-align:right;"> 375 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 207 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 13191 </td>
   <td style="text-align:right;"> 8345 </td>
   <td style="text-align:right;"> 5029 </td>
   <td style="text-align:right;"> 4204 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 803 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 91 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 33834 </td>
   <td style="text-align:right;"> 6665 </td>
   <td style="text-align:right;"> 6159 </td>
   <td style="text-align:right;"> 3509 </td>
   <td style="text-align:right;"> 2351 </td>
   <td style="text-align:right;"> 1396 </td>
   <td style="text-align:right;"> 578 </td>
   <td style="text-align:right;"> 93 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 14154 </td>
   <td style="text-align:right;"> 8775 </td>
   <td style="text-align:right;"> 3161 </td>
   <td style="text-align:right;"> 3186 </td>
   <td style="text-align:right;"> 1516 </td>
   <td style="text-align:right;"> 1119 </td>
   <td style="text-align:right;"> 453 </td>
   <td style="text-align:right;"> 196 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 11886 </td>
   <td style="text-align:right;"> 9346 </td>
   <td style="text-align:right;"> 9204 </td>
   <td style="text-align:right;"> 1815 </td>
   <td style="text-align:right;"> 1449 </td>
   <td style="text-align:right;"> 687 </td>
   <td style="text-align:right;"> 384 </td>
   <td style="text-align:right;"> 193 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 15036 </td>
   <td style="text-align:right;"> 9571 </td>
   <td style="text-align:right;"> 5683 </td>
   <td style="text-align:right;"> 5230 </td>
   <td style="text-align:right;"> 942 </td>
   <td style="text-align:right;"> 633 </td>
   <td style="text-align:right;"> 255 </td>
   <td style="text-align:right;"> 202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 33610 </td>
   <td style="text-align:right;"> 8078 </td>
   <td style="text-align:right;"> 4097 </td>
   <td style="text-align:right;"> 2795 </td>
   <td style="text-align:right;"> 3006 </td>
   <td style="text-align:right;"> 387 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 16074 </td>
   <td style="text-align:right;"> 14816 </td>
   <td style="text-align:right;"> 6785 </td>
   <td style="text-align:right;"> 2719 </td>
   <td style="text-align:right;"> 1383 </td>
   <td style="text-align:right;"> 1919 </td>
   <td style="text-align:right;"> 177 </td>
   <td style="text-align:right;"> 202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 7577 </td>
   <td style="text-align:right;"> 13059 </td>
   <td style="text-align:right;"> 10304 </td>
   <td style="text-align:right;"> 3704 </td>
   <td style="text-align:right;"> 1184 </td>
   <td style="text-align:right;"> 568 </td>
   <td style="text-align:right;"> 822 </td>
   <td style="text-align:right;"> 138 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 23582 </td>
   <td style="text-align:right;"> 6958 </td>
   <td style="text-align:right;"> 13025 </td>
   <td style="text-align:right;"> 6545 </td>
   <td style="text-align:right;"> 2009 </td>
   <td style="text-align:right;"> 561 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 492 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 23657 </td>
   <td style="text-align:right;"> 13165 </td>
   <td style="text-align:right;"> 5441 </td>
   <td style="text-align:right;"> 6297 </td>
   <td style="text-align:right;"> 3572 </td>
   <td style="text-align:right;"> 904 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 443 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 14376 </td>
   <td style="text-align:right;"> 10939 </td>
   <td style="text-align:right;"> 13608 </td>
   <td style="text-align:right;"> 4504 </td>
   <td style="text-align:right;"> 3465 </td>
   <td style="text-align:right;"> 2428 </td>
   <td style="text-align:right;"> 425 </td>
   <td style="text-align:right;"> 347 </td>
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
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.428 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.309 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.473 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.382 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.340 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.335 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.221 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.191 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.055 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
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
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.469 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.252 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.115 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.247 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.237 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.200 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.220 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.369 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.313 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.228 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.241 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.253 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.156 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.148 </td>
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
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.428 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.309 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.473 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.382 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.340 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.335 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.221 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.191 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.055 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
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
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.469 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.252 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.115 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.247 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.237 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.200 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.118 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.220 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.369 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.313 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.228 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.241 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.253 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.156 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.148 </td>
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
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.344 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.406 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.329 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.255 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.491 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.499 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.172 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.408 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.336 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.140 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.126 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.131 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
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
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.723 </td>
   <td style="text-align:right;"> 0.726 </td>
   <td style="text-align:right;"> 0.727 </td>
   <td style="text-align:right;"> 0.727 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.614 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.787 </td>
   <td style="text-align:right;"> 0.808 </td>
   <td style="text-align:right;"> 0.811 </td>
   <td style="text-align:right;"> 0.812 </td>
   <td style="text-align:right;"> 0.812 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.525 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.644 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.502 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.559 </td>
   <td style="text-align:right;"> 0.559 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.759 </td>
   <td style="text-align:right;"> 0.875 </td>
   <td style="text-align:right;"> 0.899 </td>
   <td style="text-align:right;"> 0.903 </td>
   <td style="text-align:right;"> 0.903 </td>
   <td style="text-align:right;"> 0.903 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.624 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.241 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.241 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.339 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.363 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.297 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.173 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.138 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.322 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.704 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.707 </td>
   <td style="text-align:right;"> 0.772 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.256 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.482 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.386 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.357 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.550 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.399 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.312 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.402 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.663 </td>
  </tr>
</tbody>
</table>
