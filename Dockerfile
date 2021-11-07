FROM docker.pkg.github.com/dock0/arch/arch:20211107-d48e5dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
