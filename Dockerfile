FROM docker.pkg.github.com/dock0/arch/arch:20200622-3059bc0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
