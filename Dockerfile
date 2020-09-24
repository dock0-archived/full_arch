FROM docker.pkg.github.com/dock0/arch/arch:20200924-d48e9fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
