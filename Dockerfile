FROM docker.pkg.github.com/dock0/arch/arch:20210312-d17e567
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
