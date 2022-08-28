apt update && apt install -y openssh-server && mkdir -p ~/.ssh && echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINIC6tthu8FJ8k7wmziE4wJxUsC3W+GCrprV49LpLZB5 eleventy-dev-ssh-key" > ~/.ssh/authorized_keys && /etc/init.d/ssh start
npm install --verbose --save yarn
npm run seed
