FROM docker.pkg.github.com/dock0/arch/arch:20210711-bbb2675
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
