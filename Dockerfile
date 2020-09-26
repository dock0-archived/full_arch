FROM docker.pkg.github.com/dock0/arch/arch:20200926-bed0f7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
