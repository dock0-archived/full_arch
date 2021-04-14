FROM docker.pkg.github.com/dock0/arch/arch:20210414-fb7165f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
