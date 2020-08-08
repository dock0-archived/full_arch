FROM docker.pkg.github.com/dock0/arch/arch:20200808-b0723f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
