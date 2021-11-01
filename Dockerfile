FROM docker.pkg.github.com/dock0/arch/arch:20211101-6c5a667
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
