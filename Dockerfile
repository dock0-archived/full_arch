FROM docker.pkg.github.com/dock0/arch/arch:20211113-5e99a78
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
