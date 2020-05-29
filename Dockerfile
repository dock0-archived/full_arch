FROM docker.pkg.github.com/dock0/arch/arch:20200529-eda4daf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
