FROM docker.pkg.github.com/dock0/arch/arch:20210922-5429b5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
