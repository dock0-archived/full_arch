FROM docker.pkg.github.com/dock0/arch/arch:20210115-8a82cd1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
