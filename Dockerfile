FROM docker.pkg.github.com/dock0/arch/arch:20201010-9fdb6b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
