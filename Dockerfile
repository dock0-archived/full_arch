FROM docker.pkg.github.com/dock0/arch/arch:20200606-c8c9eab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
