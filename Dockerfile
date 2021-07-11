FROM docker.pkg.github.com/dock0/arch/arch:20210711-2a9cd8f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
