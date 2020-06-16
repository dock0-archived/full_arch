FROM docker.pkg.github.com/dock0/arch/arch:20200616-7975454
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
