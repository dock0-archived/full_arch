FROM docker.pkg.github.com/dock0/arch/arch:20211107-6d1aecd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
