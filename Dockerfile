FROM docker.pkg.github.com/dock0/arch/arch:20210802-6b3c706
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
