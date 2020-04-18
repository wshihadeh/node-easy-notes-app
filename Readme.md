# EasyNotes Application

Build a Restful CRUD API for a simple Note-Taking application using Node.js, Express and MongoDB.

## Steps to Setup

1. Install dependencies

```bash
$> npm install
```

2. Run Server

```bash
$> node server.js
```

You can browse the apis at <http://localhost:3000>

3. Compose Deploymennt

```bash
$> make compose_deploy
$> make compose_clean
```

4. Kubernetes Deploymennt

```bash
$> make k8s_deploy
$> make k8s_clean
```

You can browse the apis at <http://easynotes.lvh.me>
