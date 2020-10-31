FROM docker.pkg.github.com/dock0/arch/arch:20201031-62ad829
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
