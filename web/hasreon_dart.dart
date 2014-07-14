import 'dart:html';

TextAreaElement inputData = querySelector("#inputData");
DivElement outputData = querySelector("#output");

void main() {
  ButtonElement postButton = querySelector('#sendButton');
  postButton.onClick.listen(getText);
  inputData.onKeyUp.listen(getTextEnter);
}

void getTextEnter(KeyboardEvent e) {
  if (e.keyCode == KeyCode.ENTER) {
    getText(e);
  }
}

void getText(Event e) {
  postText(inputData.value);
  inputData.value = '';
}

void postText(String s) {
  outputData.appendHtml('<br>' +  s);
}