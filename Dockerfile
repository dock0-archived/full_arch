FROM docker.pkg.github.com/dock0/arch/arch:20201222-da81ee9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
