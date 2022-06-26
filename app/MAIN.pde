void mainMode() {
  background(white); 
  fill(lightCyan);
  noStroke();
  rect(width-200, 0, 200, height);
 
  /*
  saveButton.render();
  clearButton.render();
  randomButton.render();
  */
  //renter the buttons
  inputB.render();
  outputB.render();
  graphB.render();
  subjectB.render();
  
}

void mainClick() {
  if (inputB.isHover()) mode = Mode.INPUT;
  if (outputB.isHover()); mode = Mode.OUTPUT;
  if (graphB.isHover()); mode = Mode.GRAPH;
  
  /*
  if (saveButton.isHover()) saveData();
  
  if (clearButton.isHover()) {
    // also delete all files associated with data (so it implicitly does a "load")
    for (String subject : data.keySet()) {
      File file = new File(dataPath(subject + ".txt"));
      file.delete();
    }
    data.clear();
  }
  
  if (randomButton.isHover()) {
    // add a random piece of data
    int studyTime = int(random(300));
    float mark = random(1);
    if (!data.containsKey("English"))
      data.put("English", new ArrayList<Test>());
    data.get("English").add(new Test(studyTime, mark));
  }
  */
}
