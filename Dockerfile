FROM docker.pkg.github.com/dock0/arch/arch:20201109-a94e475
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
