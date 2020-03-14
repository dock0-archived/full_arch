FROM docker.pkg.github.com/dock0/arch/arch:20200314-65e77b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
