FROM docker.pkg.github.com/dock0/arch/arch:20210319-8b022ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
