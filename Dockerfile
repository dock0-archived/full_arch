FROM docker.pkg.github.com/dock0/arch/arch:20210721-508d40d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
