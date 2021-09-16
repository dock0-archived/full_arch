FROM docker.pkg.github.com/dock0/arch/arch:20210916-9a4d8f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
