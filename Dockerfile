FROM docker.pkg.github.com/dock0/arch/arch:20210328-17a8713
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
