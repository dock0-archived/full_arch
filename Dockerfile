FROM docker.pkg.github.com/dock0/arch/arch:20211101-6815bc7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
