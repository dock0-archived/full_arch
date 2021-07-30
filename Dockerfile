FROM docker.pkg.github.com/dock0/arch/arch:20210730-d11df2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
