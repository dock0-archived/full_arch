FROM docker.pkg.github.com/dock0/arch/arch:20210628-a489c7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
