FROM docker.pkg.github.com/dock0/arch/arch:20210313-a46edbe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
