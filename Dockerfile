FROM docker.pkg.github.com/dock0/arch/arch:20210924-77bdcf5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
