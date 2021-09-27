FROM docker.pkg.github.com/dock0/arch/arch:20210927-46d29ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
