FROM docker.pkg.github.com/dock0/arch/arch:20210908-7fb4b46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
