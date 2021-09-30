FROM docker.pkg.github.com/dock0/arch/arch:20210930-be7fb9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
