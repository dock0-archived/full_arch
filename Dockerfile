FROM docker.pkg.github.com/dock0/arch/arch:20210911-7cef5ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
