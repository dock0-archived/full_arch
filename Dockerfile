FROM docker.pkg.github.com/dock0/arch/arch:20200313-b8e7519
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
