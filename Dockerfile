FROM docker.pkg.github.com/dock0/arch/arch:20210402-f382fd6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
