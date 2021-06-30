FROM docker.pkg.github.com/dock0/arch/arch:20210630-2bbda97
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
