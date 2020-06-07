FROM docker.pkg.github.com/dock0/arch/arch:20200607-7c1b2bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
