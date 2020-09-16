FROM docker.pkg.github.com/dock0/arch/arch:20200916-e59eee6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
