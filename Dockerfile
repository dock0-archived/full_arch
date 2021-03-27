FROM docker.pkg.github.com/dock0/arch/arch:20210327-53895c6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
