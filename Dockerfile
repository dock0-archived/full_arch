FROM docker.pkg.github.com/dock0/arch/arch:20200604-e88f725
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
