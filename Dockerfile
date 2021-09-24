FROM docker.pkg.github.com/dock0/arch/arch:20210924-87bc743
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
