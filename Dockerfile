FROM docker.pkg.github.com/dock0/arch/arch:20210719-0c4a40d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
