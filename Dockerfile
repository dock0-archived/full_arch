FROM docker.pkg.github.com/dock0/arch/arch:20200509-fe8cbd7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
