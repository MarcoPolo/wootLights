echo 'ssh shark@sharktank.servebeer.com "echo ON > /home/shark/lights/lights"' > .git/hooks/post-commit
chmod a+x .git/hooks/post-commit
