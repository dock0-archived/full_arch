FROM docker.pkg.github.com/dock0/arch/arch:20200806-1e9eef6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
