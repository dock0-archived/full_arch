FROM docker.pkg.github.com/dock0/arch/arch:20210312-40d2b0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
