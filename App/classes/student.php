<?php

namespace App\classes;
class student
{
public function saveStudentInfo($data)
{
    $link = mysqli_connect('localhost', 'root', '', 'bitm-71');

//    echo '<pre>';
//    print_r($link);

    $sql = "INSERT INTO students (name,email,mobile,price) VALUES ('$data[name]', '$data[email]','$data[mobile]','$data[price]')";
    if (mysqli_query($link, $sql)) {
        $message = 'Info saved successfully!!!!!';
        return $message;
    } else {
        die ('Query problem' . mysqli_error($link));
    }
}
public function getAllStudentInfo(){
    $link = mysqli_connect('localhost', 'root', '', 'bitm-71');
    $sql="SELECT * FROM students";
    if(mysqli_query($link,$sql)){
        $queryResult= mysqli_query($link,$sql);
        return $queryResult;
    echo '<pre>';
    print_r($queryResult);
    }
    else  {
        die ('Query problem' . mysqli_error($link));
    }
    }


}