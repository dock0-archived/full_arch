FROM docker.pkg.github.com/dock0/arch/arch:20210409-3caeeb8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
