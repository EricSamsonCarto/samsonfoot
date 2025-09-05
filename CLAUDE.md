# Samson Foot and Ankle Website Project

## Project Overview
Direct-pay podiatry website built with modern web technologies for fast, professional presentation.

## Technology Stack
- **Astro** - Static site generator with component-based development
- **Tailwind CSS** - Utility-first styling framework
- **Alpine.js** - Lightweight JavaScript for interactive elements  
- **Leaflet.js** - Interactive map component for office location
- **Netlify Forms** - Contact form handling (built-in with hosting)

## Site Structure
- Home (/)
- Services (/services/) - Single page listing all services
- Office (/office/) - Office photos, hours, address, interactive map
- Direct Pay Practice (/direct-pay/) - Explaining the direct-pay model
- Contact Us (/contact/)
- Blog (/blog/)
- Individual blog posts (/blog/[slug]/)

## Current Status
- **Node.js Upgrade Required**: Current v18.17.1 → Need v20.x LTS
- Project will be installed in current directory (samson-foot)

## Installation Commands (after Node upgrade)
```bash
# Initialize Astro project in current directory
npm create astro@latest . -- --template blog --typescript

# Install additional dependencies
npm install leaflet @types/leaflet

# Add Tailwind CSS integration
npx astro add tailwind
```

## Development Commands
```bash
npm run dev          # Start development server
npm run build        # Build for production
npm run preview      # Preview built site
```

## Hosting & Deployment
- **Domain**: Already purchased
- **Repository**: New dedicated GitHub account
- **Hosting**: Netlify free tier (100GB bandwidth, 300 build minutes)
- **Deployment**: Automatic from GitHub pushes

## Key Features Planned
- Mobile-responsive design
- Fast loading times optimized for local SEO
- SEO-optimized structure with proper meta tags
- Local business schema markup
- Blog system with markdown support
- Component-based architecture
- Emergency contact: "For medical emergencies, please call 911"

## Practice Information
- **Name**: Samson Foot and Ankle
- **Tagline**: "Direct-pay podiatric care without insurance hassles"
- **Phone**: "(555) 123-FOOT"
- **Address**: "123 Medical Plaza, Suite 200, [City], [State] 12345"
- **Email**: "info@samsonfoot.com"

## Services to Include
- Diabetic Foot Care
- Ingrown Toenail Treatment
- Plantar Fasciitis Therapy
- Sports Injury Recovery
- Bunion & Hammertoe Correction
- Custom Orthotics
- Wound Care Management
- Pediatric Foot Care