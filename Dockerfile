FROM docker.pkg.github.com/dock0/arch/arch:20200725-4f09402
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
