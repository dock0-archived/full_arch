FROM docker.pkg.github.com/dock0/arch/arch:20200720-a8a3cb1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
