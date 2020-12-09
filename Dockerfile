FROM docker.pkg.github.com/dock0/arch/arch:20201209-c0791ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
