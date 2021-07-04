FROM docker.pkg.github.com/dock0/arch/arch:20210704-4b223f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
