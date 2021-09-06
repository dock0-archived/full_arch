FROM docker.pkg.github.com/dock0/arch/arch:20210906-ea7737f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
