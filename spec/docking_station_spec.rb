describe DockingStation do
  it " should respond to 'release_bike'"do
    expect(DockingStation).to respond_to(:release_bike)
  end
end
