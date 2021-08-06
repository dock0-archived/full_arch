FROM docker.pkg.github.com/dock0/arch/arch:20210806-581cdf3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
