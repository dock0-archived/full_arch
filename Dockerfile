FROM docker.pkg.github.com/dock0/arch/arch:20200806-1595fbe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
