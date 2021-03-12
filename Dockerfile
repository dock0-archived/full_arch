FROM docker.pkg.github.com/dock0/arch/arch:20210312-b49cba8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
