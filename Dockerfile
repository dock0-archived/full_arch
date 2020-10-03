FROM docker.pkg.github.com/dock0/arch/arch:20201003-7f3ec7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
