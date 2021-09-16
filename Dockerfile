FROM docker.pkg.github.com/dock0/arch/arch:20210916-1013f5a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
