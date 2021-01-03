FROM docker.pkg.github.com/dock0/arch/arch:20210103-94972ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
