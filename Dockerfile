FROM docker.pkg.github.com/dock0/arch/arch:20201104-5999b66
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
