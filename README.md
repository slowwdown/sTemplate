# sTemplate

A clean FiveM resource template with modern web technologies and database support.

## 🛠️ Technologies

### Frontend
- **React 19** - UI framework
- **TypeScript** - Type safety
- **Vite** - Build tool & dev server
- **Material-UI** - Component library
- **Tailwind CSS** - Utility-first CSS

### Backend
- **Lua** - FiveM scripting
- **FiveM** - Game server platform
- **MySQL** - Database support

## 🏗️ Architecture

```
sTemplate/
├── client/          # Client-side Lua scripts
├── server/          # Server-side Lua scripts
├── shared/          # Shared Lua configuration & database utilities
├── web/             # React frontend
│   ├── src/         # Source code
│   └── dist/        # Built files
└── fxmanifest.lua   # FiveM resource manifest
```

## 🗄️ Database Setup

1. **Install MySQL/MySQL-Async**
   ```bash
   # Add to your server.cfg
   ensure mysql-async
   ```

2. **Configure database connection**
   - Edit `shared/database.lua` with your MySQL credentials
   - Create database tables using the provided schema

3. **Initialize database**
   ```lua
   -- In your server script
   Database.Initialize()
   ```

## 🚀 Quick Start

1. **Install dependencies**
   ```bash
   cd web
   npm install
   ```

2. **Build frontend**
   ```bash
   npm run build
   ```

3. **Setup database**
   - Configure MySQL connection in `shared/database.lua`
   - Run database initialization

4. **Deploy to FiveM**
   - Copy folder to server resources
   - Add `ensure sTemplate` to server.cfg

## 📝 Development

- Edit Lua scripts in `client/`, `server/`, `shared/`
- Modify React app in `web/src/`
- Database utilities available in `shared/database.lua`
- Rebuild with `npm run build` after changes

## 🔧 Database Functions

The template includes basic database utilities:

```lua
-- Initialize database connection
Database.Initialize()
```

---

**Ready to build your FiveM resource! 🎮**
