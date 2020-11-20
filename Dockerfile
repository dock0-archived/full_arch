FROM docker.pkg.github.com/dock0/arch/arch:20201120-a3c39cd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
