FROM docker.pkg.github.com/dock0/arch/arch:20210205-469e3da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
