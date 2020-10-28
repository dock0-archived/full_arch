FROM docker.pkg.github.com/dock0/arch/arch:20201028-016f2cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
