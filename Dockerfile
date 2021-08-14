FROM docker.pkg.github.com/dock0/arch/arch:20210814-5b35d37
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
