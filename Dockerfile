FROM docker.pkg.github.com/dock0/arch/arch:20210806-aab14d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
