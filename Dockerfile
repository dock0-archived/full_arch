FROM docker.pkg.github.com/dock0/arch/arch:20200806-a74a0bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
