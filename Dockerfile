FROM docker.pkg.github.com/dock0/arch/arch:20201014-d98ed46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
