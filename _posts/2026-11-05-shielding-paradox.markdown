---
layout: post
title:  "Navigating the Shielding Paradox: Runtime Shared Autonomy for Safe Learning-Based Mobile Robot Navigation"
date:   2026-11-05 
image: /images/architecture_diagram.png
categories: publication
author: "Sunday Ikechukwu"
authors: "<strong>Sunday Ikechukwu</strong>"
venue: "International Conference on Artificial Intelligence and Robotics MIRG-ICAIR"
paper: /pdfs/Paper_93_MIRG_ICAIR_2026_author_proof.pdf
slides: /pdfs/Shielding_Paradox_MIRG-ICAIR_2026_slides.pdf
code: https://github.com/sunday-ikechukwu/shielded-autonomy
---
Presents a runtime shared-autonomy framework that arbitrates between a learned navigation policy and an MPPI expert, using the expert's takeovers as recovery data to retrain the policy. In simulation, retraining raises the policy from 1/8 to 8/8 scenarios in a known environment and 6/8 in an unseen one, but the monitored system completes only 4/8 unseen scenarios because the expert planner itself can stall, which I call the shielding paradox.