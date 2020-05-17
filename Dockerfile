FROM docker.pkg.github.com/dock0/arch/arch:20200517-04a76ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
