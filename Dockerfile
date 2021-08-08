FROM docker.pkg.github.com/dock0/arch/arch:20210808-da9b56b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
