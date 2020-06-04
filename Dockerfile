FROM docker.pkg.github.com/dock0/arch/arch:20200604-ab4d498
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
