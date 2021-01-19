FROM docker.pkg.github.com/dock0/arch/arch:20210119-dc35f5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
