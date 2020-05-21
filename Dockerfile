FROM docker.pkg.github.com/dock0/arch/arch:20200521-278726e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
