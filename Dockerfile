FROM docker.pkg.github.com/dock0/arch/arch:20210321-781dc91
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
