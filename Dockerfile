FROM docker.pkg.github.com/dock0/arch/arch:20211004-4909965
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
