FROM docker.pkg.github.com/dock0/arch/arch:20210808-46b19b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
