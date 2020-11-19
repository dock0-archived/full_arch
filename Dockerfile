FROM docker.pkg.github.com/dock0/arch/arch:20201119-b42651f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
