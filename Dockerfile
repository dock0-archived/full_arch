FROM docker.pkg.github.com/dock0/arch/arch:20210107-a4653f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
