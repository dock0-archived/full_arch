FROM docker.pkg.github.com/dock0/arch/arch:20210706-53ed394
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
