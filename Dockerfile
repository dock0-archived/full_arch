FROM docker.pkg.github.com/dock0/arch/arch:20211021-c942c90
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
