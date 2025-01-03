sudo apt update && \
    sudo apt install git libgirepository1.0-dev gcc libcairo2-dev pkg-config python3-dev gir1.2-gtk-4.0 pipx && \
    pipx ensurepath && \
    pipx install git+https://github.com/palmerusaf/hints.git
echo "add keyboard shortcuts that exec 'hints' mapped to mod+i"
