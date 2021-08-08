FROM docker.pkg.github.com/dock0/arch/arch:20210808-0f2f9a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
