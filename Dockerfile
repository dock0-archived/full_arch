FROM docker.pkg.github.com/dock0/arch/arch:20210916-52f9b7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
