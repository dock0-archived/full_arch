FROM docker.pkg.github.com/dock0/arch/arch:20200822-da12885
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
