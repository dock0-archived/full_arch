FROM docker.pkg.github.com/dock0/arch/arch:20201113-2821133
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
