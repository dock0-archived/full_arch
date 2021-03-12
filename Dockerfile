FROM docker.pkg.github.com/dock0/arch/arch:20210312-b5de759
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
