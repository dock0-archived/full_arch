FROM docker.pkg.github.com/dock0/arch/arch:20210719-39a33cd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
