FROM docker.pkg.github.com/dock0/arch/arch:20200405-afee19e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
