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

<img src="plots_png/input_data/catch_age_comp_North_Commercial_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_North_Recreational_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_South_Commercial_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_age_comp_South_Recreational_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/catch_by_fleet.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/index.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/maturity_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/maturity_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_Bigelow_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_CT_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_MADMF_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_NEAMAP_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_NEFSC_Spring_Alb_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_NY_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_REC_CPA_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/North_RI_North_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_BIGELOW_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_DE_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_MD_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NEAMAP_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NEFSC_spring_Alb_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_NJ_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_REC_CPA_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/South_VIMS_South_age_comp.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_fleet_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_Bigelow.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_CT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_MADMF.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_NEFSC_Spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_NY.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexNorth_RI.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_BIGELOW.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_DE.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_MD.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NEFSC_spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_NJ.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_indexSouth_VIMS.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_SSB_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/input_data/weight_at_age_SSB_BSB_South.png" width="720" style="display: block; margin: auto;" />

### Diagnostics

<img src="plots_png/diagnostics/Catch_4panel_fleet_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_4panel_fleet_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_fleet_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Bigelow_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Bigelow_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Commercial_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Commercial_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_CT_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_CT_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_MADMF_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_MADMF_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEAMAP_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEAMAP_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEFSC_Spring_Alb_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NEFSC_Spring_Alb_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NY_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NY_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_NY_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_REC_CPA_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Recreational_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_Recreational_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_RI_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_RI_North_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_North_RI_North_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Bigelow.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_CT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_MADMF.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_NEAMAP.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_NEFSC_Spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_North_RI.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_BIGELOW.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_NEFSC_spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_NJ.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_osa_resids_South_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Bigelow.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_CT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_MADMF.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_NEAMAP.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_NEFSC_Spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_North_RI.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_BIGELOW.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_Commercial.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_NEFSC_spring_Alb.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_NJ.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_REC_CPA.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_resids_South_Recreational.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_BIGELOW_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_BIGELOW_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Commercial_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Commercial_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_DE_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_DE_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_DE_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_MD_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_MD_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_MD_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEAMAP_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEAMAP_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEAMAP_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_spring_Alb_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NEFSC_spring_Alb_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NJ_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_NJ_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_REC_CPA_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Recreational_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_Recreational_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VIMS_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VIMS_South_a.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Catch_age_comp_South_VIMS_South_b.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_NY_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_North_RI_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_DE_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_MD_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NEAMAP_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Index_4panel_South_VIMS_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/likelihood.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_1.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_North_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_North_South_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_1.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_2.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_3.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_4.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_5.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_6.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_7.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/NAA_4panel_BSB_South_South_age_8.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/North_BT_diagnostic.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Bigelow.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_CT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_MADMF.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_NEFSC_Spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_NY.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_North_RI.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_BIGELOW.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_DE.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_MD.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NEFSC_spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_NJ.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_catch_4panel_South_VIMS.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_ecov_4panel_North_BT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_ecov_4panel_South_BT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Bigelow.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_CT.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_MADMF.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_NEAMAP.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_NEFSC_Spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_North_RI.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_BIGELOW.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_Commercial.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_NEFSC_spring_Alb.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_NJ.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_REC_CPA.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/OSA_resid_paa_6panel_South_Recreational.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/Residuals_time.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/South_BT_diagnostic.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/diagnostics/summary_text.png" width="720" style="display: block; margin: auto;" />

### Results

<img src="plots_png/results/CV_SSB_Rec_F.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Ecov_1_North_BT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Ecov_2_South_BT.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/F_byfleet.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_North_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/M_at_age_BSB_South_.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/MAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/NAA_dev_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_North_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/Numbers_at_age_proportion_BSB_South_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/q_time_series.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SelAA_tile.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_NY_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_North_RI_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_DE_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_MD_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NEAMAP_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/Selectivity_South_VIMS_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_at_age_proportion_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_F_trend.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_loglog_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_North.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_BSB_South.png" width="720" style="display: block; margin: auto;" /><img src="plots_png/results/SSB_Rec_time_total.png" width="720" style="display: block; margin: auto;" />

### Retro

<img src="plots_png/retro/BSB_North_North_NAA_age_1_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_age_1_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_North_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_South_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_South_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_SSB_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_North_SSB_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_age_1_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_age_1_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_South_NAA_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_SSB_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/BSB_South_SSB_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/North_Fbar_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/North_Fbar_retro_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/South_Fbar_retro.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/retro/South_Fbar_retro_relative.png" width="1440" style="display: block; margin: auto;" />

### Reference points

<img src="plots_png/ref_points/FSPR_absolute.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/ref_points/FSPR_relative.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/ref_points/Kobe_status.png" width="1440" style="display: block; margin: auto;" />

### Miscelaneous

