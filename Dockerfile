FROM docker.pkg.github.com/dock0/arch/arch:20201104-dd08d00
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
