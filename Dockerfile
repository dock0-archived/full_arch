FROM docker.pkg.github.com/dock0/arch/arch:20210413-e2846c2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
