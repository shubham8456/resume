### Getting Started

`master` branch has the base resume template.
Create new branches to modify as required for different job listings by different recruiters

### Build using Docker

```sh
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex shubham_rawat_resume.tex
```

### Preview

![Resume Screenshot 1](/resume_preview_1.png)
![Resume Screenshot 2](/resume_preview_2.png)

### License

Format is MIT but all the data is owned by Sourabh Bajaj.
