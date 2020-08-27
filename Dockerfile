FROM docker.pkg.github.com/dock0/arch/arch:20200827-688f892
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
