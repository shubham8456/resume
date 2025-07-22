### Getting Started

`main` branch has the base resume template.
Create new branches to modify as required for different job listings by different recruiters

### Build using Docker

```sh
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex shubham_rawat_resume.tex
```

### Resume Preview

----

![Resume Screenshot 1](/resume_preview.png)

----


### License

Format is MIT but all the data is owned by [Sourabh Bajaj](https://github.com/sb2nov/resume).
