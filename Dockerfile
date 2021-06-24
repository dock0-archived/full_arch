FROM docker.pkg.github.com/dock0/arch/arch:20210624-64e2edc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
