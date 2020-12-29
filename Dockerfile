FROM docker.pkg.github.com/dock0/arch/arch:20201229-1ea1c4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
