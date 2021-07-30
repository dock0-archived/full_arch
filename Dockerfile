FROM docker.pkg.github.com/dock0/arch/arch:20210730-6abbe09
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
