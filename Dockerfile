FROM docker.pkg.github.com/dock0/arch/arch:20211004-73b7180
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
