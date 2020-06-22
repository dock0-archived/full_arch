FROM docker.pkg.github.com/dock0/arch/arch:20200622-c4748b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
