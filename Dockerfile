FROM docker.pkg.github.com/dock0/arch/arch:20201123-93ad6f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
