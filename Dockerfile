FROM docker.pkg.github.com/dock0/arch/arch:20200916-2b4f9ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
