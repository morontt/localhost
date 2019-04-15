# Hello World (:

SSL-certs from [localhost.tools](https://localhost.tools)

```bash
    cp .env{.dist,}
```

Set up user's UID to *HOST_UID* in .env if necessary

```bash
    id -u your_username
```

Pull certificates to **certs** folder

```bash
    docker-compose build --pull
    docker-compose up
```
