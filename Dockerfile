FROM docker.pkg.github.com/dock0/arch/arch:20210919-e3716f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
