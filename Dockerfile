FROM docker.pkg.github.com/dock0/arch/arch:20210919-b1fa507
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
