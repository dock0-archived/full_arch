FROM docker.pkg.github.com/dock0/arch/arch:20210402-9aead1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
