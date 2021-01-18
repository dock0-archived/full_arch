FROM docker.pkg.github.com/dock0/arch/arch:20210118-e5ee048
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
