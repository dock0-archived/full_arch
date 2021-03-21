FROM docker.pkg.github.com/dock0/arch/arch:20210321-d6335fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
