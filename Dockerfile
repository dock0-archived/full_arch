FROM docker.pkg.github.com/dock0/arch/arch:20211209-f150a01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
