FROM docker.pkg.github.com/dock0/arch/arch:20201229-ba4fc22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
