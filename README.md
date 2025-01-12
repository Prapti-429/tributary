# Tributary

Backend service for Ford's Sensor Streaming System.  
Streams real-time engine temperature data from vehicle sensors to the mobile app.

## Tech Stack
- **Flask**: Web framework for API endpoints  
- **Redis**: In-memory datastore for fast data storage  
- **Docker**: Containerization for deployment  
- **Docker Compose**: Managing multi-container setups

## API Endpoints
- `POST /record` → Stores engine temperature data.  
- `GET /collect` → Retrieves the latest average temperature.

## Setup Instructions
1. Clone the repo:  
   ```bash
   git clone https://github.com/your-username/tributary.git

