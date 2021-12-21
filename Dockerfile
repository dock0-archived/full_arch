FROM docker.pkg.github.com/dock0/arch/arch:20211221-5f2fb58
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
