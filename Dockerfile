FROM docker.pkg.github.com/dock0/arch/arch:20211209-9d6e33f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
