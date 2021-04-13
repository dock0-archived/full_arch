FROM docker.pkg.github.com/dock0/arch/arch:20210413-837ed59
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
