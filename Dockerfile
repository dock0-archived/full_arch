FROM docker.pkg.github.com/dock0/arch/arch:20210802-4fb5daa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
