FROM docker.pkg.github.com/dock0/arch/arch:20211011-2eaffbc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
