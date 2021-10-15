FROM docker.pkg.github.com/dock0/arch/arch:20211015-be9c657
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
