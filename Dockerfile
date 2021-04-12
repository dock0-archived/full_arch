FROM docker.pkg.github.com/dock0/arch/arch:20210412-7f865fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
