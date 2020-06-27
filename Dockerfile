FROM docker.pkg.github.com/dock0/arch/arch:20200627-3f1567f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
