FROM docker.pkg.github.com/dock0/arch/arch:20210625-6b4f63e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
