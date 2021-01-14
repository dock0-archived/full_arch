FROM docker.pkg.github.com/dock0/arch/arch:20210114-c923560
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
