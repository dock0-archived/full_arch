FROM docker.pkg.github.com/dock0/arch/arch:20211221-97f2922
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
