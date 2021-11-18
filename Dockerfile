FROM docker.pkg.github.com/dock0/arch/arch:20211118-6381b70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
