FROM docker.pkg.github.com/dock0/arch/arch:20210107-5a513cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
