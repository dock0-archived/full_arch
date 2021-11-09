FROM docker.pkg.github.com/dock0/arch/arch:20211109-320024b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
