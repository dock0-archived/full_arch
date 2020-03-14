FROM docker.pkg.github.com/dock0/arch/arch:20200314-6332350
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
