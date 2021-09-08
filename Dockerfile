FROM docker.pkg.github.com/dock0/arch/arch:20210908-8e0a899
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
