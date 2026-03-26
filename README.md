## Transaction manager

Full-stack application with a Rails 7 API backend and a React Router frontend.

## Prerequisites

- Ruby 3.3.3

## Setup

### API (Rails)

```bash
cd api
bin/setup
```

This installs dependencies, creates and migrates the database.

### Client (React)

```bash
cd client
npm install
```

## Running

### API

```bash
cd api
rails s
```

Runs on `http://localhost:3000`.

### Client

```bash
cd client
npm run dev
```

Runs on `http://localhost:5173`.
