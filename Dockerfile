FROM docker.pkg.github.com/dock0/arch/arch:20201113-40022dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
