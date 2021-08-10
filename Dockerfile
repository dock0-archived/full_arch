FROM docker.pkg.github.com/dock0/arch/arch:20210810-0766a36
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
