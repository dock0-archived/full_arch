FROM docker.pkg.github.com/dock0/arch/arch:20211229-941ba7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
