FROM docker.pkg.github.com/dock0/arch/arch:20210711-bde5b8e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
