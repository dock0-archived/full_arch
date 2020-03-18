FROM docker.pkg.github.com/dock0/arch/arch:20200318-59d1c51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
