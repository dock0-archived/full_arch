FROM docker.pkg.github.com/dock0/arch/arch:20210814-8a56d06
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
