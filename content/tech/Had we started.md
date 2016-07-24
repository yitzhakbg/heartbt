+++
Categories = ["Networking", "Mac"]
Description = ""
Tags = ["networking", "Mac", "tips"]
author = "YBG"
date = "2016-03-13T17:01:24+02:00"
# menu = "main"
title = "Had we started"
# draft=true
+++

## Where would networking be today if...
Let’s go back to the beginning of Ethernet (to keep it simple). Imagine that many developers began developing their own networking schemes between close proximity machines, but that all the code above the driver line was user space loadable, performance wasn’t an issue and for the time being, no need to communicate over long distances. Assume Open Source and that developers had community coding tools like Github at their disposal. The models begin small and fan out, being able to run multiple regimes in parallel over the same wires from the outset.

That utopian scenario is where we are today. Fresh start. Look at it this way: Assume every citizen carried an additional cellphone dedicated to playing out this scenario. By loading the same code (which includes switching on behalf of the particpants) onto all the cooperating devices, any architecture flies. My favorite is the RDMA platform on which apps run oblivious to their riding on numerous devices, like running a program on a multi-core machine. Could be Fog implementations, swarms, etc. and myriad designs we haven’t dreamed of yet. The key being the ease of developing and running applications. Once it’s launched, freely in the hands of developers, it takes off on its own. We don’t have to foresee and solve problems in advance as is still common in today’s networking world.

Multiple kernels over XEN gives us that additional (or many) device/s.
