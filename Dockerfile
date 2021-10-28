FROM docker.pkg.github.com/dock0/arch/arch:20211028-d172046
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
