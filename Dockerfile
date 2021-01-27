FROM docker.pkg.github.com/dock0/arch/arch:20210127-ab5b4cd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
