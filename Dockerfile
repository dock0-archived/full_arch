FROM docker.pkg.github.com/dock0/arch/arch:20211005-634b4ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
