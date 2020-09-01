FROM docker.pkg.github.com/dock0/arch/arch:20200901-6c4fa05
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
