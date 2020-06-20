FROM docker.pkg.github.com/dock0/arch/arch:20200620-2b87947
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
