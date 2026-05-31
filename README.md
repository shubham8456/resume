### Getting Started

`main` branch has the base resume template.
Create new branches to modify as required for different job listings by different recruiters

### Build using Docker

```sh
docker build -t latex-alpine-v3-23 .
docker run --rm -i -v "$PWD":/data latex-alpine-v3-23 pdflatex resume.tex
```

### Resume Preview

----

![Resume Screenshot 1](/resume_preview.png)
