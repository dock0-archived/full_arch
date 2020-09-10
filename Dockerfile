FROM docker.pkg.github.com/dock0/arch/arch:20200910-0a6814d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
