FROM docker.pkg.github.com/dock0/arch/arch:20201005-d1f4f12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
