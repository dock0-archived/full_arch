FROM docker.pkg.github.com/dock0/arch/arch:20211209-d520a8b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
