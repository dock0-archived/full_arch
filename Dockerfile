FROM docker.pkg.github.com/dock0/arch/arch:20211210-9abbc45
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
