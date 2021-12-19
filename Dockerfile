FROM docker.pkg.github.com/dock0/arch/arch:20211219-86c4958
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
