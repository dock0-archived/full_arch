FROM docker.pkg.github.com/dock0/arch/arch:20200902-9eac43f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
