FROM docker.pkg.github.com/dock0/arch/arch:20200910-5973470
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
