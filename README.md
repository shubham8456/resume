### Getting Started

`master` branch has the base resume template.
Create new branches to modify as required for different job listings by different recruiters

### Build using Docker

```sh
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex sourabh_bajaj_resume.tex
```

### Preview

![Resume Screenshot](/resume_preview.png)

### License

Format is MIT but all the data is owned by Sourabh Bajaj.
