FROM docker.pkg.github.com/dock0/arch/arch:20211122-3b6cb39
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
