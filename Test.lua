os.loadAPI("Pixel/Pixel")
button = Pixel.Button()
button.draw()
print()
print(textutils.serialize(button.get(true)))