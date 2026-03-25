---
layout: page
title: Home
id: home
permalink: /
---

# Regenerating Our Bioregion

Welcome to the Regenerate Tampa Bay knowledge garden. This is a living, evolving collection of ideas, practices, and connections exploring what it means to be regenerative in our region.

## What is Regeneration?

Regeneration goes beyond sustainability. While sustainability asks "how do we do less harm?", regeneration asks "how can we participate in the healing and thriving of all life?" More importantly, regeneration is not a concept. It's a fundamental process of life.

We're standing on the shoulders of giants here. Key voices (not exhaustive) for regeneration and systems thinking that have inspired the ideas outlined here include Lyla June, Donella Meadows, Daniel Christian Wahl, Alexa Fermenich, Fritjof Capra, Paul Hawken, and countless indigenous cultures who've been doing this for millennia. This garden tries to pull together the principles, practices, and organizations working to enhance rather than degrade the health of this living planet, specifically for the Tampa Bay community, and give us a place to organize and improve coherence for tangible change.

## Explore the Garden

Start anywhere and follow whatever calls to you. You might check out [[Regenerative-Culture]] to understand what it means to create cultures that heal, or dive into [[Living-Systems-Thinking]] to see how our region works as interconnected webs of life. [[Bioregional-Design]] is about creating solutions that actually fit our specific place, and [[Pattern-Literacy]] helps us read and work with nature's patterns.

[[Learning-from-Nature]] covers biomimicry and ecosystem wisdom.  Hit up [[Join-Us]] to connect with the community, or check out [[Resources]] for books, talks, and deeper reading.

Most of these pages will have a notebook, bulletpoint kinda style for easier comprehension. The information can get a bit dense.

## How to Use This Garden

This is a digital garden, not a blog. Notes are constantly growing as we add and refine things. They're all interconnected so you can follow the [[ links ]] between ideas. There's no required reading order, just explore however makes sense to you. These ideas are living and evolve as we learn.

Click any [[ linked term ]] to explore that concept. At the bottom of each page, you'll see backlinks showing other notes that reference this idea.

*Current # of stewards for this garden as of 02-2026: 1*


*Contact: regeneratetb[at]tuta.io for inquiries*

<strong>Recently updated notes</strong>

<ul>
  {% assign recent_notes = site.notes | sort: "last_modified_at_timestamp" | reverse %}
  {% for note in recent_notes limit: 5 %}
    <li>
      {{ note.last_modified_at | date: "%Y-%m-%d" }} — <a class="internal-link" href="{{ site.baseurl }}{{ note.url }}">{{ note.title }}</a>
    </li>
  {% endfor %}
</ul>

<style>
  .wrapper {
    max-width: 46em;
  }
</style>
