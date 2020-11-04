FROM docker.pkg.github.com/dock0/arch/arch:20201104-ebe2e54
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
