FROM docker.pkg.github.com/dock0/arch/arch:20201030-b48f866
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
