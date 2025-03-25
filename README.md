# StudentProject
A multi-app Django project deployed with Docker.

## How to Run
1. Clone the repo: `git clone <GitHub URL>`
2. Go to folder: `cd StudentProject`
3. Build Docker image: `docker build -t studentproject:latest .`
4. Run container: `docker run -p 8000:8000 studentproject:latest`
5. Open `http://localhost:8000/` in browser.