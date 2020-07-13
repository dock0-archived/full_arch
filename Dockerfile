FROM docker.pkg.github.com/dock0/arch/arch:20200713-1ae258b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
