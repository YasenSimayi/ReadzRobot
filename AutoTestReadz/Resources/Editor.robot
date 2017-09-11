*** Settings ***

Library  ExtendedSelenium2Library
Library  String



*** Keywords ***

Add a blank project
  click element  xpath=//*[@id="product-ctnr"]/div[2]/div[1]/div[2]/span[1]/span[2]
  click element  xpath=//*[@id="blank"]/div/div
  sleep  3

Switch Account

  click element  xpath=//*[@id="publisher-select"]/dt/span
  scroll element into view  xpath=//*[@id="publisher-select"]/dd/ul/li[30]
  click element  xpath=//*[@id="publisher-select"]/dd/ul/li[30]
  sleep  2

Add a Box
  click element  xpath=//*[@id="tool-panel"]/div[1]
  sleep  2
  click element  xpath=//*[@id="slide-container"]/div[1]/div/div[2]/div/div[2]
  sleep  2
  double click element  xpath=//*[@id="slide-container"]/div[3]/div[3]/div[1]/div[3]
  sleep  2

Save Project
    click element  xpath=//*[@id="save-publish"]/span
    sleep  2
    ${New Project Name} =  Generate Random String  8  [NUMBERS]
    input text  id=issue-name  ${New Project Name}
    click element  xpath=//*[@id="save-as-dlg"]/div[2]/button[2]
    Sleep  3
    wait until element is visible  id=save-publish

Publish
    click element  id=save-publish
    click element  xpath=//*[@id="button-bar"]/button[2]
    sleep  2

Add a image
    click element  xpath=//*[@id="tool-panel"]/div[1]
    sleep  2
    click element  xpath=//*[@id="slide-container"]/div[1]/div/div[4]/div/div[2]
    sleep  2
    double click element  xpath=//*[@id="slide-container"]/div[3]/div[3]/div[1]/div[1]
    sleep  2
    mouse over  xpath=//*[@id="add-btn"]
    click element  xpath=//*[@id="upload-images"]
    #to be continued

Switch Variants

    click element  xpath=//*[@id="tablet-variant-btn"]/span
    sleep  2
    click element  xpath=//*[@id="phone-variant-btn"]/span

Changed page Background Color
    click element  xpath=//*[@id="tool-panel"]/div[3]/div/span[1]
    click element  xpath=//*[@id="styling-fill-color"]/div/div/div[2]
    click element  xpath=/html/body/div[6]/div[1]/div[1]/div[1]/span[4]/span

Add a Textbox
    click element  xpath=//*[@id="tool-panel"]/div[1]
    sleep  2
    click element  xpath=//*[@id="slide-container"]/div[1]/div/div[3]/div/div[2]
    sleep  3
    double click element  xpath=//*[@id="slide-container"]/div[3]/div[3]/div[1]
    sleep  2


Add a Form
    click element  xpath=//*[@id="tool-panel"]/div[1]/div/span[1]
    sleep  2
    click element  xpath=//*[@id="slide-container"]/div[1]/div/div[6]/div/div[2]
    sleep  2
    click element  xpath=//*[@id="slide-container"]/div[3]/div[3]/div[1]/div/div[2]
    sleep  2
    double click element  xpath=//*[@id="stencil-297385"]/div[1]/div

Add New Page
    click element  xpath=//*[@id="add-page-btn"]
    click element  xpath=//*[@id="add-section-btn"]


Add New Section to Page List


Add a Lightbox to a Textbox
    click element  xpath=//*[@id="tool-panel"]/div[11]/div/span[1]
    click element  xpath=//*[@id="id14940133328140"]/div
    click element  xpath=//*[@id="action-wizard"]/div/div/div[1]/div[6]
    click element  xpath=//*[@id="action-wizard"]/div/div/div[2]/div[2]
    click element  xpath=//*[@id="action-wizard"]/div/div/div[3]/div[4]

Add a Lightbox to a Text


Add a region to a Page
  click element  xpath=//*[@id="tool-panel"]/div[13]/div/span[1]
  click element  xpath=//*[@id="regions"]/div[1]/div/span
  click element  xpath=//*[@id="geolocations"]/div[5]/label/input
  clear element text  xpath=//*[@id="region-list"]/div/input
  ${New Region Name} =  Generate Random String  5  [NUMBERS]
  input text  xpath=//*[@id="region-list"]/div/input  ${New Region Name}
  click element  xpath=//*[@id="region-manager"]/div[2]/button[2]/span[2]

Add a region to an Element


Send a Existing Form


Open auto test project
  scroll element into view  xpath=//*[@id="product-ctnr"]/div[11]/div[2]/div[6]
  click element             xpath=//*[@id="product-ctnr"]/div[11]/div[2]/div[6]
  sleep  2


Edit a textbox   ---
  click element  xpath=//*[@id="id14940133328140"]/div[1]
  sleep  2
  click element  xpath=//*[@id="id14940133328140"]/div[1]
  input text  xpath=//*[@id="id14940133328140"]/div[1]   This is a test