FROM docker.pkg.github.com/dock0/arch/arch:20210419-5c3f6ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
