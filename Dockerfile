FROM docker.pkg.github.com/dock0/arch/arch:20210808-b69a9a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
