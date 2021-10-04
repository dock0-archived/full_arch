FROM docker.pkg.github.com/dock0/arch/arch:20211004-00a535a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
