FROM docker.pkg.github.com/dock0/arch/arch:20201218-f6ef49e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
