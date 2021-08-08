FROM docker.pkg.github.com/dock0/arch/arch:20210808-4c85a9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
