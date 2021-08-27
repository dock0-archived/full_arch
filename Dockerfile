FROM docker.pkg.github.com/dock0/arch/arch:20210827-1908695
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
