FROM docker.pkg.github.com/dock0/arch/arch:20210628-595b034
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
