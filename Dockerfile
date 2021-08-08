FROM docker.pkg.github.com/dock0/arch/arch:20210808-566a4ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
