FROM docker.pkg.github.com/dock0/arch/arch:20210329-a6f93a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
