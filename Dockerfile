FROM docker.pkg.github.com/dock0/arch/arch:20200531-ff9e469
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
