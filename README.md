# ScraperWiki charms

You'll need ```juju```.

You'll need the charm-secrets repo.

symlink your ```~/.juju``` directory to sw/charm-secrets:

    mv ~/.juju ~/.saved-juju
    ln -s ~/sw/charm-secrets ~/.juju

Then one person needs to bootstrap (which should set up a server
and store stuff in a shared S3 bucket):

    juju bootstrap
