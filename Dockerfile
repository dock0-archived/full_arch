FROM docker.pkg.github.com/dock0/arch/arch:20200521-7a71784
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
