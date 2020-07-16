FROM docker.pkg.github.com/dock0/arch/arch:20200716-5c187ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
