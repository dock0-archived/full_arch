FROM docker.pkg.github.com/dock0/arch/arch:20211021-d7d28f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
