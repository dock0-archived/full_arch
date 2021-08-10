FROM docker.pkg.github.com/dock0/arch/arch:20210810-42415cd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
