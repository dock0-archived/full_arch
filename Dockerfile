FROM docker.pkg.github.com/dock0/arch/arch:20210916-3c21d6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
