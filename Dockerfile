FROM docker.pkg.github.com/dock0/arch/arch:20201224-5f1f81e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
