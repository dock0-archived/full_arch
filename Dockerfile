FROM docker.pkg.github.com/dock0/arch/arch:20211116-f2cea55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
