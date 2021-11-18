FROM docker.pkg.github.com/dock0/arch/arch:20211118-5c30024
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
