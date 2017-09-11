*** Settings ***

Resource  ../Resources/Editor.robot
Resource  ../Resources/Common.robot

Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Test Cases ***

Add Simple Element

  Add a blank project
  Add a Box
  Changed page Background Color
  Switch Variants
  Save Project
  Publish

Add Textbox

  Add a blank project
  Add a Textbox
  Switch Variants

Add Form

  Add a blank project
  Add a Form
  Switch Variants

Add Page
  Add a blank project
  Add New Page

Add an acion to Textbox
  Open auto test project
  Add a Lightbox to a Textbox

Geo
  Add a blank project
  Add a region to a Page
