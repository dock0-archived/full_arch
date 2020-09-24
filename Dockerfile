FROM docker.pkg.github.com/dock0/arch/arch:20200924-896a5a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
