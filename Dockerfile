FROM docker.pkg.github.com/dock0/arch/arch:20210413-5c550c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
