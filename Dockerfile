FROM docker.pkg.github.com/dock0/arch/arch:20211209-5fb4cb0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
