FROM docker.pkg.github.com/dock0/arch/arch:20211209-05a6bf2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
