FROM docker.pkg.github.com/dock0/arch/arch:20201211-8e93858
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
