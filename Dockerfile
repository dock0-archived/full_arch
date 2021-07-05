FROM docker.pkg.github.com/dock0/arch/arch:20210705-c34feaf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
