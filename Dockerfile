FROM docker.pkg.github.com/dock0/arch/arch:20200902-4ec021d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
