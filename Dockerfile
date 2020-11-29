FROM docker.pkg.github.com/dock0/arch/arch:20201129-5f3fb2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
