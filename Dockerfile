FROM docker.pkg.github.com/dock0/arch/arch:20210915-15bed11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
