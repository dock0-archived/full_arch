FROM docker.pkg.github.com/dock0/arch/arch:20210314-334e791
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
