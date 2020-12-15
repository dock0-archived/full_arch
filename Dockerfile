FROM docker.pkg.github.com/dock0/arch/arch:20201215-8fb584b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