<img src="plots_png/misc/catch_at_age_consistency_obs_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_North_RI_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_obs_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_Bigelow_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_Commercial_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_CT_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_MADMF_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_NEAMAP_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_NEFSC_Spring_Alb_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_REC_CPA_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_Recreational_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_North_RI_North.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_BIGELOW_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_Commercial_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_NEFSC_spring_Alb_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_NJ_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_REC_CPA_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_at_age_consistency_pred_South_Recreational_South.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Bigelow_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Bigelow_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Commercial_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Commercial_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_CT_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_CT_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_MADMF_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_MADMF_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_NEAMAP_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_NEAMAP_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_NEFSC_Spring_Alb_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_NEFSC_Spring_Alb_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_REC_CPA_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_REC_CPA_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Recreational_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_Recreational_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_RI_North_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_North_RI_North_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_BIGELOW_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_BIGELOW_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Commercial_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Commercial_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NEFSC_spring_Alb_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NEFSC_spring_Alb_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NJ_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_NJ_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_REC_CPA_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_REC_CPA_South_pred.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Recreational_South_obs.png" width="1440" style="display: block; margin: auto;" /><img src="plots_png/misc/catch_curves_South_Recreational_South_pred.png" width="1440" style="display: block; margin: auto;" />

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
   <td style="text-align:right;"> $5.703$ </td>
   <td style="text-align:right;"> $0.980$ </td>
   <td style="text-align:right;"> $3.782$ </td>
   <td style="text-align:right;"> $7.624$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.775$ </td>
   <td style="text-align:right;"> $0.110$ </td>
   <td style="text-align:right;"> $0.586$ </td>
   <td style="text-align:right;"> $1.024$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in North NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.887$ </td>
   <td style="text-align:right;"> $0.055$ </td>
   <td style="text-align:right;"> $0.785$ </td>
   <td style="text-align:right;"> $1.002$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North in South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.775$ </td>
   <td style="text-align:right;"> $0.110$ </td>
   <td style="text-align:right;"> $0.586$ </td>
   <td style="text-align:right;"> $1.024$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North  in North  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $0.097$ </td>
   <td style="text-align:right;"> $0.099$ </td>
   <td style="text-align:right;"> $-0.098$ </td>
   <td style="text-align:right;"> $0.285$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB North  in North  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.296$ </td>
   <td style="text-align:right;"> $0.091$ </td>
   <td style="text-align:right;"> $0.110$ </td>
   <td style="text-align:right;"> $0.462$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South Mean Recruitment </td>
   <td style="text-align:right;"> $20082.993$ </td>
   <td style="text-align:right;"> $4388.801$ </td>
   <td style="text-align:right;"> $13086.172$ </td>
   <td style="text-align:right;"> $30820.823$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in North NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.466$ </td>
   <td style="text-align:right;"> $0.069$ </td>
   <td style="text-align:right;"> $0.348$ </td>
   <td style="text-align:right;"> $0.623$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in North NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.404$ </td>
   <td style="text-align:right;"> $0.079$ </td>
   <td style="text-align:right;"> $0.275$ </td>
   <td style="text-align:right;"> $0.593$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in South NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> $0.466$ </td>
   <td style="text-align:right;"> $0.069$ </td>
   <td style="text-align:right;"> $0.348$ </td>
   <td style="text-align:right;"> $0.623$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South in South NAA $\sigma$ (ages 2-8+) </td>
   <td style="text-align:right;"> $0.404$ </td>
   <td style="text-align:right;"> $0.079$ </td>
   <td style="text-align:right;"> $0.275$ </td>
   <td style="text-align:right;"> $0.593$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in North  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $-0.236$ </td>
   <td style="text-align:right;"> $0.146$ </td>
   <td style="text-align:right;"> $-0.496$ </td>
   <td style="text-align:right;"> $0.062$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in North  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.539$ </td>
   <td style="text-align:right;"> $0.122$ </td>
   <td style="text-align:right;"> $0.259$ </td>
   <td style="text-align:right;"> $0.735$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in South  NAA AR1 $\rho$ age </td>
   <td style="text-align:right;"> $-0.236$ </td>
   <td style="text-align:right;"> $0.146$ </td>
   <td style="text-align:right;"> $-0.496$ </td>
   <td style="text-align:right;"> $0.062$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BSB South  in South  NAA AR1 $\rho$ year </td>
   <td style="text-align:right;"> $0.539$ </td>
   <td style="text-align:right;"> $0.122$ </td>
   <td style="text-align:right;"> $0.259$ </td>
   <td style="text-align:right;"> $0.735$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEFSC Spring Alb fully selected q </td>
   <td style="text-align:right;"> $2.822\times 10^{-5}$ </td>
   <td style="text-align:right;"> $5.436\times 10^{-6}$ </td>
   <td style="text-align:right;"> $1.935\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.116\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEAMAP fully selected q </td>
   <td style="text-align:right;"> $7.072\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.423\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.767\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.049\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North MADMF fully selected q </td>
   <td style="text-align:right;"> $1.026\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.608\times 10^{-5}$ </td>
   <td style="text-align:right;"> $7.550\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.395\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North RI fully selected q </td>
   <td style="text-align:right;"> $2.923\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.801\times 10^{-6}$ </td>
   <td style="text-align:right;"> $2.119\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.033\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North CT fully selected q </td>
   <td style="text-align:right;"> $4.700\times 10^{-5}$ </td>
   <td style="text-align:right;"> $7.826\times 10^{-6}$ </td>
   <td style="text-align:right;"> $3.391\times 10^{-5}$ </td>
   <td style="text-align:right;"> $6.514\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NY fully selected q </td>
   <td style="text-align:right;"> $1.427\times 10^{-5}$ </td>
   <td style="text-align:right;"> $3.546\times 10^{-6}$ </td>
   <td style="text-align:right;"> $8.772\times 10^{-6}$ </td>
   <td style="text-align:right;"> $2.323\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA fully selected q </td>
   <td style="text-align:right;"> $1.055\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.758\times 10^{-5}$ </td>
   <td style="text-align:right;"> $7.607\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.462\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Bigelow fully selected q </td>
   <td style="text-align:right;"> $4.580\times 10^{-5}$ </td>
   <td style="text-align:right;"> $8.841\times 10^{-6}$ </td>
   <td style="text-align:right;"> $3.137\times 10^{-5}$ </td>
   <td style="text-align:right;"> $6.686\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC spring Alb fully selected q </td>
   <td style="text-align:right;"> $1.400\times 10^{-4}$ </td>
   <td style="text-align:right;"> $3.160\times 10^{-5}$ </td>
   <td style="text-align:right;"> $8.995\times 10^{-5}$ </td>
   <td style="text-align:right;"> $2.179\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEAMAP fully selected q </td>
   <td style="text-align:right;"> $4.231\times 10^{-6}$ </td>
   <td style="text-align:right;"> $9.711\times 10^{-7}$ </td>
   <td style="text-align:right;"> $2.699\times 10^{-6}$ </td>
   <td style="text-align:right;"> $6.635\times 10^{-6}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NJ fully selected q </td>
   <td style="text-align:right;"> $1.234\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.666\times 10^{-5}$ </td>
   <td style="text-align:right;"> $9.468\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.607\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South DE fully selected q </td>
   <td style="text-align:right;"> $2.648\times 10^{-5}$ </td>
   <td style="text-align:right;"> $4.896\times 10^{-6}$ </td>
   <td style="text-align:right;"> $1.843\times 10^{-5}$ </td>
   <td style="text-align:right;"> $3.805\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South MD fully selected q </td>
   <td style="text-align:right;"> $3.848\times 10^{-5}$ </td>
   <td style="text-align:right;"> $6.354\times 10^{-6}$ </td>
   <td style="text-align:right;"> $2.784\times 10^{-5}$ </td>
   <td style="text-align:right;"> $5.318\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South VIMS fully selected q </td>
   <td style="text-align:right;"> $2.776\times 10^{-5}$ </td>
   <td style="text-align:right;"> $5.097\times 10^{-6}$ </td>
   <td style="text-align:right;"> $1.937\times 10^{-5}$ </td>
   <td style="text-align:right;"> $3.978\times 10^{-5}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA fully selected q </td>
   <td style="text-align:right;"> $1.485\times 10^{-4}$ </td>
   <td style="text-align:right;"> $2.169\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.115\times 10^{-4}$ </td>
   <td style="text-align:right;"> $1.977\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South BIGELOW fully selected q </td>
   <td style="text-align:right;"> $1.916\times 10^{-4}$ </td>
   <td style="text-align:right;"> $3.254\times 10^{-5}$ </td>
   <td style="text-align:right;"> $1.374\times 10^{-4}$ </td>
   <td style="text-align:right;"> $2.673\times 10^{-4}$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.014$ </td>
   <td style="text-align:right;"> $0.010$ </td>
   <td style="text-align:right;"> $0.004$ </td>
   <td style="text-align:right;"> $0.052$ </td>
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
   <td style="text-align:right;"> $0.624$ </td>
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
   <td style="text-align:right;"> $2.354$ </td>
   <td style="text-align:right;"> $0.126$ </td>
   <td style="text-align:right;"> $2.114$ </td>
   <td style="text-align:right;"> $2.609$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: South Commercial 1/slope (increasing) </td>
   <td style="text-align:right;"> $0.393$ </td>
   <td style="text-align:right;"> $0.035$ </td>
   <td style="text-align:right;"> $0.329$ </td>
   <td style="text-align:right;"> $0.468$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South Recreational $a_{50}$ </td>
   <td style="text-align:right;"> $2.541$ </td>
   <td style="text-align:right;"> $0.302$ </td>
   <td style="text-align:right;"> $1.990$ </td>
   <td style="text-align:right;"> $3.165$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: South Recreational 1/slope (increasing) </td>
   <td style="text-align:right;"> $0.781$ </td>
   <td style="text-align:right;"> $0.133$ </td>
   <td style="text-align:right;"> $0.557$ </td>
   <td style="text-align:right;"> $1.083$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 9: North NEFSC Spring Alb Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.086$ </td>
   <td style="text-align:right;"> $0.086$ </td>
   <td style="text-align:right;"> $0.011$ </td>
   <td style="text-align:right;"> $0.442$ </td>
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
   <td style="text-align:right;"> $0.068$ </td>
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
   <td style="text-align:right;"> $1.305\times 10^{-5}$ </td>
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
   <td style="text-align:right;"> $0.219$ </td>
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
   <td style="text-align:right;"> $0.039$ </td>
   <td style="text-align:right;"> $0.007$ </td>
   <td style="text-align:right;"> $0.224$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 12: North RI Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.268$ </td>
   <td style="text-align:right;"> $0.180$ </td>
   <td style="text-align:right;"> $0.057$ </td>
   <td style="text-align:right;"> $0.688$ </td>
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
   <td style="text-align:right;"> $0.267$ </td>
   <td style="text-align:right;"> $0.125$ </td>
   <td style="text-align:right;"> $0.095$ </td>
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
   <td style="text-align:right;"> $0.144$ </td>
   <td style="text-align:right;"> $0.054$ </td>
   <td style="text-align:right;"> $0.067$ </td>
   <td style="text-align:right;"> $0.285$ </td>
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
   <td style="text-align:right;"> $0.228$ </td>
   <td style="text-align:right;"> $0.071$ </td>
   <td style="text-align:right;"> $0.118$ </td>
   <td style="text-align:right;"> $0.394$ </td>
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
   <td style="text-align:right;"> $0.079$ </td>
   <td style="text-align:right;"> $0.027$ </td>
   <td style="text-align:right;"> $0.039$ </td>
   <td style="text-align:right;"> $0.152$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEFSC spring Alb Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.346$ </td>
   <td style="text-align:right;"> $0.102$ </td>
   <td style="text-align:right;"> $0.179$ </td>
   <td style="text-align:right;"> $0.562$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 17: South NEFSC spring Alb Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.662$ </td>
   <td style="text-align:right;"> $0.160$ </td>
   <td style="text-align:right;"> $0.326$ </td>
   <td style="text-align:right;"> $0.888$ </td>
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
   <td style="text-align:left;"> Block 18: South NEAMAP Selectivity for age 1 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NEAMAP Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NEAMAP Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NEAMAP Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NEAMAP Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NEAMAP Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NEAMAP Selectivity for age 7 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 18: South NEAMAP Selectivity for age 8+ </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South NJ Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.074$ </td>
   <td style="text-align:right;"> $0.017$ </td>
   <td style="text-align:right;"> $0.047$ </td>
   <td style="text-align:right;"> $0.114$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South NJ Selectivity for age 2 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South NJ Selectivity for age 3 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South NJ Selectivity for age 4 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South NJ Selectivity for age 5 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South NJ Selectivity for age 6 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South NJ Selectivity for age 7 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 19: South NJ Selectivity for age 8+ </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South DE Selectivity for age 1 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South DE Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South DE Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South DE Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South DE Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South DE Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South DE Selectivity for age 7 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 20: South DE Selectivity for age 8+ </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South MD Selectivity for age 1 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South MD Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South MD Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South MD Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South MD Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South MD Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South MD Selectivity for age 7 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 21: South MD Selectivity for age 8+ </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South VIMS Selectivity for age 1 </td>
   <td style="text-align:right;"> $1.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South VIMS Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South VIMS Selectivity for age 3 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South VIMS Selectivity for age 4 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South VIMS Selectivity for age 5 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South VIMS Selectivity for age 6 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South VIMS Selectivity for age 7 </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 22: South VIMS Selectivity for age 8+ </td>
   <td style="text-align:right;"> $0.000$ </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: South REC CPA Selectivity for age 1 </td>
   <td style="text-align:right;"> $0.459$ </td>
   <td style="text-align:right;"> $0.085$ </td>
   <td style="text-align:right;"> $0.302$ </td>
   <td style="text-align:right;"> $0.625$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 23: South REC CPA Selectivity for age 2 </td>
   <td style="text-align:right;"> $0.904$ </td>
   <td style="text-align:right;"> $0.103$ </td>
   <td style="text-align:right;"> $0.478$ </td>
   <td style="text-align:right;"> $0.990$ </td>
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
   <td style="text-align:right;"> $0.137$ </td>
   <td style="text-align:right;"> $0.036$ </td>
   <td style="text-align:right;"> $0.080$ </td>
   <td style="text-align:right;"> $0.225$ </td>
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
   <td style="text-align:right;"> $0.415$ </td>
   <td style="text-align:right;"> $0.119$ </td>
   <td style="text-align:right;"> $0.237$ </td>
   <td style="text-align:right;"> $0.729$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> $0.535$ </td>
   <td style="text-align:right;"> $0.106$ </td>
   <td style="text-align:right;"> $0.476$ </td>
   <td style="text-align:right;"> $0.954$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: North Commercial Selectivity RE AR1 $\rho$ (year) </td>
   <td style="text-align:right;"> $0.516$ </td>
   <td style="text-align:right;"> $0.115$ </td>
   <td style="text-align:right;"> $0.438$ </td>
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
   <td style="text-align:right;"> $0.631$ </td>
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
   <td style="text-align:right;"> $1.258$ </td>
   <td style="text-align:right;"> $0.564$ </td>
   <td style="text-align:right;"> $0.523$ </td>
   <td style="text-align:right;"> $3.027$ </td>
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
   <td style="text-align:right;"> $0.405$ </td>
   <td style="text-align:right;"> $0.226$ </td>
   <td style="text-align:right;"> $9.880\times 10^{-4}$ </td>
   <td style="text-align:right;"> $0.938$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 10: North NEAMAP Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> $1.334$ </td>
   <td style="text-align:right;"> $0.399$ </td>
   <td style="text-align:right;"> $0.743$ </td>
   <td style="text-align:right;"> $2.398$ </td>
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
   <td style="text-align:right;"> $-0.052$ </td>
   <td style="text-align:right;"> $0.341$ </td>
   <td style="text-align:right;"> $-0.652$ </td>
   <td style="text-align:right;"> $0.518$ </td>
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
   <td style="text-align:right;"> $0.475$ </td>
   <td style="text-align:right;"> $0.201$ </td>
   <td style="text-align:right;"> $0.047$ </td>
   <td style="text-align:right;"> $0.965$ </td>
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
   <td style="text-align:right;"> $0.359$ </td>
   <td style="text-align:right;"> $0.086$ </td>
   <td style="text-align:right;"> $0.225$ </td>
   <td style="text-align:right;"> $0.574$ </td>
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
   <td style="text-align:right;"> $3.239$ </td>
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
   <td style="text-align:right;"> $0.659$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Commercial in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $63.125$ </td>
   <td style="text-align:right;"> $8.023$ </td>
   <td style="text-align:right;"> $49.206$ </td>
   <td style="text-align:right;"> $80.983$ </td>
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
   <td style="text-align:right;"> $34.921$ </td>
   <td style="text-align:right;"> $3.488$ </td>
   <td style="text-align:right;"> $28.713$ </td>
   <td style="text-align:right;"> $42.472$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Commercial in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.752$ </td>
   <td style="text-align:right;"> $0.054$ </td>
   <td style="text-align:right;"> $0.633$ </td>
   <td style="text-align:right;"> $0.842$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $31.320$ </td>
   <td style="text-align:right;"> $4.055$ </td>
   <td style="text-align:right;"> $24.300$ </td>
   <td style="text-align:right;"> $40.369$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Recreational in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.846$ </td>
   <td style="text-align:right;"> $0.037$ </td>
   <td style="text-align:right;"> $0.758$ </td>
   <td style="text-align:right;"> $0.906$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEFSC Spring Alb in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $2.276$ </td>
   <td style="text-align:right;"> $0.540$ </td>
   <td style="text-align:right;"> $1.429$ </td>
   <td style="text-align:right;"> $3.624$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North NEAMAP in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $18.960$ </td>
   <td style="text-align:right;"> $3.215$ </td>
   <td style="text-align:right;"> $13.598$ </td>
   <td style="text-align:right;"> $26.436$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North MADMF in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $19.911$ </td>
   <td style="text-align:right;"> $2.272$ </td>
   <td style="text-align:right;"> $15.921$ </td>
   <td style="text-align:right;"> $24.902$ </td>
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
   <td style="text-align:right;"> $11.091$ </td>
   <td style="text-align:right;"> $1.201$ </td>
   <td style="text-align:right;"> $8.969$ </td>
   <td style="text-align:right;"> $13.714$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North REC CPA in North age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $4.611$ </td>
   <td style="text-align:right;"> $0.464$ </td>
   <td style="text-align:right;"> $3.786$ </td>
   <td style="text-align:right;"> $5.616$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> North Bigelow in North age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> $12.479$ </td>
   <td style="text-align:right;"> $2.246$ </td>
   <td style="text-align:right;"> $8.770$ </td>
   <td style="text-align:right;"> $17.757$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC spring Alb in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $46.767$ </td>
   <td style="text-align:right;"> $6.093$ </td>
   <td style="text-align:right;"> $36.227$ </td>
   <td style="text-align:right;"> $60.373$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NEFSC spring Alb in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.768$ </td>
   <td style="text-align:right;"> $0.069$ </td>
   <td style="text-align:right;"> $0.608$ </td>
   <td style="text-align:right;"> $0.876$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NJ in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $59.283$ </td>
   <td style="text-align:right;"> $6.272$ </td>
   <td style="text-align:right;"> $48.182$ </td>
   <td style="text-align:right;"> $72.943$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South NJ in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.831$ </td>
   <td style="text-align:right;"> $0.041$ </td>
   <td style="text-align:right;"> $0.734$ </td>
   <td style="text-align:right;"> $0.897$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $30.006$ </td>
   <td style="text-align:right;"> $4.046$ </td>
   <td style="text-align:right;"> $23.038$ </td>
   <td style="text-align:right;"> $39.083$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.852$ </td>
   <td style="text-align:right;"> $0.038$ </td>
   <td style="text-align:right;"> $0.762$ </td>
   <td style="text-align:right;"> $0.913$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South BIGELOW in South age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> $27.288$ </td>
   <td style="text-align:right;"> $3.556$ </td>
   <td style="text-align:right;"> $21.136$ </td>
   <td style="text-align:right;"> $35.229$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South BIGELOW in South age comp, logistic-normal: $\rho$ </td>
   <td style="text-align:right;"> $0.489$ </td>
   <td style="text-align:right;"> $0.158$ </td>
   <td style="text-align:right;"> $0.217$ </td>
   <td style="text-align:right;"> $0.768$ </td>
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
   <td style="text-align:right;"> $9.809$ </td>
   <td style="text-align:right;"> $1.543$ </td>
   <td style="text-align:right;"> $7.207$ </td>
   <td style="text-align:right;"> $13.351$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South REC CPA log-index observation SD scalar </td>
   <td style="text-align:right;"> $6.205$ </td>
   <td style="text-align:right;"> $1.267$ </td>
   <td style="text-align:right;"> $4.158$ </td>
   <td style="text-align:right;"> $9.259$ </td>
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
   <td style="text-align:right;"> $0.527$ </td>
   <td style="text-align:right;"> $0.126$ </td>
   <td style="text-align:right;"> $0.281$ </td>
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
   <td style="text-align:right;"> 3718 </td>
   <td style="text-align:right;"> 2345 </td>
   <td style="text-align:right;"> 1210 </td>
   <td style="text-align:right;"> 564 </td>
   <td style="text-align:right;"> 256 </td>
   <td style="text-align:right;"> 116 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 43 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 8461 </td>
   <td style="text-align:right;"> 2149 </td>
   <td style="text-align:right;"> 1716 </td>
   <td style="text-align:right;"> 328 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 4784 </td>
   <td style="text-align:right;"> 2190 </td>
   <td style="text-align:right;"> 385 </td>
   <td style="text-align:right;"> 519 </td>
   <td style="text-align:right;"> 84 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:right;"> 18 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 2487 </td>
   <td style="text-align:right;"> 2618 </td>
   <td style="text-align:right;"> 159 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 172 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 70 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 1165 </td>
   <td style="text-align:right;"> 1348 </td>
   <td style="text-align:right;"> 346 </td>
   <td style="text-align:right;"> 281 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 246 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 7291 </td>
   <td style="text-align:right;"> 305 </td>
   <td style="text-align:right;"> 1047 </td>
   <td style="text-align:right;"> 107 </td>
   <td style="text-align:right;"> 137 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 19372 </td>
   <td style="text-align:right;"> 1907 </td>
   <td style="text-align:right;"> 634 </td>
   <td style="text-align:right;"> 114 </td>
   <td style="text-align:right;"> 104 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 32 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 17845 </td>
   <td style="text-align:right;"> 2548 </td>
   <td style="text-align:right;"> 599 </td>
   <td style="text-align:right;"> 167 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 4117 </td>
   <td style="text-align:right;"> 9558 </td>
   <td style="text-align:right;"> 832 </td>
   <td style="text-align:right;"> 183 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 1245 </td>
   <td style="text-align:right;"> 1923 </td>
   <td style="text-align:right;"> 454 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 81 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 31 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 25813 </td>
   <td style="text-align:right;"> 1816 </td>
   <td style="text-align:right;"> 639 </td>
   <td style="text-align:right;"> 354 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 12 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 28020 </td>
   <td style="text-align:right;"> 4092 </td>
   <td style="text-align:right;"> 656 </td>
   <td style="text-align:right;"> 603 </td>
   <td style="text-align:right;"> 125 </td>
   <td style="text-align:right;"> 147 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 25 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 11058 </td>
   <td style="text-align:right;"> 3391 </td>
   <td style="text-align:right;"> 2488 </td>
   <td style="text-align:right;"> 650 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 136 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 33468 </td>
   <td style="text-align:right;"> 7410 </td>
   <td style="text-align:right;"> 3676 </td>
   <td style="text-align:right;"> 1970 </td>
   <td style="text-align:right;"> 217 </td>
   <td style="text-align:right;"> 68 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 27 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 6164 </td>
   <td style="text-align:right;"> 2948 </td>
   <td style="text-align:right;"> 1538 </td>
   <td style="text-align:right;"> 1577 </td>
   <td style="text-align:right;"> 786 </td>
   <td style="text-align:right;"> 66 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 3878 </td>
   <td style="text-align:right;"> 2054 </td>
   <td style="text-align:right;"> 3022 </td>
   <td style="text-align:right;"> 606 </td>
   <td style="text-align:right;"> 939 </td>
   <td style="text-align:right;"> 236 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 4818 </td>
   <td style="text-align:right;"> 1297 </td>
   <td style="text-align:right;"> 415 </td>
   <td style="text-align:right;"> 813 </td>
   <td style="text-align:right;"> 370 </td>
   <td style="text-align:right;"> 278 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 21 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 22854 </td>
   <td style="text-align:right;"> 3297 </td>
   <td style="text-align:right;"> 796 </td>
   <td style="text-align:right;"> 839 </td>
   <td style="text-align:right;"> 1028 </td>
   <td style="text-align:right;"> 147 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 23661 </td>
   <td style="text-align:right;"> 5636 </td>
   <td style="text-align:right;"> 2182 </td>
   <td style="text-align:right;"> 646 </td>
   <td style="text-align:right;"> 420 </td>
   <td style="text-align:right;"> 442 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 26 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 31336 </td>
   <td style="text-align:right;"> 5292 </td>
   <td style="text-align:right;"> 2412 </td>
   <td style="text-align:right;"> 884 </td>
   <td style="text-align:right;"> 241 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 126 </td>
   <td style="text-align:right;"> 83 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 24891 </td>
   <td style="text-align:right;"> 4780 </td>
   <td style="text-align:right;"> 2680 </td>
   <td style="text-align:right;"> 2035 </td>
   <td style="text-align:right;"> 525 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 84 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 7367 </td>
   <td style="text-align:right;"> 2676 </td>
   <td style="text-align:right;"> 3132 </td>
   <td style="text-align:right;"> 2025 </td>
   <td style="text-align:right;"> 1230 </td>
   <td style="text-align:right;"> 186 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 23836 </td>
   <td style="text-align:right;"> 3243 </td>
   <td style="text-align:right;"> 2128 </td>
   <td style="text-align:right;"> 1886 </td>
   <td style="text-align:right;"> 747 </td>
   <td style="text-align:right;"> 486 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 122029 </td>
   <td style="text-align:right;"> 10502 </td>
   <td style="text-align:right;"> 4979 </td>
   <td style="text-align:right;"> 2636 </td>
   <td style="text-align:right;"> 2102 </td>
   <td style="text-align:right;"> 864 </td>
   <td style="text-align:right;"> 410 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 46470 </td>
   <td style="text-align:right;"> 19760 </td>
   <td style="text-align:right;"> 3464 </td>
   <td style="text-align:right;"> 3110 </td>
   <td style="text-align:right;"> 1848 </td>
   <td style="text-align:right;"> 1204 </td>
   <td style="text-align:right;"> 371 </td>
   <td style="text-align:right;"> 224 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 18507 </td>
   <td style="text-align:right;"> 9573 </td>
   <td style="text-align:right;"> 23990 </td>
   <td style="text-align:right;"> 3966 </td>
   <td style="text-align:right;"> 2262 </td>
   <td style="text-align:right;"> 1327 </td>
   <td style="text-align:right;"> 820 </td>
   <td style="text-align:right;"> 432 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 19068 </td>
   <td style="text-align:right;"> 10111 </td>
   <td style="text-align:right;"> 8559 </td>
   <td style="text-align:right;"> 13524 </td>
   <td style="text-align:right;"> 2574 </td>
   <td style="text-align:right;"> 1174 </td>
   <td style="text-align:right;"> 585 </td>
   <td style="text-align:right;"> 555 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 82169 </td>
   <td style="text-align:right;"> 16000 </td>
   <td style="text-align:right;"> 4740 </td>
   <td style="text-align:right;"> 4780 </td>
   <td style="text-align:right;"> 13952 </td>
   <td style="text-align:right;"> 1705 </td>
   <td style="text-align:right;"> 1073 </td>
   <td style="text-align:right;"> 731 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 33474 </td>
   <td style="text-align:right;"> 34657 </td>
   <td style="text-align:right;"> 7546 </td>
   <td style="text-align:right;"> 3435 </td>
   <td style="text-align:right;"> 3654 </td>
   <td style="text-align:right;"> 9080 </td>
   <td style="text-align:right;"> 656 </td>
   <td style="text-align:right;"> 539 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 9703 </td>
   <td style="text-align:right;"> 10378 </td>
   <td style="text-align:right;"> 18124 </td>
   <td style="text-align:right;"> 3936 </td>
   <td style="text-align:right;"> 1644 </td>
   <td style="text-align:right;"> 2042 </td>
   <td style="text-align:right;"> 5473 </td>
   <td style="text-align:right;"> 640 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 39136 </td>
   <td style="text-align:right;"> 5194 </td>
   <td style="text-align:right;"> 9341 </td>
   <td style="text-align:right;"> 15748 </td>
   <td style="text-align:right;"> 3277 </td>
   <td style="text-align:right;"> 1408 </td>
   <td style="text-align:right;"> 1275 </td>
   <td style="text-align:right;"> 4233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 45996 </td>
   <td style="text-align:right;"> 11430 </td>
   <td style="text-align:right;"> 4735 </td>
   <td style="text-align:right;"> 8697 </td>
   <td style="text-align:right;"> 11508 </td>
   <td style="text-align:right;"> 2322 </td>
   <td style="text-align:right;"> 1126 </td>
   <td style="text-align:right;"> 3751 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 32472 </td>
   <td style="text-align:right;"> 12390 </td>
   <td style="text-align:right;"> 11182 </td>
   <td style="text-align:right;"> 3680 </td>
   <td style="text-align:right;"> 5418 </td>
   <td style="text-align:right;"> 9185 </td>
   <td style="text-align:right;"> 1434 </td>
   <td style="text-align:right;"> 3677 </td>
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
   <td style="text-align:right;"> 575 </td>
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
   <td style="text-align:right;"> 526 </td>
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
   <td style="text-align:right;"> 765 </td>
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
   <td style="text-align:right;"> 832 </td>
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
   <td style="text-align:right;"> 331 </td>
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
   <td style="text-align:right;"> 1006 </td>
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
   <td style="text-align:right;"> 185 </td>
   <td style="text-align:right;"> 102 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 12 </td>
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
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 144 </td>
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
   <td style="text-align:right;"> 688 </td>
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
   <td style="text-align:right;"> 711 </td>
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
   <td style="text-align:right;"> 941 </td>
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
   <td style="text-align:right;"> 745 </td>
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
   <td style="text-align:right;"> 220 </td>
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
   <td style="text-align:right;"> 721 </td>
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
   <td style="text-align:right;"> 3669 </td>
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
   <td style="text-align:right;"> 1403 </td>
   <td style="text-align:right;"> 648 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 560 </td>
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
   <td style="text-align:right;"> 577 </td>
   <td style="text-align:right;"> 296 </td>
   <td style="text-align:right;"> 228 </td>
   <td style="text-align:right;"> 311 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2479 </td>
   <td style="text-align:right;"> 456 </td>
   <td style="text-align:right;"> 131 </td>
   <td style="text-align:right;"> 114 </td>
   <td style="text-align:right;"> 293 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 35 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1009 </td>
   <td style="text-align:right;"> 1013 </td>
   <td style="text-align:right;"> 203 </td>
   <td style="text-align:right;"> 77 </td>
   <td style="text-align:right;"> 72 </td>
   <td style="text-align:right;"> 167 </td>
   <td style="text-align:right;"> 21 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 293 </td>
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
   <td style="text-align:right;"> 1182 </td>
   <td style="text-align:right;"> 150 </td>
   <td style="text-align:right;"> 249 </td>
   <td style="text-align:right;"> 381 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 95 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1387 </td>
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
   <td style="text-align:right;"> 16304 </td>
   <td style="text-align:right;"> 10324 </td>
   <td style="text-align:right;"> 5694 </td>
   <td style="text-align:right;"> 2481 </td>
   <td style="text-align:right;"> 958 </td>
   <td style="text-align:right;"> 355 </td>
   <td style="text-align:right;"> 130 </td>
   <td style="text-align:right;"> 74 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 32172 </td>
   <td style="text-align:right;"> 12091 </td>
   <td style="text-align:right;"> 6400 </td>
   <td style="text-align:right;"> 1231 </td>
   <td style="text-align:right;"> 773 </td>
   <td style="text-align:right;"> 228 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 89 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 24024 </td>
   <td style="text-align:right;"> 25743 </td>
   <td style="text-align:right;"> 4399 </td>
   <td style="text-align:right;"> 1849 </td>
   <td style="text-align:right;"> 433 </td>
   <td style="text-align:right;"> 124 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 67 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 20241 </td>
   <td style="text-align:right;"> 26647 </td>
   <td style="text-align:right;"> 6847 </td>
   <td style="text-align:right;"> 1470 </td>
   <td style="text-align:right;"> 504 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 42 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 10469 </td>
   <td style="text-align:right;"> 21778 </td>
   <td style="text-align:right;"> 8709 </td>
   <td style="text-align:right;"> 1708 </td>
   <td style="text-align:right;"> 707 </td>
   <td style="text-align:right;"> 134 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 24 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 19103 </td>
   <td style="text-align:right;"> 6443 </td>
   <td style="text-align:right;"> 9451 </td>
   <td style="text-align:right;"> 2076 </td>
   <td style="text-align:right;"> 693 </td>
   <td style="text-align:right;"> 209 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 32098 </td>
   <td style="text-align:right;"> 10839 </td>
   <td style="text-align:right;"> 5563 </td>
   <td style="text-align:right;"> 2412 </td>
   <td style="text-align:right;"> 900 </td>
   <td style="text-align:right;"> 210 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 20 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 27890 </td>
   <td style="text-align:right;"> 16564 </td>
   <td style="text-align:right;"> 6001 </td>
   <td style="text-align:right;"> 2057 </td>
   <td style="text-align:right;"> 641 </td>
   <td style="text-align:right;"> 591 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 12768 </td>
   <td style="text-align:right;"> 24439 </td>
   <td style="text-align:right;"> 5849 </td>
   <td style="text-align:right;"> 980 </td>
   <td style="text-align:right;"> 450 </td>
   <td style="text-align:right;"> 185 </td>
   <td style="text-align:right;"> 85 </td>
   <td style="text-align:right;"> 43 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 10156 </td>
   <td style="text-align:right;"> 14469 </td>
   <td style="text-align:right;"> 4761 </td>
   <td style="text-align:right;"> 1899 </td>
   <td style="text-align:right;"> 200 </td>
   <td style="text-align:right;"> 315 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 49 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 27270 </td>
   <td style="text-align:right;"> 7965 </td>
   <td style="text-align:right;"> 4964 </td>
   <td style="text-align:right;"> 1764 </td>
   <td style="text-align:right;"> 478 </td>
   <td style="text-align:right;"> 141 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 38 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 43736 </td>
   <td style="text-align:right;"> 22471 </td>
   <td style="text-align:right;"> 4290 </td>
   <td style="text-align:right;"> 2220 </td>
   <td style="text-align:right;"> 505 </td>
   <td style="text-align:right;"> 227 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 57 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 29335 </td>
   <td style="text-align:right;"> 41070 </td>
   <td style="text-align:right;"> 12825 </td>
   <td style="text-align:right;"> 2072 </td>
   <td style="text-align:right;"> 484 </td>
   <td style="text-align:right;"> 294 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 48 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 31752 </td>
   <td style="text-align:right;"> 25126 </td>
   <td style="text-align:right;"> 21011 </td>
   <td style="text-align:right;"> 6591 </td>
   <td style="text-align:right;"> 572 </td>
   <td style="text-align:right;"> 248 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 41 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 15001 </td>
   <td style="text-align:right;"> 29448 </td>
   <td style="text-align:right;"> 10776 </td>
   <td style="text-align:right;"> 7056 </td>
   <td style="text-align:right;"> 2649 </td>
   <td style="text-align:right;"> 165 </td>
   <td style="text-align:right;"> 110 </td>
   <td style="text-align:right;"> 57 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 10405 </td>
   <td style="text-align:right;"> 15196 </td>
   <td style="text-align:right;"> 12284 </td>
   <td style="text-align:right;"> 2832 </td>
   <td style="text-align:right;"> 3053 </td>
   <td style="text-align:right;"> 562 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 7338 </td>
   <td style="text-align:right;"> 13877 </td>
   <td style="text-align:right;"> 6052 </td>
   <td style="text-align:right;"> 3832 </td>
   <td style="text-align:right;"> 1765 </td>
   <td style="text-align:right;"> 668 </td>
   <td style="text-align:right;"> 104 </td>
   <td style="text-align:right;"> 20 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 15039 </td>
   <td style="text-align:right;"> 10386 </td>
   <td style="text-align:right;"> 3727 </td>
   <td style="text-align:right;"> 2342 </td>
   <td style="text-align:right;"> 1967 </td>
   <td style="text-align:right;"> 987 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 37 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 22425 </td>
   <td style="text-align:right;"> 10441 </td>
   <td style="text-align:right;"> 3386 </td>
   <td style="text-align:right;"> 1697 </td>
   <td style="text-align:right;"> 836 </td>
   <td style="text-align:right;"> 491 </td>
   <td style="text-align:right;"> 345 </td>
   <td style="text-align:right;"> 51 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 33637 </td>
   <td style="text-align:right;"> 12809 </td>
   <td style="text-align:right;"> 4948 </td>
   <td style="text-align:right;"> 1568 </td>
   <td style="text-align:right;"> 580 </td>
   <td style="text-align:right;"> 307 </td>
   <td style="text-align:right;"> 170 </td>
   <td style="text-align:right;"> 159 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 19946 </td>
   <td style="text-align:right;"> 17296 </td>
   <td style="text-align:right;"> 8056 </td>
   <td style="text-align:right;"> 2978 </td>
   <td style="text-align:right;"> 434 </td>
   <td style="text-align:right;"> 261 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 193 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 22097 </td>
   <td style="text-align:right;"> 11005 </td>
   <td style="text-align:right;"> 7729 </td>
   <td style="text-align:right;"> 4943 </td>
   <td style="text-align:right;"> 1022 </td>
   <td style="text-align:right;"> 299 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 246 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 17671 </td>
   <td style="text-align:right;"> 9032 </td>
   <td style="text-align:right;"> 5469 </td>
   <td style="text-align:right;"> 4451 </td>
   <td style="text-align:right;"> 1603 </td>
   <td style="text-align:right;"> 898 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 28000 </td>
   <td style="text-align:right;"> 6084 </td>
   <td style="text-align:right;"> 6472 </td>
   <td style="text-align:right;"> 3634 </td>
   <td style="text-align:right;"> 1478 </td>
   <td style="text-align:right;"> 1033 </td>
   <td style="text-align:right;"> 359 </td>
   <td style="text-align:right;"> 66 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 20864 </td>
   <td style="text-align:right;"> 10467 </td>
   <td style="text-align:right;"> 5005 </td>
   <td style="text-align:right;"> 3965 </td>
   <td style="text-align:right;"> 1136 </td>
   <td style="text-align:right;"> 1017 </td>
   <td style="text-align:right;"> 302 </td>
   <td style="text-align:right;"> 63 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 12756 </td>
   <td style="text-align:right;"> 9941 </td>
   <td style="text-align:right;"> 10667 </td>
   <td style="text-align:right;"> 2083 </td>
   <td style="text-align:right;"> 1445 </td>
   <td style="text-align:right;"> 695 </td>
   <td style="text-align:right;"> 248 </td>
   <td style="text-align:right;"> 74 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 15686 </td>
   <td style="text-align:right;"> 8711 </td>
   <td style="text-align:right;"> 6292 </td>
   <td style="text-align:right;"> 4987 </td>
   <td style="text-align:right;"> 950 </td>
   <td style="text-align:right;"> 811 </td>
   <td style="text-align:right;"> 140 </td>
   <td style="text-align:right;"> 102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 38284 </td>
   <td style="text-align:right;"> 8008 </td>
   <td style="text-align:right;"> 4758 </td>
   <td style="text-align:right;"> 3257 </td>
   <td style="text-align:right;"> 3685 </td>
   <td style="text-align:right;"> 143 </td>
   <td style="text-align:right;"> 332 </td>
   <td style="text-align:right;"> 151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 19465 </td>
   <td style="text-align:right;"> 17862 </td>
   <td style="text-align:right;"> 9089 </td>
   <td style="text-align:right;"> 2991 </td>
   <td style="text-align:right;"> 1103 </td>
   <td style="text-align:right;"> 1544 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 172 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 7738 </td>
   <td style="text-align:right;"> 15920 </td>
   <td style="text-align:right;"> 14128 </td>
   <td style="text-align:right;"> 4950 </td>
   <td style="text-align:right;"> 1052 </td>
   <td style="text-align:right;"> 410 </td>
   <td style="text-align:right;"> 645 </td>
   <td style="text-align:right;"> 121 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 21905 </td>
   <td style="text-align:right;"> 5997 </td>
   <td style="text-align:right;"> 13735 </td>
   <td style="text-align:right;"> 7375 </td>
   <td style="text-align:right;"> 2269 </td>
   <td style="text-align:right;"> 457 </td>
   <td style="text-align:right;"> 214 </td>
   <td style="text-align:right;"> 472 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 26555 </td>
   <td style="text-align:right;"> 12734 </td>
   <td style="text-align:right;"> 6434 </td>
   <td style="text-align:right;"> 7549 </td>
   <td style="text-align:right;"> 3965 </td>
   <td style="text-align:right;"> 890 </td>
   <td style="text-align:right;"> 266 </td>
   <td style="text-align:right;"> 511 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 14344 </td>
   <td style="text-align:right;"> 13150 </td>
   <td style="text-align:right;"> 14309 </td>
   <td style="text-align:right;"> 4700 </td>
   <td style="text-align:right;"> 2911 </td>
   <td style="text-align:right;"> 2388 </td>
   <td style="text-align:right;"> 435 </td>
   <td style="text-align:right;"> 505 </td>
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
   <td style="text-align:right;"> 0.996 </td>
   <td style="text-align:right;"> 1.008 </td>
   <td style="text-align:right;"> 1.008 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.710 </td>
   <td style="text-align:right;"> 0.713 </td>
   <td style="text-align:right;"> 0.715 </td>
   <td style="text-align:right;"> 0.720 </td>
   <td style="text-align:right;"> 0.720 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.718 </td>
   <td style="text-align:right;"> 0.794 </td>
   <td style="text-align:right;"> 0.801 </td>
   <td style="text-align:right;"> 0.804 </td>
   <td style="text-align:right;"> 0.810 </td>
   <td style="text-align:right;"> 0.810 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.700 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.705 </td>
   <td style="text-align:right;"> 0.705 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.427 </td>
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
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.861 </td>
   <td style="text-align:right;"> 0.912 </td>
   <td style="text-align:right;"> 0.919 </td>
   <td style="text-align:right;"> 0.923 </td>
   <td style="text-align:right;"> 0.930 </td>
   <td style="text-align:right;"> 0.930 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.485 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 1.017 </td>
   <td style="text-align:right;"> 1.194 </td>
   <td style="text-align:right;"> 1.197 </td>
   <td style="text-align:right;"> 1.199 </td>
   <td style="text-align:right;"> 1.202 </td>
   <td style="text-align:right;"> 1.202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.611 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.743 </td>
   <td style="text-align:right;"> 0.856 </td>
   <td style="text-align:right;"> 0.864 </td>
   <td style="text-align:right;"> 0.870 </td>
   <td style="text-align:right;"> 0.875 </td>
   <td style="text-align:right;"> 0.875 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 1.132 </td>
   <td style="text-align:right;"> 1.350 </td>
   <td style="text-align:right;"> 1.360 </td>
   <td style="text-align:right;"> 1.366 </td>
   <td style="text-align:right;"> 1.374 </td>
   <td style="text-align:right;"> 1.374 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.665 </td>
   <td style="text-align:right;"> 0.674 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.683 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.708 </td>
   <td style="text-align:right;"> 0.730 </td>
   <td style="text-align:right;"> 0.746 </td>
   <td style="text-align:right;"> 0.762 </td>
   <td style="text-align:right;"> 0.762 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.666 </td>
   <td style="text-align:right;"> 0.689 </td>
   <td style="text-align:right;"> 0.710 </td>
   <td style="text-align:right;"> 0.710 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.700 </td>
   <td style="text-align:right;"> 0.753 </td>
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.832 </td>
   <td style="text-align:right;"> 0.832 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.753 </td>
   <td style="text-align:right;"> 0.783 </td>
   <td style="text-align:right;"> 0.805 </td>
   <td style="text-align:right;"> 0.825 </td>
   <td style="text-align:right;"> 0.825 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.751 </td>
   <td style="text-align:right;"> 1.384 </td>
   <td style="text-align:right;"> 1.492 </td>
   <td style="text-align:right;"> 1.576 </td>
   <td style="text-align:right;"> 1.648 </td>
   <td style="text-align:right;"> 1.648 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.835 </td>
   <td style="text-align:right;"> 0.902 </td>
   <td style="text-align:right;"> 0.947 </td>
   <td style="text-align:right;"> 0.988 </td>
   <td style="text-align:right;"> 0.988 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.751 </td>
   <td style="text-align:right;"> 0.794 </td>
   <td style="text-align:right;"> 0.818 </td>
   <td style="text-align:right;"> 0.841 </td>
   <td style="text-align:right;"> 0.841 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.692 </td>
   <td style="text-align:right;"> 0.750 </td>
   <td style="text-align:right;"> 0.779 </td>
   <td style="text-align:right;"> 0.805 </td>
   <td style="text-align:right;"> 0.805 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.821 </td>
   <td style="text-align:right;"> 0.893 </td>
   <td style="text-align:right;"> 0.924 </td>
   <td style="text-align:right;"> 0.954 </td>
   <td style="text-align:right;"> 0.954 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.773 </td>
   <td style="text-align:right;"> 1.128 </td>
   <td style="text-align:right;"> 1.249 </td>
   <td style="text-align:right;"> 1.295 </td>
   <td style="text-align:right;"> 1.339 </td>
   <td style="text-align:right;"> 1.339 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.676 </td>
   <td style="text-align:right;"> 0.701 </td>
   <td style="text-align:right;"> 0.724 </td>
   <td style="text-align:right;"> 0.724 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.658 </td>
   <td style="text-align:right;"> 0.658 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.569 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.481 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.558 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.526 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.356 </td>
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
   <td style="text-align:right;"> 0.278 </td>
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
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.686 </td>
   <td style="text-align:right;"> 0.686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.601 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.395 </td>
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
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.845 </td>
   <td style="text-align:right;"> 0.908 </td>
   <td style="text-align:right;"> 0.927 </td>
   <td style="text-align:right;"> 0.933 </td>
   <td style="text-align:right;"> 0.934 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.802 </td>
   <td style="text-align:right;"> 1.015 </td>
   <td style="text-align:right;"> 1.082 </td>
   <td style="text-align:right;"> 1.102 </td>
   <td style="text-align:right;"> 1.107 </td>
   <td style="text-align:right;"> 1.109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.875 </td>
   <td style="text-align:right;"> 1.121 </td>
   <td style="text-align:right;"> 1.205 </td>
   <td style="text-align:right;"> 1.230 </td>
   <td style="text-align:right;"> 1.237 </td>
   <td style="text-align:right;"> 1.239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.701 </td>
   <td style="text-align:right;"> 0.885 </td>
   <td style="text-align:right;"> 0.942 </td>
   <td style="text-align:right;"> 0.958 </td>
   <td style="text-align:right;"> 0.963 </td>
   <td style="text-align:right;"> 0.964 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.763 </td>
   <td style="text-align:right;"> 0.975 </td>
   <td style="text-align:right;"> 1.046 </td>
   <td style="text-align:right;"> 1.068 </td>
   <td style="text-align:right;"> 1.074 </td>
   <td style="text-align:right;"> 1.076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.807 </td>
   <td style="text-align:right;"> 0.866 </td>
   <td style="text-align:right;"> 0.883 </td>
   <td style="text-align:right;"> 0.888 </td>
   <td style="text-align:right;"> 0.890 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.297 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.827 </td>
   <td style="text-align:right;"> 0.894 </td>
   <td style="text-align:right;"> 0.914 </td>
   <td style="text-align:right;"> 0.920 </td>
   <td style="text-align:right;"> 0.922 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 1.132 </td>
   <td style="text-align:right;"> 1.437 </td>
   <td style="text-align:right;"> 1.536 </td>
   <td style="text-align:right;"> 1.565 </td>
   <td style="text-align:right;"> 1.573 </td>
   <td style="text-align:right;"> 1.575 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.722 </td>
   <td style="text-align:right;"> 0.937 </td>
   <td style="text-align:right;"> 1.014 </td>
   <td style="text-align:right;"> 1.038 </td>
   <td style="text-align:right;"> 1.045 </td>
   <td style="text-align:right;"> 1.046 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.664 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.712 </td>
   <td style="text-align:right;"> 0.715 </td>
   <td style="text-align:right;"> 0.716 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.576 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.589 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.570 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.414 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.324 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.471 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.403 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.407 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.399 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.482 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.570 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.430 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.482 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.243 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.452 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.375 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.255 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.185 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.340 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.214 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.274 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.432 </td>
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
   <td style="text-align:right;"> 0.292 </td>
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
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.523 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.531 </td>
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
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.917 </td>
   <td style="text-align:right;"> 1.078 </td>
   <td style="text-align:right;"> 1.078 </td>
   <td style="text-align:right;"> 1.078 </td>
   <td style="text-align:right;"> 1.078 </td>
   <td style="text-align:right;"> 1.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.691 </td>
   <td style="text-align:right;"> 0.691 </td>
   <td style="text-align:right;"> 0.691 </td>
   <td style="text-align:right;"> 0.691 </td>
   <td style="text-align:right;"> 0.691 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.903 </td>
   <td style="text-align:right;"> 1.081 </td>
   <td style="text-align:right;"> 1.081 </td>
   <td style="text-align:right;"> 1.081 </td>
   <td style="text-align:right;"> 1.081 </td>
   <td style="text-align:right;"> 1.081 </td>
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
   <td style="text-align:right;"> 0.162 </td>
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
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.233 </td>
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
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.389 </td>
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
   <td style="text-align:right;"> 0.144 </td>
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
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.288 </td>
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
   <td style="text-align:right;"> 0.178 </td>
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
   <td style="text-align:right;"> 0.334 </td>
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
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.184 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.293 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.297 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.015 </td>
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
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.384 </td>
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
   <td style="text-align:right;"> 0.221 </td>
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
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.530 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.452 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.277 </td>
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
   <td style="text-align:right;"> 0.668 </td>
   <td style="text-align:right;"> 0.740 </td>
   <td style="text-align:right;"> 0.770 </td>
   <td style="text-align:right;"> 0.801 </td>
   <td style="text-align:right;"> 0.801 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.943 </td>
   <td style="text-align:right;"> 1.064 </td>
   <td style="text-align:right;"> 1.110 </td>
   <td style="text-align:right;"> 1.154 </td>
   <td style="text-align:right;"> 1.154 </td>
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
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.530 </td>
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
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.445 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.393 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.471 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.492 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.543 </td>
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
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.296 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.399 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.412 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.363 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.297 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.298 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.605 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.251 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.369 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.285 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.164 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.020 </td>
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
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.154 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.153 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.072 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.090 </td>
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
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
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
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.075 </td>
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
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.638 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.651 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.728 </td>
   <td style="text-align:right;"> 0.806 </td>
   <td style="text-align:right;"> 0.831 </td>
   <td style="text-align:right;"> 0.838 </td>
   <td style="text-align:right;"> 0.840 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.553 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.617 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.710 </td>
   <td style="text-align:right;"> 0.712 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.592 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.685 </td>
   <td style="text-align:right;"> 0.686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.841 </td>
   <td style="text-align:right;"> 0.931 </td>
   <td style="text-align:right;"> 0.960 </td>
   <td style="text-align:right;"> 0.968 </td>
   <td style="text-align:right;"> 0.970 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.763 </td>
   <td style="text-align:right;"> 0.787 </td>
   <td style="text-align:right;"> 0.794 </td>
   <td style="text-align:right;"> 0.795 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.347 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.304 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.406 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.323 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.254 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.252 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.237 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.332 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.417 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.397 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.136 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.370 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.268 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.174 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.172 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.280 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.173 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2020 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2021 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.343 </td>
  </tr>
</tbody>
</table>
