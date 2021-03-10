FROM docker.pkg.github.com/dock0/arch/arch:20210310-073f679
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
