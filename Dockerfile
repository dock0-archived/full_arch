FROM docker.pkg.github.com/dock0/arch/arch:20211208-93e4298
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
