FROM docker.pkg.github.com/dock0/arch/arch:20211004-af52838
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
