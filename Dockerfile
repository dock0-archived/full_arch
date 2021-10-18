FROM docker.pkg.github.com/dock0/arch/arch:20211018-d82c40e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
