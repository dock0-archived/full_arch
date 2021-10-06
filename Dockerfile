FROM docker.pkg.github.com/dock0/arch/arch:20211006-5fe9cde
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
