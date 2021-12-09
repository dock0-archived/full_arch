FROM docker.pkg.github.com/dock0/arch/arch:20211209-44d7d5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
