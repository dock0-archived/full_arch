FROM docker.pkg.github.com/dock0/arch/arch:20210321-7387c80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
