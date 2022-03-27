module text3(height, text, size) {
    linear_extrude(height)
        text(text, size = size, font = "Source Code Pro");
}