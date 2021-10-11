FROM docker.pkg.github.com/dock0/arch/arch:20211011-48e7560
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
