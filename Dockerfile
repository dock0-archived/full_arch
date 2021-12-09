FROM docker.pkg.github.com/dock0/arch/arch:20211209-2a8dd71
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
