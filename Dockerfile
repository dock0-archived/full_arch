FROM docker.pkg.github.com/dock0/arch/arch:20200215-6577c74
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
