+++
Categories = ["Networking", "tech"]
Description = "Harnessing the world's underused computing resources"
Tags = ["networking", "Elixir", "Erlang", "disrupting"]
author = "YBG"
date = "2016-03-30T16:02:24+03:00"
title = "Computing's Dark Matter"
subtitle = "Internet as the Edge of something larger"
# bannner = "/images/SC_at_edge.jpg"
# bannerheight = 800
# bannerfill = false
+++
# Supercomputing Everywhere

Q: What do Mobile Edge Computing, Supercomputing&nbsp;at&nbsp;the&nbsp;Edge, NFV, Fog&nbsp;Computing, Cisco&nbsp;IOx and the dozens of about&#8209;to&#8209;pop&#8209;up new buzzwords have in common?  

A: They're about brainpowering the network, since networking by its very essence is a dumb transport realm disengaged from computing

## Pooled Network/Computing Flips The Internet/Cloud to being at **The Edge**.

The unused computing power in *"The Edge"*, that is, the *things* of &nbsp;The&nbsp;Internet&nbsp;of&nbsp;Things and mobile&nbsp;devices is vastly greater than the entire Internet/Cloud. Harnessing that gargantuan power can dwarf today's Internet/Cloud into becoming *The Edge* of a larger, networked-computing realm. The good news is that can evolve peacefully with the Internet which it will encompass like personal computing overshadowed mainframe computing in the past.  

## Dark Matter  

[Supercomputing at the Edge](http://www.newelectronics.co.uk/article-images/75265/P27-28.pdf)
<div class="content-image-inline pure-u-1 pure-u-md-3-4" >
	<img src="/images/SC_at_edge_chopped.jpg" class="pure-img" width="75%" />
</div>

and [Fog computing](https://www.cisco.com/c/dam/en_us/solutions/trends/iot/docs/computing-overview.pdf) {{< youtube ggfkcBXhEJI >}}

are first steps in that direction but fall short.  

### Q: So where are the brains?  

### A: Everywhere

The unutilized computing potential in the aggregated devices themselves remains unlocked. It is computing's dark matter but not mentioned. Communications services are public infrastructure provided by outside suppliers, precisely like computing was before the age of Personal&nbsp;Computing. In contrast to software development which is open to the world, complex-to-program communications protocols stymie progress by barring human creativity from being involved in their development.
Networking applications can be written as easily as today's smartphone apps.

### *How?*
The short answer to *How?* is: *any way you like*. Any number of different networking regimes can flow harmoniously side&#8209;by&#8209;side based on two simple principles:

1.  **Freedom from protocols.** See [Tearing Down the Protocol Wall](http://goo.gl/HSpSgH)  
	a.  All participating devices run the same networking code.  
2.  **Networking code** (above the H/W-S/W interface line) **runs in loadable, user&#8209;space memory.**  
	a.  New networking paradigms can be loaded on&#8209;the&#8209;fly  
	b.  Overlapping ad&nbsp;hoc network instances run in parallel on the same and/or other devices.  

### Evolutionary paradigm
All of the individual devices' original capabilities continue functioning as before while contributing some of their unused computing cycles to applications running on the platforms they have joined.  
Software applications wrap their own networking code. It's nearly an all&nbsp;software realm. Load and run.  
This gives rise for evolution of new computing models.  
### Practical example
Our pet model is running RDMA supercomputers over Mobile ad hoc Networks (MANETs) by stitching the devices into a common computing fabric which appear to the applications running on them as **a single multi&#8209;core device**. Each application runs as an instance allowing for unlimited applications to run in parallel.  
Imagine, for instance an ad&nbsp;hoc network (of thousands, tens of thousands) of mobile devices hosting a common Erlang Run Time System running applications which easily fan out to using the available processing power.

See [Presentation online](https://heartbt.co.il/slide/wrdma/#1) (press -> or *shift* -> to advance):
<!-- 
<div class="embed remarkjs">
<iframe class="remarkjs" type="text/html" width="832" height="630" src="https://goo.gl/DLXq4X" frameborder="0">
</iframe>
</div>
 -->
