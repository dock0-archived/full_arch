FROM docker.pkg.github.com/dock0/arch/arch:20200630-9f4655a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
