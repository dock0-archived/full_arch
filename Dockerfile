FROM docker.pkg.github.com/dock0/arch/arch:20201226-0e31fd2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
