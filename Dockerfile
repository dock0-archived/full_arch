FROM docker.pkg.github.com/dock0/arch/arch:20210916-4b75e3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
