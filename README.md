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

### Option 1: Deploy via Vercel CLI

1. Install Vercel CLI:
   ```bash
   npm i -g vercel
   ```

2. Deploy:
   ```bash
   vercel
   ```

3. Follow the prompts to link your project

### Option 2: Deploy via GitHub

1. Push this repository to GitHub:
   ```bash
   git add .
   git commit -m "Initial commit"
   git remote add origin <your-github-repo-url>
   git push -u origin main
   ```

2. Go to [Vercel](https://vercel.com)
3. Click "New Project"
4. Import your GitHub repository
5. Vercel will auto-detect it's a static site
6. Click "Deploy"

### Option 3: Deploy via Vercel Dashboard

1. Go to [Vercel Dashboard](https://vercel.com/dashboard)
2. Click "Add New Project"
3. Drag and drop the project folder or connect via Git

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

