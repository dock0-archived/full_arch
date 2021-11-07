FROM docker.pkg.github.com/dock0/arch/arch:20211107-8f4b95b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
