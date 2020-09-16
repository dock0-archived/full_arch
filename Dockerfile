FROM docker.pkg.github.com/dock0/arch/arch:20200916-45d8856
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
