FROM docker.pkg.github.com/dock0/arch/arch:20211118-1c82a52
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
