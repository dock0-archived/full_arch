FROM docker.pkg.github.com/dock0/arch/arch:20200924-59a48a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
