# Command to install grapple-cli

```bash
brew uninstall grapple-cli
brew tap grapple-solution/homebrew-tap
brew install grapple-solution/homebrew-tap/grapple-test-cli
```

How to install a specific version of grapple-test-cli
update tag in following url in Formula/grapple-test-cli.rb
```bash
  url "https://github.com/grapple-solutions/grapple-cli/archive/refs/tags/0.2.154-test.20241218105633.tar.gz"
```


To verify if intended version is installed. check following 

```bash
Installing grapple-test-cli from grapple-solution/tap
🍺  /home/linuxbrew/.linuxbrew/Cellar/grapple-test-cli/20241218105633: 54 files, 435.5KB, built in 2 seconds
```
The date and time in the above output should match with the date and time version of the release tag.
