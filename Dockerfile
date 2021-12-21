FROM docker.pkg.github.com/dock0/arch/arch:20211221-30849fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
