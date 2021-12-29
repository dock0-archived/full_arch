FROM docker.pkg.github.com/dock0/arch/arch:20211229-bd58024
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
