FROM docker.pkg.github.com/dock0/arch/arch:20210808-4f497da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
