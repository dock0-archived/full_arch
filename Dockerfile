FROM docker.pkg.github.com/dock0/arch/arch:20201202-df31d49
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
