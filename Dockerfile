FROM docker.pkg.github.com/dock0/arch/arch:20200910-05e9554
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
