---
layout: post
title:  "Transformer-Based Imitation Learning for Long-Horizon Robotic Pick-and-Place Manipulation"
date:   2026-06-03 
image: /images/bc_act_rollout.gif
categories: project
author: "Sunday Ikechukwu"
authors: "<strong>Sunday Ikechukwu</strong>"
venue: "Independent Research & Development"
code: https://github.com/sunday-ikechukwu/ur5-imitation-learning
website: 
---
This project investigates long-horizon execution stability in robotic pick-and-place manipulation by comparing vanilla Behavioral Cloning (BC) and Action Chunking Transformers (ACT) under identical randomized initial condition using a UR5 arm in CoppeliaSim. 100 expert demonstrations were collected from a Lua IK-based expert policy across a randomised workspace, then used to train the two policies which where later evaluated in closed-loop across 20 identical test episodes.