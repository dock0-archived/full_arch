FROM docker.pkg.github.com/dock0/arch/arch:20200910-a5e6639
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
