FROM docker.pkg.github.com/dock0/arch/arch:20201129-33d736b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
