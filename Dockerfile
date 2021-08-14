FROM docker.pkg.github.com/dock0/arch/arch:20210814-3359f8f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
