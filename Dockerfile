FROM docker.pkg.github.com/dock0/arch/arch:20210413-1039aa1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
