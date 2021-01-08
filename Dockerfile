FROM docker.pkg.github.com/dock0/arch/arch:20210108-fee7222
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
