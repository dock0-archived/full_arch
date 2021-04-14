FROM docker.pkg.github.com/dock0/arch/arch:20210414-52a0341
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
