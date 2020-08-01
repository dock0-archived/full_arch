FROM docker.pkg.github.com/dock0/arch/arch:20200801-3489ec1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
