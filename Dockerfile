FROM docker.pkg.github.com/dock0/arch/arch:20201202-fd934de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
