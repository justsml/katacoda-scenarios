# Objective

1. Describe high-level strategies for scaling software.

# Overview

**Scaling** is a solution to a common problem in software systems:

> A busy server sees a surge in traffic...
Users experience slow response times, error messages, and inevitably tweet their frustration.

## Objective #1

There are 2 high-level strategies for scaling an application. `Horizontal` and `Vertical`.

### Vertical Scaling

<!-- Vertical video -->

`Vertical scaling` (sometimes called "scaling up") is **the easiest of the two.** 
It describes upgrading the hardware on a single server.
Out of memory? Simply buy more RAM.
Processor running at 100%? Upgrade that CPU!
This is a classic "throw money at the problem" approach. It's still appealing because there's usually little software changes needed, and the cost & benefit can be estimated with relative confidence.

As you might have guessed - there comes a point when adding RAM or CPU power isn't possible. Additionally the cost curve can be steep; for example a powerful dual processor server costs roughly $1,000-3,000. Whereas an 8-processor server can cost 100x times that!

### Horizontal Scaling

<!-- Horizontal video -->

`Horizontal scaling` (or "scaling out") combines the power of **multiple lower-cost servers.** For example, let's say we have a Wordpress server that is overloaded. You could clone the web server to handle theoretically 2x the traffic. 

In the real world 2 servers don't equal 200% faster; due to unavoidable overhead it might take 3-4 servers to acheive ***real*** gains around 200%. This makes it much more difficult to estimate costs compared to `vertical scaling`.

**Just as important** as quickly adding capacity, businesses **need to be able to reduce capacity** after spikes or during slower evening hours.

The money typically saved on servers with a `horizontal` strategy is usually spent on software development and infrastructure, as application complexity inevitably increases when you "scale out." 

Beyond app performance, a key added benefit of `horizontal scaling` can be **increased uptime.** When a server goes down, a new clone can spin up in its place.


