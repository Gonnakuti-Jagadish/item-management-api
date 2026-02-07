# Item Management REST API – Spring Boot

##  Project Overview
This project is a simple Java Spring Boot backend application that provides RESTful APIs to manage a collection of items (similar to basic e-commerce products).

The application demonstrates:
- REST API design
- In-memory data storage using ArrayList
- Input validation using Bean Validation
- Clean layered architecture (Controller → Service → Model)

---

##  Tech Stack
- Java 17
- Spring Boot 3
- Maven
- REST API
- Bean Validation (Jakarta Validation)

---

##  How to Run Locally

### Prerequisites
- Java 17 installed
- Maven installed

### Steps
```bash
git clone <your-repo-url>
cd itemapi
mvn spring-boot:run
```

Application will start at:

```
http://localhost:8080
```

---

##  API Endpoints

### 1️ Add New Item
**POST** `/api/items`

Request Body:
```json
{
  "id": 1,
  "name": "iPhone 15",
  "description": "Apple smartphone",
  "price": 79999
}
```

Response: **200 OK**

---

### 2️ Get Item by ID
**GET** `/api/items/{id}`

Example:
```
GET /api/items/1
```

Response:
```json
{
  "id": 1,
  "name": "iPhone 15",
  "description": "Apple smartphone",
  "price": 79999
}
```

Response Codes:
- 200 → Success  
- 404 → Item not found  
- 400 → Validation error  

---

##  Live Deployment
The application is deployed on cloud and accessible here:

```
<PASTE_RENDER_LINK_HERE>
```

---

##  Author
**Gonnakuti Jagadeeswara Vara Prasad**
