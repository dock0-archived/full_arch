FROM docker.pkg.github.com/dock0/arch/arch:20200607-29b0c24
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
