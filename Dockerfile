FROM docker.pkg.github.com/dock0/arch/arch:20200314-39cd566
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
