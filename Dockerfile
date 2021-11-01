FROM docker.pkg.github.com/dock0/arch/arch:20211101-10cf797
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
