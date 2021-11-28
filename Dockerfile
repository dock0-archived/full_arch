FROM docker.pkg.github.com/dock0/arch/arch:20211128-d6649b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
