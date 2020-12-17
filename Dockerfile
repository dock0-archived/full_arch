FROM docker.pkg.github.com/dock0/arch/arch:20201217-da203ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
