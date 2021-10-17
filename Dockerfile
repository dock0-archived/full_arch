FROM docker.pkg.github.com/dock0/arch/arch:20211017-a00937f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
