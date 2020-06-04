FROM docker.pkg.github.com/dock0/arch/arch:20200604-c71d8de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
