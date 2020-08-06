FROM docker.pkg.github.com/dock0/arch/arch:20200806-556af46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
