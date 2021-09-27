FROM docker.pkg.github.com/dock0/arch/arch:20210927-f5164ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
