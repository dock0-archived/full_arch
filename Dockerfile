FROM docker.pkg.github.com/dock0/arch/arch:20200317-6f5dd1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
