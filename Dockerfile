FROM docker.pkg.github.com/dock0/arch/arch:20200529-535cb53
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
