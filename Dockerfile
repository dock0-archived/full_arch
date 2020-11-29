FROM docker.pkg.github.com/dock0/arch/arch:20201129-3f80f6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
