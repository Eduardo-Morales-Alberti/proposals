echo "Adding pre-commit script"
ln -s "$(pwd)/githooks/pre-commit.sh" .git/hooks/pre-commit 2> /dev/null

echo "Setup drupal coding standards path"
./vendor/bin/phpcs --config-set installed_paths vendor/drupal/coder/coder_sniffer/
