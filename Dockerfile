FROM docker.pkg.github.com/dock0/arch/arch:20210707-2bf25ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
