FROM docker.pkg.github.com/dock0/arch/arch:20211107-7aa3e37
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
