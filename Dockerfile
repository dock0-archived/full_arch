FROM docker.pkg.github.com/dock0/arch/arch:20210417-7be8a4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
