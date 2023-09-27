
connect() {
  this.loadRandomImage()
}

loadRandomImage() {
  const randomHome = Math.floor(Math.random() * this.imagesValue.length)
  const randomImageSrc = this.imagesValue[randomHome]
  this.imageTarget.src = randomImageSrc
}
