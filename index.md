---
layout: page
title: Home
id: home
permalink: /
---

# Regenerating Our Bioregion

Welcome to the Regenerate Tampa Bay knowledge garden: a living, evolving collection of ideas, practices, and connections exploring what it means to create regenerative cultures in our region.

## What is Regeneration?

**Regeneration goes beyond sustainability.** While sustainability asks "how do we do less harm?", regeneration asks "how can we participate in the healing and thriving of all life?" More importantly, regeneration is not a concept. It is a fundamental process of life. 

Key inspirational spokespeople for regeneration and systems thinking: Lyla June, Donella Meadows, Daniel Christian Wahl, Alexa Fermenich, Fritjof Capra, Paul Hawken, and countless indigenous cultures. This garden attempts to aggregate the principles, practices, and organizations with similar goals to that enhance rather than degrade the health of this living planet to educate the Tampa Bay community and provide a portal to organize for tangible change.

## Explore the Garden

Start anywhere and follow the threads that call to you:

### Core Concepts
- [[Regenerative Culture]] - What does it mean to create cultures that heal?
- [[Living Systems Thinking]] - Understanding our region as interconnected webs of life
- [[Bioregional Design]] - Creating solutions uniquely suited to our place
- [[Pattern Literacy]] - Learning to read and work with nature's patterns

### Our Practice
- [[Community Gatherings]] - How we come together
- [[Events]] - Past & future gatherings
- [[Learning from Nature]] - Biomimicry and ecosystem wisdom

### Get Involved
- [[Join Us]] - Connect with the community
- [[Resources]] - Books, talks, and materials for deeper exploration

---

## How to Use This Garden

This is a **digital garden**, not a blog. Notes are:
- **Constantly growing** - we add and refine over time
- **Interconnected** - follow the [[links]] between ideas
- **Non-linear** - there's no required reading order
- **Living** - ideas evolve as we learn

Click any [[linked term]] to explore that concept. At the bottom of each page, you'll see backlinks—other notes that reference this idea.


---

*Current # of stewards for this garden as of 02-2026: 1*

*[Contact](regeneratetb[at]tuta.io) or [[Join Us]] to participate.*

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
