FROM docker.pkg.github.com/dock0/arch/arch:20211115-704ece9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
