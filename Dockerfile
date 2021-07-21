FROM docker.pkg.github.com/dock0/arch/arch:20210721-c66c182
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
