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
   <td style="text-align:right;"> 11441.716 </td>
   <td style="text-align:right;"> 2537.983 </td>
   <td style="text-align:right;"> 7407.625 </td>
   <td style="text-align:right;"> 17672.718 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 1.041 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.801 </td>
   <td style="text-align:right;"> 1.354 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North NAA $\sigma$ (age 2) </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.499 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South Mean Recruitment </td>
   <td style="text-align:right;"> 20431.755 </td>
   <td style="text-align:right;"> 2203.040 </td>
   <td style="text-align:right;"> 16539.618 </td>
   <td style="text-align:right;"> 25239.798 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.607 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South NAA $\sigma$ (age 2) </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.320 </td>
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
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.336 </td>
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
   <td style="text-align:right;"> 2.062 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 1.911 </td>
   <td style="text-align:right;"> 2.220 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.360 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: $a_{50}$ </td>
   <td style="text-align:right;"> 2.423 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 2.244 </td>
   <td style="text-align:right;"> 2.610 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.412 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: $a_{50}$ </td>
   <td style="text-align:right;"> 2.058 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 1.756 </td>
   <td style="text-align:right;"> 2.393 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.669 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: $a_{50}$ </td>
   <td style="text-align:right;"> 3.077 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 2.562 </td>
   <td style="text-align:right;"> 3.627 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.707 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.910 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: $a_{50}$ </td>
   <td style="text-align:right;"> 1.831 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 1.643 </td>
   <td style="text-align:right;"> 2.033 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.349 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: $a_{50}$ </td>
   <td style="text-align:right;"> 2.763 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 2.506 </td>
   <td style="text-align:right;"> 3.031 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: $a_{50}$ </td>
   <td style="text-align:right;"> 2.014 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 1.762 </td>
   <td style="text-align:right;"> 2.288 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.661 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 8: $a_{50}$ </td>
   <td style="text-align:right;"> 4.688 </td>
   <td style="text-align:right;"> 0.818 </td>
   <td style="text-align:right;"> 3.060 </td>
   <td style="text-align:right;"> 6.111 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 8: 1/slope (increasing) </td>
   <td style="text-align:right;"> 1.420 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 1.089 </td>
   <td style="text-align:right;"> 1.826 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.386 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.883 </td>
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
   <td style="text-align:right;"> 0.775 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.990 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.825 </td>
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
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.139 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.476 </td>
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
   <td style="text-align:right;"> 0.995 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.825 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.609 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.420 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.336 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.028 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.316 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.915 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.994 </td>
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
   <td style="text-align:right;"> 0.810 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.990 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 11: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.773 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: $a_{50}$ </td>
   <td style="text-align:right;"> 4.323 </td>
   <td style="text-align:right;"> 1.293 </td>
   <td style="text-align:right;"> 1.978 </td>
   <td style="text-align:right;"> 6.464 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: 1/slope (increasing) </td>
   <td style="text-align:right;"> 1.295 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.747 </td>
   <td style="text-align:right;"> 2.127 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: $a_{50}$ </td>
   <td style="text-align:right;"> 2.825 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 2.585 </td>
   <td style="text-align:right;"> 3.075 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 13: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.566 </td>
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
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.376 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
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
   <td style="text-align:right;"> 0.909 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.994 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.768 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.935 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.749 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.946 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.885 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 15: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.826 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.627 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.761 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.940 </td>
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
   <td style="text-align:right;"> 0.491 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.750 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.850 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.635 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.448 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 16: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.765 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.177 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.661 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.744 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.938 </td>
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
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.991 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.929 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.803 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.995 </td>
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
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.147 </td>
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
   <td style="text-align:right;"> 0.888 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.981 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.870 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.583 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.567 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.755 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.844 </td>
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
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.491 </td>
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
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.468 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.923 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.989 </td>
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
   <td style="text-align:right;"> 0.844 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.958 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.665 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.848 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.814 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.982 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.932 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 24: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.729 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.990 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.924 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.999 </td>
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
   <td style="text-align:right;"> 0.774 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.963 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.772 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.765 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.858 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 25: Selectivity for age 8+ </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.956 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA log-index observation SD scalar </td>
   <td style="text-align:right;"> 10.555 </td>
   <td style="text-align:right;"> 1.657 </td>
   <td style="text-align:right;"> 7.759 </td>
   <td style="text-align:right;"> 14.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA log-index observation SD scalar </td>
   <td style="text-align:right;"> 6.774 </td>
   <td style="text-align:right;"> 1.125 </td>
   <td style="text-align:right;"> 4.892 </td>
   <td style="text-align:right;"> 9.381 </td>
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
   <td style="text-align:right;"> 6177 </td>
   <td style="text-align:right;"> 3345 </td>
   <td style="text-align:right;"> 1483 </td>
   <td style="text-align:right;"> 632 </td>
   <td style="text-align:right;"> 267 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 48 </td>
   <td style="text-align:right;"> 35 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 3118 </td>
   <td style="text-align:right;"> 2263 </td>
   <td style="text-align:right;"> 1851 </td>
   <td style="text-align:right;"> 366 </td>
   <td style="text-align:right;"> 208 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 19 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 3366 </td>
   <td style="text-align:right;"> 2437 </td>
   <td style="text-align:right;"> 476 </td>
   <td style="text-align:right;"> 610 </td>
   <td style="text-align:right;"> 99 </td>
   <td style="text-align:right;"> 56 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 18 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 1925 </td>
   <td style="text-align:right;"> 3547 </td>
   <td style="text-align:right;"> 982 </td>
   <td style="text-align:right;"> 94 </td>
   <td style="text-align:right;"> 179 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 1527 </td>
   <td style="text-align:right;"> 2020 </td>
   <td style="text-align:right;"> 807 </td>
   <td style="text-align:right;"> 341 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 123 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 7105 </td>
   <td style="text-align:right;"> 701 </td>
   <td style="text-align:right;"> 1040 </td>
   <td style="text-align:right;"> 256 </td>
   <td style="text-align:right;"> 172 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 13247 </td>
   <td style="text-align:right;"> 2530 </td>
   <td style="text-align:right;"> 703 </td>
   <td style="text-align:right;"> 225 </td>
   <td style="text-align:right;"> 99 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 15 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 13721 </td>
   <td style="text-align:right;"> 2988 </td>
   <td style="text-align:right;"> 980 </td>
   <td style="text-align:right;"> 287 </td>
   <td style="text-align:right;"> 85 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 4564 </td>
   <td style="text-align:right;"> 7639 </td>
   <td style="text-align:right;"> 1580 </td>
   <td style="text-align:right;"> 260 </td>
   <td style="text-align:right;"> 81 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 2135 </td>
   <td style="text-align:right;"> 3613 </td>
   <td style="text-align:right;"> 1271 </td>
   <td style="text-align:right;"> 596 </td>
   <td style="text-align:right;"> 129 </td>
   <td style="text-align:right;"> 48 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 18 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 17410 </td>
   <td style="text-align:right;"> 1928 </td>
   <td style="text-align:right;"> 1495 </td>
   <td style="text-align:right;"> 649 </td>
   <td style="text-align:right;"> 225 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 30077 </td>
   <td style="text-align:right;"> 8240 </td>
   <td style="text-align:right;"> 1298 </td>
   <td style="text-align:right;"> 878 </td>
   <td style="text-align:right;"> 241 </td>
   <td style="text-align:right;"> 125 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 10990 </td>
   <td style="text-align:right;"> 8476 </td>
   <td style="text-align:right;"> 4983 </td>
   <td style="text-align:right;"> 869 </td>
   <td style="text-align:right;"> 453 </td>
   <td style="text-align:right;"> 131 </td>
   <td style="text-align:right;"> 86 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 27139 </td>
   <td style="text-align:right;"> 8553 </td>
   <td style="text-align:right;"> 5618 </td>
   <td style="text-align:right;"> 3646 </td>
   <td style="text-align:right;"> 384 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 41 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 3750 </td>
   <td style="text-align:right;"> 8357 </td>
   <td style="text-align:right;"> 2802 </td>
   <td style="text-align:right;"> 3108 </td>
   <td style="text-align:right;"> 1906 </td>
   <td style="text-align:right;"> 159 </td>
   <td style="text-align:right;"> 93 </td>
   <td style="text-align:right;"> 42 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 5017 </td>
   <td style="text-align:right;"> 2967 </td>
   <td style="text-align:right;"> 4503 </td>
   <td style="text-align:right;"> 1408 </td>
   <td style="text-align:right;"> 1809 </td>
   <td style="text-align:right;"> 559 </td>
   <td style="text-align:right;"> 64 </td>
   <td style="text-align:right;"> 65 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 7716 </td>
   <td style="text-align:right;"> 2660 </td>
   <td style="text-align:right;"> 1266 </td>
   <td style="text-align:right;"> 2512 </td>
   <td style="text-align:right;"> 978 </td>
   <td style="text-align:right;"> 789 </td>
   <td style="text-align:right;"> 197 </td>
   <td style="text-align:right;"> 56 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 12769 </td>
   <td style="text-align:right;"> 4365 </td>
   <td style="text-align:right;"> 1178 </td>
   <td style="text-align:right;"> 1067 </td>
   <td style="text-align:right;"> 1619 </td>
   <td style="text-align:right;"> 406 </td>
   <td style="text-align:right;"> 318 </td>
   <td style="text-align:right;"> 84 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 14094 </td>
   <td style="text-align:right;"> 9901 </td>
   <td style="text-align:right;"> 2792 </td>
   <td style="text-align:right;"> 847 </td>
   <td style="text-align:right;"> 563 </td>
   <td style="text-align:right;"> 738 </td>
   <td style="text-align:right;"> 273 </td>
   <td style="text-align:right;"> 169 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 16962 </td>
   <td style="text-align:right;"> 8522 </td>
   <td style="text-align:right;"> 5788 </td>
   <td style="text-align:right;"> 1563 </td>
   <td style="text-align:right;"> 367 </td>
   <td style="text-align:right;"> 230 </td>
   <td style="text-align:right;"> 310 </td>
   <td style="text-align:right;"> 197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 32822 </td>
   <td style="text-align:right;"> 10861 </td>
   <td style="text-align:right;"> 3972 </td>
   <td style="text-align:right;"> 2857 </td>
   <td style="text-align:right;"> 754 </td>
   <td style="text-align:right;"> 149 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 232 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 5433 </td>
   <td style="text-align:right;"> 8081 </td>
   <td style="text-align:right;"> 6119 </td>
   <td style="text-align:right;"> 2817 </td>
   <td style="text-align:right;"> 1579 </td>
   <td style="text-align:right;"> 320 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 112 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 17091 </td>
   <td style="text-align:right;"> 5923 </td>
   <td style="text-align:right;"> 4237 </td>
   <td style="text-align:right;"> 3793 </td>
   <td style="text-align:right;"> 1310 </td>
   <td style="text-align:right;"> 696 </td>
   <td style="text-align:right;"> 117 </td>
   <td style="text-align:right;"> 51 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 105269 </td>
   <td style="text-align:right;"> 15379 </td>
   <td style="text-align:right;"> 6261 </td>
   <td style="text-align:right;"> 3776 </td>
   <td style="text-align:right;"> 2808 </td>
   <td style="text-align:right;"> 1062 </td>
   <td style="text-align:right;"> 468 </td>
   <td style="text-align:right;"> 91 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 32216 </td>
   <td style="text-align:right;"> 60371 </td>
   <td style="text-align:right;"> 6249 </td>
   <td style="text-align:right;"> 4856 </td>
   <td style="text-align:right;"> 2963 </td>
   <td style="text-align:right;"> 1899 </td>
   <td style="text-align:right;"> 563 </td>
   <td style="text-align:right;"> 288 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 13534 </td>
   <td style="text-align:right;"> 24858 </td>
   <td style="text-align:right;"> 52170 </td>
   <td style="text-align:right;"> 6276 </td>
   <td style="text-align:right;"> 3942 </td>
   <td style="text-align:right;"> 2206 </td>
   <td style="text-align:right;"> 1362 </td>
   <td style="text-align:right;"> 542 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 17511 </td>
   <td style="text-align:right;"> 13127 </td>
   <td style="text-align:right;"> 15613 </td>
   <td style="text-align:right;"> 28752 </td>
   <td style="text-align:right;"> 4379 </td>
   <td style="text-align:right;"> 2239 </td>
   <td style="text-align:right;"> 1230 </td>
   <td style="text-align:right;"> 1088 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 53874 </td>
   <td style="text-align:right;"> 20172 </td>
   <td style="text-align:right;"> 8736 </td>
   <td style="text-align:right;"> 11522 </td>
   <td style="text-align:right;"> 26739 </td>
   <td style="text-align:right;"> 2711 </td>
   <td style="text-align:right;"> 1433 </td>
   <td style="text-align:right;"> 1277 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 24092 </td>
   <td style="text-align:right;"> 68696 </td>
   <td style="text-align:right;"> 10010 </td>
   <td style="text-align:right;"> 5488 </td>
   <td style="text-align:right;"> 7689 </td>
   <td style="text-align:right;"> 20004 </td>
   <td style="text-align:right;"> 1556 </td>
   <td style="text-align:right;"> 1413 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 7153 </td>
   <td style="text-align:right;"> 23562 </td>
   <td style="text-align:right;"> 34847 </td>
   <td style="text-align:right;"> 6087 </td>
   <td style="text-align:right;"> 3300 </td>
   <td style="text-align:right;"> 4781 </td>
   <td style="text-align:right;"> 16032 </td>
   <td style="text-align:right;"> 1848 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 39185 </td>
   <td style="text-align:right;"> 8189 </td>
   <td style="text-align:right;"> 16707 </td>
   <td style="text-align:right;"> 32532 </td>
   <td style="text-align:right;"> 5564 </td>
   <td style="text-align:right;"> 2584 </td>
   <td style="text-align:right;"> 3021 </td>
   <td style="text-align:right;"> 12670 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 42409 </td>
   <td style="text-align:right;"> 23855 </td>
   <td style="text-align:right;"> 7139 </td>
   <td style="text-align:right;"> 15495 </td>
   <td style="text-align:right;"> 26629 </td>
   <td style="text-align:right;"> 4767 </td>
   <td style="text-align:right;"> 1944 </td>
   <td style="text-align:right;"> 11882 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 11313 </td>
   <td style="text-align:right;"> 24853 </td>
   <td style="text-align:right;"> 15268 </td>
   <td style="text-align:right;"> 6182 </td>
   <td style="text-align:right;"> 14319 </td>
   <td style="text-align:right;"> 23265 </td>
   <td style="text-align:right;"> 3427 </td>
   <td style="text-align:right;"> 10075 </td>
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
   <td style="text-align:right;"> 26545 </td>
   <td style="text-align:right;"> 12472 </td>
   <td style="text-align:right;"> 4635 </td>
   <td style="text-align:right;"> 1633 </td>
   <td style="text-align:right;"> 570 </td>
   <td style="text-align:right;"> 199 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 37 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 34135 </td>
   <td style="text-align:right;"> 12761 </td>
   <td style="text-align:right;"> 6199 </td>
   <td style="text-align:right;"> 1195 </td>
   <td style="text-align:right;"> 443 </td>
   <td style="text-align:right;"> 140 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 26084 </td>
   <td style="text-align:right;"> 21797 </td>
   <td style="text-align:right;"> 4520 </td>
   <td style="text-align:right;"> 1876 </td>
   <td style="text-align:right;"> 315 </td>
   <td style="text-align:right;"> 110 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 19 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 22753 </td>
   <td style="text-align:right;"> 22436 </td>
   <td style="text-align:right;"> 7405 </td>
   <td style="text-align:right;"> 1309 </td>
   <td style="text-align:right;"> 480 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 13 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 10712 </td>
   <td style="text-align:right;"> 19609 </td>
   <td style="text-align:right;"> 8687 </td>
   <td style="text-align:right;"> 2059 </td>
   <td style="text-align:right;"> 419 </td>
   <td style="text-align:right;"> 152 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 19047 </td>
   <td style="text-align:right;"> 5629 </td>
   <td style="text-align:right;"> 8156 </td>
   <td style="text-align:right;"> 2609 </td>
   <td style="text-align:right;"> 644 </td>
   <td style="text-align:right;"> 134 </td>
   <td style="text-align:right;"> 44 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 34867 </td>
   <td style="text-align:right;"> 11594 </td>
   <td style="text-align:right;"> 4091 </td>
   <td style="text-align:right;"> 2123 </td>
   <td style="text-align:right;"> 867 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 44 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 30752 </td>
   <td style="text-align:right;"> 14847 </td>
   <td style="text-align:right;"> 5634 </td>
   <td style="text-align:right;"> 1634 </td>
   <td style="text-align:right;"> 645 </td>
   <td style="text-align:right;"> 320 </td>
   <td style="text-align:right;"> 57 </td>
   <td style="text-align:right;"> 20 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 15322 </td>
   <td style="text-align:right;"> 18085 </td>
   <td style="text-align:right;"> 5625 </td>
   <td style="text-align:right;"> 962 </td>
   <td style="text-align:right;"> 281 </td>
   <td style="text-align:right;"> 95 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 11309 </td>
   <td style="text-align:right;"> 10583 </td>
   <td style="text-align:right;"> 4718 </td>
   <td style="text-align:right;"> 1689 </td>
   <td style="text-align:right;"> 256 </td>
   <td style="text-align:right;"> 83 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 30620 </td>
   <td style="text-align:right;"> 6385 </td>
   <td style="text-align:right;"> 4339 </td>
   <td style="text-align:right;"> 1617 </td>
   <td style="text-align:right;"> 475 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 51562 </td>
   <td style="text-align:right;"> 18900 </td>
   <td style="text-align:right;"> 3881 </td>
   <td style="text-align:right;"> 1809 </td>
   <td style="text-align:right;"> 558 </td>
   <td style="text-align:right;"> 160 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 29235 </td>
   <td style="text-align:right;"> 33398 </td>
   <td style="text-align:right;"> 13417 </td>
   <td style="text-align:right;"> 1844 </td>
   <td style="text-align:right;"> 684 </td>
   <td style="text-align:right;"> 220 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 35915 </td>
   <td style="text-align:right;"> 20703 </td>
   <td style="text-align:right;"> 18696 </td>
   <td style="text-align:right;"> 6987 </td>
   <td style="text-align:right;"> 765 </td>
   <td style="text-align:right;"> 308 </td>
   <td style="text-align:right;"> 98 </td>
   <td style="text-align:right;"> 33 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 13869 </td>
   <td style="text-align:right;"> 24471 </td>
   <td style="text-align:right;"> 9708 </td>
   <td style="text-align:right;"> 8751 </td>
   <td style="text-align:right;"> 3463 </td>
   <td style="text-align:right;"> 351 </td>
   <td style="text-align:right;"> 155 </td>
   <td style="text-align:right;"> 64 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 12880 </td>
   <td style="text-align:right;"> 11246 </td>
   <td style="text-align:right;"> 10754 </td>
   <td style="text-align:right;"> 3474 </td>
   <td style="text-align:right;"> 3373 </td>
   <td style="text-align:right;"> 1062 </td>
   <td style="text-align:right;"> 147 </td>
   <td style="text-align:right;"> 98 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 9780 </td>
   <td style="text-align:right;"> 10379 </td>
   <td style="text-align:right;"> 5537 </td>
   <td style="text-align:right;"> 4352 </td>
   <td style="text-align:right;"> 1608 </td>
   <td style="text-align:right;"> 1121 </td>
   <td style="text-align:right;"> 393 </td>
   <td style="text-align:right;"> 106 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 15680 </td>
   <td style="text-align:right;"> 7968 </td>
   <td style="text-align:right;"> 3878 </td>
   <td style="text-align:right;"> 2680 </td>
   <td style="text-align:right;"> 2110 </td>
   <td style="text-align:right;"> 745 </td>
   <td style="text-align:right;"> 401 </td>
   <td style="text-align:right;"> 203 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 24884 </td>
   <td style="text-align:right;"> 9414 </td>
   <td style="text-align:right;"> 3654 </td>
   <td style="text-align:right;"> 1732 </td>
   <td style="text-align:right;"> 1064 </td>
   <td style="text-align:right;"> 831 </td>
   <td style="text-align:right;"> 405 </td>
   <td style="text-align:right;"> 264 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 33560 </td>
   <td style="text-align:right;"> 13331 </td>
   <td style="text-align:right;"> 5772 </td>
   <td style="text-align:right;"> 1873 </td>
   <td style="text-align:right;"> 788 </td>
   <td style="text-align:right;"> 478 </td>
   <td style="text-align:right;"> 372 </td>
   <td style="text-align:right;"> 293 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 17172 </td>
   <td style="text-align:right;"> 17526 </td>
   <td style="text-align:right;"> 9031 </td>
   <td style="text-align:right;"> 3732 </td>
   <td style="text-align:right;"> 874 </td>
   <td style="text-align:right;"> 348 </td>
   <td style="text-align:right;"> 218 </td>
   <td style="text-align:right;"> 309 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 21955 </td>
   <td style="text-align:right;"> 10245 </td>
   <td style="text-align:right;"> 8327 </td>
   <td style="text-align:right;"> 5235 </td>
   <td style="text-align:right;"> 2038 </td>
   <td style="text-align:right;"> 423 </td>
   <td style="text-align:right;"> 137 </td>
   <td style="text-align:right;"> 224 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 14298 </td>
   <td style="text-align:right;"> 10037 </td>
   <td style="text-align:right;"> 5911 </td>
   <td style="text-align:right;"> 4871 </td>
   <td style="text-align:right;"> 2351 </td>
   <td style="text-align:right;"> 927 </td>
   <td style="text-align:right;"> 145 </td>
   <td style="text-align:right;"> 117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 27314 </td>
   <td style="text-align:right;"> 6240 </td>
   <td style="text-align:right;"> 5739 </td>
   <td style="text-align:right;"> 3419 </td>
   <td style="text-align:right;"> 2488 </td>
   <td style="text-align:right;"> 1397 </td>
   <td style="text-align:right;"> 585 </td>
   <td style="text-align:right;"> 125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 18623 </td>
   <td style="text-align:right;"> 12522 </td>
   <td style="text-align:right;"> 3930 </td>
   <td style="text-align:right;"> 3760 </td>
   <td style="text-align:right;"> 1735 </td>
   <td style="text-align:right;"> 1271 </td>
   <td style="text-align:right;"> 517 </td>
   <td style="text-align:right;"> 235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 12632 </td>
   <td style="text-align:right;"> 10337 </td>
   <td style="text-align:right;"> 10015 </td>
   <td style="text-align:right;"> 2080 </td>
   <td style="text-align:right;"> 1682 </td>
   <td style="text-align:right;"> 794 </td>
   <td style="text-align:right;"> 484 </td>
   <td style="text-align:right;"> 264 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 15603 </td>
   <td style="text-align:right;"> 9429 </td>
   <td style="text-align:right;"> 5948 </td>
   <td style="text-align:right;"> 5627 </td>
   <td style="text-align:right;"> 1061 </td>
   <td style="text-align:right;"> 752 </td>
   <td style="text-align:right;"> 324 </td>
   <td style="text-align:right;"> 287 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 38670 </td>
   <td style="text-align:right;"> 10059 </td>
   <td style="text-align:right;"> 4993 </td>
   <td style="text-align:right;"> 3306 </td>
   <td style="text-align:right;"> 3573 </td>
   <td style="text-align:right;"> 491 </td>
   <td style="text-align:right;"> 359 </td>
   <td style="text-align:right;"> 296 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 19493 </td>
   <td style="text-align:right;"> 18964 </td>
   <td style="text-align:right;"> 8128 </td>
   <td style="text-align:right;"> 3210 </td>
   <td style="text-align:right;"> 1702 </td>
   <td style="text-align:right;"> 2234 </td>
   <td style="text-align:right;"> 241 </td>
   <td style="text-align:right;"> 295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 8803 </td>
   <td style="text-align:right;"> 16081 </td>
   <td style="text-align:right;"> 12734 </td>
   <td style="text-align:right;"> 4468 </td>
   <td style="text-align:right;"> 1474 </td>
   <td style="text-align:right;"> 748 </td>
   <td style="text-align:right;"> 997 </td>
   <td style="text-align:right;"> 216 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 23873 </td>
   <td style="text-align:right;"> 7163 </td>
   <td style="text-align:right;"> 12772 </td>
   <td style="text-align:right;"> 7015 </td>
   <td style="text-align:right;"> 2292 </td>
   <td style="text-align:right;"> 715 </td>
   <td style="text-align:right;"> 378 </td>
   <td style="text-align:right;"> 611 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 26525 </td>
   <td style="text-align:right;"> 16208 </td>
   <td style="text-align:right;"> 6116 </td>
   <td style="text-align:right;"> 7232 </td>
   <td style="text-align:right;"> 4110 </td>
   <td style="text-align:right;"> 1098 </td>
   <td style="text-align:right;"> 360 </td>
   <td style="text-align:right;"> 534 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 14559 </td>
   <td style="text-align:right;"> 11864 </td>
   <td style="text-align:right;"> 13593 </td>
   <td style="text-align:right;"> 4490 </td>
   <td style="text-align:right;"> 3795 </td>
   <td style="text-align:right;"> 2521 </td>
   <td style="text-align:right;"> 528 </td>
   <td style="text-align:right;"> 431 </td>
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
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.375 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.420 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.230 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.255 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.126 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.209 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.056 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
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
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.534 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.221 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.154 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.472 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.254 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.370 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.185 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.112 </td>
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
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.375 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.420 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.230 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.255 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.126 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.209 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.056 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
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
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.534 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.221 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.154 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.472 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.254 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.370 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.185 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.112 </td>
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
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.320 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.401 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.304 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.268 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.428 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.242 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.179 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.153 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.145 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
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
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.662 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.592 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.716 </td>
   <td style="text-align:right;"> 0.719 </td>
   <td style="text-align:right;"> 0.719 </td>
   <td style="text-align:right;"> 0.719 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.456 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.572 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.519 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.640 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.809 </td>
   <td style="text-align:right;"> 0.916 </td>
   <td style="text-align:right;"> 0.935 </td>
   <td style="text-align:right;"> 0.938 </td>
   <td style="text-align:right;"> 0.939 </td>
   <td style="text-align:right;"> 0.939 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.737 </td>
   <td style="text-align:right;"> 0.752 </td>
   <td style="text-align:right;"> 0.755 </td>
   <td style="text-align:right;"> 0.755 </td>
   <td style="text-align:right;"> 0.755 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.345 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.290 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.361 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.214 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.271 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.190 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.241 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.566 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.648 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.510 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.382 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.328 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.203 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.276 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.441 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.305 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.273 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.328 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.606 </td>
  </tr>
</tbody>
</table>
