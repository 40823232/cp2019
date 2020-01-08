導入 “ dart：html”；

lbtokg（num lb）{
回報磅* 0.4536 ;
}

千克磅（num kg）{
返回公斤* 2.2046 ;
}

主要（）{
    
    InputElement weightInput =  querySelector（“ #weight”）;
    querySelector（“ #submit”）.onClick。聽（（e）= >  轉換（weightInput.value））;
}

轉換（字符串數據）{
  詮釋 len個;  
  var type;  
  var number;
  
  LabelElement輸出=  querySelector（“ #output”）;
  
  len = data.length;  
  類型=數據[len - 2 ];
  數字=數據。子串（0，len - 2）;
  
  number =  int。解析（數字）；
  if（type ==  “ L”  || type ==  “ l”）{
     output.innerHtml =  “ $ 數字 LB = $ { lbtokg（數字）.toStringAsFixed（4） } KG” ;
  } else  if（（（type ==  “ K”  || type ==  “ k”））{
     output.innerHtml =  “ $ 數字 KG = $ { kgtolb（數字）.toStringAsFixed（4） } LB” ;
  } 其他 {
     output.innerHtml =  “請輸入數字加上LB或KG！” ;
  }
} 