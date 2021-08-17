FROM docker.pkg.github.com/dock0/arch/arch:20210817-964e6c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
