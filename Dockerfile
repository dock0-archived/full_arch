FROM docker.pkg.github.com/dock0/arch/arch:20201011-90b5807
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
