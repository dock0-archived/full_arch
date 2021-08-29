FROM docker.pkg.github.com/dock0/arch/arch:20210829-a206624
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
