FROM docker.pkg.github.com/dock0/arch/arch:20210628-8d7a081
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
