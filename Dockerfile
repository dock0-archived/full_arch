FROM docker.pkg.github.com/dock0/arch/arch:20211205-77e4a16
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
