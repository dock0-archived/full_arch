FROM docker.pkg.github.com/dock0/arch/arch:20210630-b9b7288
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
