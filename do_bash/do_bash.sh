#! /bin/bash
first_argu=$1
second_argu=$2
third_argu=$3
fourth_argu=$4

# permission file_name user_def permission_name
file_permission(){
file_name=$1
user_def=$2
permission_name=$3

if [[ $user_def == 'user' ]]
then
  if [[ $permission_name == 'r' ]]
  then
    chmod 400 $file_name
  elif [[ $permission_name == 'w' ]]
  then
    chmod 200 $file_name
  elif [[ $permission_name == 'x' ]]
  then
    chmod 100 $file_name
  elif [[ $permission_name == 'all' ]]
  then
    chmod 700 $file_name
  fi
fi


}

show_help(){
  echo "my_cwd : To see user current directory"
  echo "create_folder : To create new folder/directory"
  echo "create_file : To create new file in current directory"
  echo "permission file_name user_def permission_name  : To change permission of a file"
  echo "open_browser  : To open web browser"
}

if [[ $first_argu = "my_cwd" ]]
then
  pwd
elif [[ $first_argu = "create_folder" ]]
then
  mkdir $second_argu
elif [[ $first_argu = "create_file" ]]
then
  touch $second_argu
elif [[ $first_argu = "delete_file" ]]
then
  rm $second_argu
elif [[ $first_argu = "permission" ]]
then
  file_permission $second_argu $third_argu $fourth_argu
elif [[ $first_argu = "help" ]]
then
  show_help
elif [[ $first_argu = "open_browser" ]]
then
  xdg-open https://google.com > /dev/null
fi
