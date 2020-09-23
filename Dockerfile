FROM docker.pkg.github.com/dock0/arch/arch:20200923-5d971e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
