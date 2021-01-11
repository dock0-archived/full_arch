FROM docker.pkg.github.com/dock0/arch/arch:20210111-63d64fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
