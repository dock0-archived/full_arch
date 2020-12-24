FROM docker.pkg.github.com/dock0/arch/arch:20201224-2e8d079
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
