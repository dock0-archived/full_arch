FROM docker.pkg.github.com/dock0/arch/arch:20201129-6648ac8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
