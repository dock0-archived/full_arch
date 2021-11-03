FROM docker.pkg.github.com/dock0/arch/arch:20211103-49be29a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
