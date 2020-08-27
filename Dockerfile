FROM docker.pkg.github.com/dock0/arch/arch:20200827-b20cefa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
