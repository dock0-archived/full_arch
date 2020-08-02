FROM docker.pkg.github.com/dock0/arch/arch:20200802-3c576bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
