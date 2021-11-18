FROM docker.pkg.github.com/dock0/arch/arch:20211118-b4aea60
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
