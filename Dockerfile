FROM docker.pkg.github.com/dock0/arch/arch:20211205-385b0fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
