FROM docker.pkg.github.com/dock0/arch/arch:20210822-cbb1acb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
