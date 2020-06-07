FROM docker.pkg.github.com/dock0/arch/arch:20200607-fd0ad6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
