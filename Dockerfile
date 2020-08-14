FROM docker.pkg.github.com/dock0/arch/arch:20200814-cbf9517
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
