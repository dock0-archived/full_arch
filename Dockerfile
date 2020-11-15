FROM docker.pkg.github.com/dock0/arch/arch:20201115-167e3b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
