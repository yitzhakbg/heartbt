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
What do Mobile Edge Computing, Supercomputing&nbsp;at&nbsp;the&nbsp;Edge, NFV, Fog&nbsp;Computing, Cisco&nbsp;IOx and the dozens of about&#8209;to&#8209;pop&#8209;up new buzzwords have in common?  
A: They're about brainpowering the network in one way or another, since networking by its very essence is a dumb transport realm disengaged from computing 
## Pooled Computing
The bulk of the world's computing power is already or will soon be in the 
&nbsp;Internet&nbsp;of&nbsp;Things' *things* and in mobile&nbsp;devices. Those *things* and mobile&nbsp;devices can do more by pooling their computing and networking resources between themselves without the Internet than with it, giving rise to the yearned&#8209;for fused networking/computing realm. And the good news is that can evolve freely, relieved of constricting protocol constraints.  All&#8209;pervasive computing&nbsp;networks live peacefully with the Internet which it will ultimately encompass as personal computing did to mainframe computing half a century ago.  

[Supercomputing at the Edge](http://www.newelectronics.co.uk/article-images/75265/P27-28.pdf), like Mobile&#8209;Edge&#8209;Computing is about augmenting base stations with computational hardware in order to provide local data&nbsp;center&#8209;like processing, an important first step,

<div class="content-image-inline pure-u-1 pure-u-md-3-4" >
	<img src="/images/SC_at_edge_chopped.jpg" class="pure-img" width="105%" />
</div>

but why do things the hard (and less efficient) way? The needed hardware and more be in the devices themselves and the base-station is redundant for D2D networked applications?

## Internet as the Edge of
The accumulated computing power of today's *edge* devices already outweighs what [Supercomputing&nbsp;at&nbsp;the&nbsp;Edge](http://www.newelectronics.co.uk/article-images/75265/P27-28.pdf) or Mobile&nbsp;Edge&nbsp;Computing can ever provide, for much less. So let's flip the model on its head and instead **view the&nbsp;Internet** with its 1960s&#8209;like remote&#8209;cloud&nbsp;data&nbsp;centers **as&nbsp;the&nbsp;edge of&nbsp;a&nbsp;new Supercomputing&nbsp;Everywhere&nbsp;realm** which harnesses those gargantuan, underused computing resources.

### Dark Matter  
The following clip on Fog computing vividly points out how overlooked this enormous computing power is. The potential, unused computing power in the aggregated devices is everywhere. It is computing's dark matter but not mentioned.  

{{< youtube ggfkcBXhEJI >}}

### *How?*
Before addressing the question itself, we can agree that it boils down to no more than a technical challenge. The short answer to *How?* is: *any way you like*. Any number of different networking regimes can flow harmoniously side&#8209;by&#8209;side based on two simple principles:

1.  **Freedom from protocols.** See [Tearing Down the Protocol Wall](http://goo.gl/HSpSgH)  
	a.  The only requirement is that all participating devices agree on running the same networking code.  
	b.  Development, no longer stymied by rigid universal approval constraints, advances at the speed of software.  
2.  **Networking code** (above the H/W-S/W interface line) **runs in loadable, user&#8209;space memory.**  
	a.  New networking paradigms can be loaded on&#8209;the&#8209;fly  
	b.  Overlapping ad&nbsp;hoc network instances run in parallel on the same  and/or other devices.  

### Evolutionary paradigm
It goes without saying that none of the individual devices' original capabilities are usurped. They continue functioning as before. Devices contribute a portion of their unused computing cycles to applications running on the platforms they have joined.  
Applications need not be developed by savvy networking&nbsp;aware suppliers but written as easily as today's smartphone apps.
The evolutionary paradigm is different with regard to the networking and application (both one and the same) software since it's nearly an all&nbsp;software realm. Load and run.  
This gives rise for evolution of new computing models.  
### Practical example
Our pet model is running RDMA supercomputers over MANETs by stitching the devices into a common computing fabric which appear to the applications running on them as a single multi&#8209;core device and as mentioned, each application runs as an instance allowing for unlimited applications to run in parallel.  
Imagine, for instance an ad&nbsp;hoc network (of thousands, tens of thousands) of mobile devices hosting a common Erlang Run Time System running applications which easily fan out to using the available processing power.

See [Presentation online](https://heartbt.co.il/slide/wrdma/#1) or below (press -> or <shift> -> to advance):

<div class="embed remarkjs">
<iframe class="remarkjs" type="text/html" width="832" height="630" src="https://goo.gl/DLXq4X" frameborder="0">
</iframe>
</div>

