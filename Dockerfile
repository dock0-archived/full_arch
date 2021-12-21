FROM docker.pkg.github.com/dock0/arch/arch:20211221-879be35
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
