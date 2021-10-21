FROM docker.pkg.github.com/dock0/arch/arch:20211021-78824ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
