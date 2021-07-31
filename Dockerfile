FROM docker.pkg.github.com/dock0/arch/arch:20210731-3f15813
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
