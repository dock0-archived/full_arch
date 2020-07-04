FROM docker.pkg.github.com/dock0/arch/arch:20200704-58e0fa9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
