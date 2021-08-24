FROM docker.pkg.github.com/dock0/arch/arch:20210824-63e768e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
