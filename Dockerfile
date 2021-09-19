FROM docker.pkg.github.com/dock0/arch/arch:20210919-5834ac3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
