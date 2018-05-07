#!/bin/bash

## ----------------------------
# ユーザからのキーボードの入力を受け取り、
# yes と入力されたらスクリプトを実行する、no と入力されたらスクリプトを終了します.
## ----------------------------

readonly input_message="input yes or no"

function ConfirmExecution() {

#  echo "----------------------------"
#  echo "スクリプトを実行しますか?"
#  echo "  実行する場合は yes、実行をキャンセルする場合は no と入力して下さい."
  read input
  #read -p "input y or n" input
  #read -p "Hit enter: " inputword

  #input:Enter
  if [ -z $input ] ; then
    echo "  enter"
    ConfirmExecution

  #input:YES
  elif [ $input = 'yes' ] || [ $input = 'YES' ] || [ $input = 'y' ] ; then
    echo "  スクリプトを実行します."

  #input:NO
  elif [ $input = 'no' ] || [ $input = 'NO' ] || [ $input = 'n' ] ; then

    echo "  スクリプトを終了します."
    exit 1

  #input:(other)
  else

    echo "  yes または no を入力して下さい.ee ¥n入力可能なのは「yes」か「no」などです"
    ConfirmExecution

  fi

}

  echo "----------------------------"
  echo "スクリプトを実行しますか?"
  echo "  実行する場合は yes、実行をキャンセルする場合は no と入力して下さい."


# シェルスクリプトの実行を継続するか確認します。
ConfirmExecution

echo "----------------------------"
echo "hello world!"