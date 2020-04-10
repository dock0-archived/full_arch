FROM docker.pkg.github.com/dock0/arch/arch:20200410-94075ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
