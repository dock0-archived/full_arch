FROM docker.pkg.github.com/dock0/arch/arch:20210801-b086f86
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
