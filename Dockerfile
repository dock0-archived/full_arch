FROM docker.pkg.github.com/dock0/arch/arch:20210919-9be6b1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
