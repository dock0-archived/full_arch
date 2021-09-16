FROM docker.pkg.github.com/dock0/arch/arch:20210916-0fe73e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
