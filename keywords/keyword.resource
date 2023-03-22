*** Settings ***


*** Variables ***
# Website
${website}        https://abhigyank.github.io/To-Do-List/ 


#locator Add item
${addItemBt}                //a[@href='#add-item']
${inputItem}                //*[@id="new-task"]
${AddBt}                    //*[@id="add-item"]/button


# Text for input
${textForInput1}        ทดสอบ1
${textForInput2}        ทดสอบ2


#locator for Todo
${todoBT}                      //a[@href='#todo']
${deleteTodoBt}                //button[@id=1]
${checkBoxBt}                  //label[@for=1]


#locator for Complete
${completeBT}                      //a[@href='#completed']
${deleteComBt}                //button[@id=1]

                  
    