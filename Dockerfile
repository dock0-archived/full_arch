FROM docker.pkg.github.com/dock0/arch/arch:20211013-282f11b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
