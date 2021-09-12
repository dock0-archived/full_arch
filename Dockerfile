FROM docker.pkg.github.com/dock0/arch/arch:20210912-44d9824
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
