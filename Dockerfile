FROM docker.pkg.github.com/dock0/arch/arch:20211209-66c0fb2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
