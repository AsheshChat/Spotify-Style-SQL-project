# 🎵 Spotify-like Song Search Platform

A **SQL database schema** simulating a music streaming platform with artists, songs, and play history.  
Includes sample data and queries to demonstrate joins, aggregation, and ranking of top songs.  

---

## ✨ Features
- Relational database schema with multiple tables  
- Sample inserts for testing  
- Queries to find **top songs** and other analytics  
- Supports **joins** and **aggregate functions**  

---

## 🛠️ Tech Stack
- **Database:** SQL (SQLite / MySQL / PostgreSQL)  

---

## 🚀 Setup & Installation
1. Ensure a SQL engine is installed (e.g., SQLite, MySQL, PostgreSQL)  
2. Download `spotify.sql`  

---

## ▶️ How to Run
For **SQLite**:  
```sql
sqlite3 spotify.db < spotify.sql
```

For **MySQL**:  
```sql
mysql -u username -p spotify < spotify.sql
```

For **PostgreSQL**:  
```sql
psql -U username -d spotify -f spotify.sql
```

---

## 🎯 Usage
1. Open your SQL engine or client
2. Load the `spotify.sql` script
3. Explore tables such as `Artists`, `Songs`, `PlayHistory`
4. Run example queries to find top songs, artist stats, and other analytics

---

## 📜 License
This project is licensed under the MIT License – see the [LICENSE](LICENSE) file for details.