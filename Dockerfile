FROM docker.pkg.github.com/dock0/arch/arch:20200604-7828270
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
