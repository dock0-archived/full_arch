FROM docker.pkg.github.com/dock0/arch/arch:20200618-55c0530
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
