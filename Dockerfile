FROM docker.pkg.github.com/dock0/arch/arch:20210818-c214eac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
