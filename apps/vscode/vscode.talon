app: vscode
-

jump before: 
    user.vscode("metaGo.gotoBefore")
    sleep(50ms)
jump after: 
    user.vscode("metaGo.gotoAfter")
    sleep(50ms)
clear until: 
    user.vscode("metaGo.metaJump.deleteToSmart")    
    sleep(50ms)
select before:
    user.vscode("metaGo.selectBefore")
    sleep(50ms)
select after:
    user.vscode("metaGo.selectAfter")
    sleep(50ms)
 
split above:
    user.vscode("workbench.action.focusBelowGroup")
split below:
    user.vscode("workbench.action.focusAboveGroup")

decor:
    user.vscode("cursorless.toggleDecorations")

python run:
    user.vscode("python.execInTerminal")