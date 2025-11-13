# ERMITS Landing Page

Enterprise Risk Management & Information Technology Solutions - Landing Page

## 🚀 Features

- Modern, responsive design with Tailwind CSS
- Dark theme with animated background effects
- Comprehensive product showcase
- RAPID Methodology visualization
- Intelligence Engine capabilities
- Integration information
- Framework alignment details

## 📁 Project Structure

```
.
├── index.html          # Main HTML file
├── assets/
│   └── logos/         # Product and company logos
├── vercel.json        # Vercel deployment configuration
└── README.md          # This file
```

## 🛠️ Technologies

- **HTML5** - Semantic markup
- **Tailwind CSS** - Utility-first CSS framework (via CDN)
- **Vanilla JavaScript** - Interactive features

## 🚀 Deployment on Vercel

### Step 1: Create GitHub Repository

1. Go to [GitHub](https://github.com/new)
2. Create a new repository (e.g., `ermits-landing-page`)
3. **Don't** initialize with README, .gitignore, or license (we already have these)
4. Copy the repository URL

### Step 2: Push to GitHub

**Option A: Using the setup script (Windows PowerShell)**
```powershell
.\setup-github.ps1
```

**Option B: Using the setup script (Mac/Linux)**
```bash
chmod +x setup-github.sh
./setup-github.sh
```

**Option C: Manual commands**
```bash
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
git branch -M main
git push -u origin main
```

### Step 3: Deploy to Vercel

1. Go to [Vercel](https://vercel.com)
2. Sign in with your GitHub account
3. Click **"Add New Project"**
4. Import your GitHub repository
5. Vercel will auto-detect it's a static site
6. Click **"Deploy"**

That's it! Your site will be live in seconds.

### Alternative: Deploy via Vercel CLI

1. Install Vercel CLI:
   ```bash
   npm i -g vercel
   ```

2. Deploy:
   ```bash
   vercel
   ```

3. Follow the prompts to link your project

## ⚙️ Configuration

The `vercel.json` file is configured for:
- Static site deployment
- Proper routing for single-page application
- Headers for security and performance

## 📝 Customization

- Edit `index.html` to modify content
- Update logo images in `assets/logos/`
- Modify Tailwind config in the `<script>` tag within `index.html`

## 🌐 Live Site

After deployment, your site will be available at:
- Production: `https://your-project.vercel.app`
- Preview: `https://your-project-git-branch.vercel.app`

## 📄 License

© 2025 ERMITS Corporation. All rights reserved.

