FROM docker.pkg.github.com/dock0/arch/arch:20211107-b27fb2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
