FROM docker.pkg.github.com/dock0/arch/arch:20211027-e9ef499
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
