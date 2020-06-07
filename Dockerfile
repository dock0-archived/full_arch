FROM docker.pkg.github.com/dock0/arch/arch:20200607-4f4b29d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
