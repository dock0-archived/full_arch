FROM docker.pkg.github.com/dock0/arch/arch:20211119-5225a25
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
