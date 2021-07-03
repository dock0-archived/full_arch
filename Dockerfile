FROM docker.pkg.github.com/dock0/arch/arch:20210703-6b6616f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
