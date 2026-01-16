# Darfi Sultoni - ATS-Friendly Resume

A clean, professional resume optimized for Applicant Tracking Systems (ATS) using LaTeX.

## 📋 Project Structure

```
resume/
├── src/
│   └── darfi-sultoni-ats.tex    # Main resume source file
├── build/                       # Generated PDF and build artifacts
├── .vscode/                     # VS Code LaTeX-Workshop settings
├── .gitignore                   # Git ignore rules
├── .latexmkrc                   # LaTeX build configuration
└── README.md                    # This file
```

## 🚀 Quick Start

### Prerequisites
- LaTeX distribution (TeX Live recommended)
- [LaTeX-Workshop](https://github.com/James-Yu/LaTeX-Workshop) VS Code extension

### Building the Resume

#### Option 1: VS Code (Recommended)
1. Open `src/darfi-sultoni-ats.tex` in VS Code
2. LaTeX-Workshop will auto-compile on save
3. PDF generated in `build/` directory

#### Option 2: Command Line
```bash
# From project root
latexmk -synctex=1 -interaction=nonstopmode -file-line-error -pdf -outdir=build src/darfi-sultoni-ats.tex

# Clean build artifacts
latexmk -c -outdir=build
```

## 📝 Template Details

### ATS Optimization
- **Single-column layout** for optimal ATS parsing
- **Clean structure** with standard LaTeX packages
- **No complex graphics** or multi-column layouts
- **Professional typography** using standard fonts

### Template Credit
- **Original**: Rover Resume by [Subidit](https://github.com/subidit/rover-resume)
- **License**: CC BY 4.0
- **Modified**: Personalized for Darfi Sultoni's resume

## 🛠️ Customization

### Editing Content
1. Open `src/darfi-sultoni-ats.tex`
2. Modify sections:
   - **Header**: Name, title, contact info
   - **Education**: Academic background
   - **Experience**: Work history with bullet points
   - **Certifications**: Professional certifications
   - **Skills**: Technical skills with experience years
   - **Projects**: Personal/opensource projects

### Formatting Guidelines
- Use action verbs for bullet points
- Quantify achievements where possible
- Keep to one page for most applications
- Maintain consistent section formatting

## 📦 Dependencies

### LaTeX Packages
- `article` - Document class
- `geometry` - Page layout
- `titlesec` - Section formatting
- `enumitem` - List formatting

### Installation (Ubuntu/Debian)
```bash
sudo apt update
sudo apt install texlive-latex-extra
```

## 🔄 Version Control

### Git Workflow
```bash
# Track source files, ignore build artifacts
git add src/ .latexmkrc .vscode/ README.md .gitignore
git commit -m "Update resume content"
```

### Ignored Files
- All build artifacts (`build/` directory)
- Temporary LaTeX files
- OS-generated files

## 📄 Output

The compiled resume (`build/darfi-sultoni-ats.pdf`) is:
- **2 pages** (professional length)
- **84KB** (optimized for email/web)
- **ATS-compatible** (single-column, clean text)
- **Print-ready** (A4 paper, 1-inch margins)

## 🤝 Contributing

This is a personal resume project. For the original template:
- Visit [Rover Resume](https://github.com/subidit/rover-resume)
- Open issues or pull requests there

## 📄 License

- **Template**: CC BY 4.0 (Original by Subidit)
- **Content**: Personal resume content

---

*Built with ❤️ using LaTeX and optimized for modern job applications.*
