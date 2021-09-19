FROM docker.pkg.github.com/dock0/arch/arch:20210919-c56a817
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
