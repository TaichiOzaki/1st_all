{"changed":true,"filter":false,"title":"ruby04.rb","tooltip":"/1st_No.12/ruby04.rb","value":"def double(i)\n result = i * 2\n return result\nend\n\nputs double(100)\n\n\ndef add(a, b)\n result = a + b\n  return result\nend\nputs add(1,2)\n\n#3.\ndef a\n result = 1\n  array = [1, 3, 5, 7, 9]\n   array.each do |value|\n    result = result * value\nend\n return result\nend\nputs a\n\n#4.\ndef max_array(arr)\n  sorted_array_desc = arr.sort.reverse\n  max_number = sorted_array_desc[0]\n  arr.each do |a|\n    if a > max_number\n      max_number = a\n    end\n  end\n  return max_number\nend\n\narr = [1, 3, 5, 7, 9]\nputs max_array(arr)\n\n\n\ndef max_array(arr)\n  sorted_array_desc = arr.sort.reverse\n  max_number = sorted_array_desc[0]\n  arr.each do |a|\n    if a > max_number\n      max_number = a\n    end\n  end\n  return max_number\nend\n\narr = [1, 3, 5, 7, 9]\nputs max_array(arr)\n\n\n\n \n\n","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":28,"column":1},"end":{"row":28,"column":2},"action":"insert","lines":[" "],"id":602}],[{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":["p"],"id":603},{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":["u"]},{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":["t"]},{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":["s"]},{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":[" "]},{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":["a"]},{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":["r"]},{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":["r"]},{"start":{"row":30,"column":1},"end":{"row":31,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":30,"column":1},"end":{"row":31,"column":0},"action":"remove","lines":["",""],"id":604},{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":[" "]},{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":[" "]},{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":["　"]}],[{"start":{"row":30,"column":0},"end":{"row":30,"column":1},"action":"remove","lines":[" "],"id":605},{"start":{"row":29,"column":3},"end":{"row":30,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":27,"column":5},"end":{"row":27,"column":22},"action":"remove","lines":["sorted_array_desc"],"id":606},{"start":{"row":27,"column":5},"end":{"row":27,"column":23},"action":"insert","lines":["array.sort.reverse"]}],[{"start":{"row":30,"column":1},"end":{"row":30,"column":14},"action":"insert","lines":["return result"],"id":607}],[{"start":{"row":30,"column":8},"end":{"row":30,"column":16},"action":"remove","lines":["result 　"],"id":608},{"start":{"row":30,"column":8},"end":{"row":30,"column":9},"action":"insert","lines":["a"]},{"start":{"row":30,"column":9},"end":{"row":30,"column":10},"action":"insert","lines":["r"]},{"start":{"row":30,"column":10},"end":{"row":30,"column":11},"action":"insert","lines":["r"]}],[{"start":{"row":30,"column":0},"end":{"row":30,"column":11},"action":"remove","lines":[" return arr"],"id":609}],[{"start":{"row":29,"column":18},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":610},{"start":{"row":30,"column":0},"end":{"row":30,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":30,"column":3},"end":{"row":30,"column":8},"action":"insert","lines":["puts "],"id":611}],[{"start":{"row":30,"column":8},"end":{"row":30,"column":10},"action":"insert","lines":["[]"],"id":612}],[{"start":{"row":30,"column":9},"end":{"row":30,"column":10},"action":"insert","lines":["0"],"id":613}],[{"start":{"row":30,"column":11},"end":{"row":30,"column":12},"action":"remove","lines":[" "],"id":614},{"start":{"row":30,"column":10},"end":{"row":30,"column":11},"action":"remove","lines":["]"]},{"start":{"row":30,"column":9},"end":{"row":30,"column":10},"action":"remove","lines":["0"]},{"start":{"row":30,"column":8},"end":{"row":30,"column":9},"action":"remove","lines":["["]},{"start":{"row":30,"column":7},"end":{"row":30,"column":8},"action":"remove","lines":[" "]},{"start":{"row":30,"column":6},"end":{"row":30,"column":7},"action":"remove","lines":["s"]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["t"]},{"start":{"row":30,"column":4},"end":{"row":30,"column":5},"action":"remove","lines":["u"]}],[{"start":{"row":30,"column":3},"end":{"row":30,"column":4},"action":"remove","lines":["p"],"id":615}],[{"start":{"row":30,"column":2},"end":{"row":30,"column":3},"action":"remove","lines":[" "],"id":616},{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":[" "]}],[{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"insert","lines":["i"],"id":617},{"start":{"row":30,"column":2},"end":{"row":30,"column":3},"action":"insert","lines":["f"]}],[{"start":{"row":30,"column":3},"end":{"row":30,"column":4},"action":"insert","lines":[" "],"id":618}],[{"start":{"row":35,"column":0},"end":{"row":35,"column":3},"action":"remove","lines":["end"],"id":619}],[{"start":{"row":31,"column":0},"end":{"row":31,"column":1},"action":"insert","lines":["　"],"id":620}],[{"start":{"row":31,"column":1},"end":{"row":31,"column":18},"action":"insert","lines":["return max_number"],"id":621}],[{"start":{"row":30,"column":1},"end":{"row":31,"column":18},"action":"remove","lines":["if ","　return max_number"],"id":622},{"start":{"row":30,"column":1},"end":{"row":31,"column":20},"action":"insert","lines":["if a > max_number","      max_number = a"]}],[{"start":{"row":32,"column":3},"end":{"row":33,"column":0},"action":"insert","lines":["",""],"id":623}],[{"start":{"row":33,"column":0},"end":{"row":33,"column":3},"action":"insert","lines":["end"],"id":624}],[{"start":{"row":36,"column":0},"end":{"row":37,"column":0},"action":"insert","lines":["",""],"id":625},{"start":{"row":37,"column":0},"end":{"row":38,"column":0},"action":"insert","lines":["",""]},{"start":{"row":38,"column":0},"end":{"row":39,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":39,"column":0},"end":{"row":53,"column":29},"action":"insert","lines":["def max_array(arr)","  max_number = arr[0]","","  arr.each do |a|","    if a > max_number","      max_number = a","    end","  end","","  return max_number","end","","# テスト","array = [1, 3, 5, 7, 9]","puts max_array(array) # 出力: 9"],"id":626}],[{"start":{"row":50,"column":0},"end":{"row":51,"column":5},"action":"remove","lines":["","# テスト"],"id":627},{"start":{"row":49,"column":3},"end":{"row":50,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":51,"column":22},"end":{"row":51,"column":29},"action":"remove","lines":["# 出力: 9"],"id":628}],[{"start":{"row":39,"column":0},"end":{"row":52,"column":0},"action":"remove","lines":["def max_array(arr)","  max_number = arr[0]","","  arr.each do |a|","    if a > max_number","      max_number = a","    end","  end","","  return max_number","end","array = [1, 3, 5, 7, 9]","puts max_array(array) ",""],"id":629}],[{"start":{"row":32,"column":2},"end":{"row":32,"column":3},"action":"remove","lines":["d"],"id":630},{"start":{"row":32,"column":1},"end":{"row":32,"column":2},"action":"remove","lines":["n"]},{"start":{"row":32,"column":0},"end":{"row":32,"column":1},"action":"remove","lines":["e"]},{"start":{"row":31,"column":20},"end":{"row":32,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":30,"column":1},"end":{"row":30,"column":18},"action":"remove","lines":["if a > max_number"],"id":631},{"start":{"row":30,"column":0},"end":{"row":30,"column":1},"action":"remove","lines":[" "]},{"start":{"row":29,"column":18},"end":{"row":30,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":[" "],"id":632},{"start":{"row":30,"column":4},"end":{"row":30,"column":5},"action":"remove","lines":[" "]}],[{"start":{"row":28,"column":1},"end":{"row":28,"column":2},"action":"remove","lines":[" "],"id":633}],[{"start":{"row":30,"column":2},"end":{"row":30,"column":3},"action":"remove","lines":[" "],"id":634},{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":[" "]}],[{"start":{"row":29,"column":1},"end":{"row":29,"column":2},"action":"remove","lines":[" "],"id":635},{"start":{"row":29,"column":1},"end":{"row":29,"column":2},"action":"remove","lines":[" "]}],[{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"remove","lines":[" "],"id":636}],[{"start":{"row":36,"column":0},"end":{"row":37,"column":0},"action":"insert","lines":["",""],"id":637},{"start":{"row":37,"column":0},"end":{"row":38,"column":0},"action":"insert","lines":["",""]},{"start":{"row":38,"column":0},"end":{"row":39,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":39,"column":0},"end":{"row":40,"column":0},"action":"remove","lines":["",""],"id":638}],[{"start":{"row":38,"column":0},"end":{"row":39,"column":0},"action":"remove","lines":["",""],"id":639},{"start":{"row":37,"column":0},"end":{"row":38,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":36,"column":0},"end":{"row":36,"column":1},"action":"insert","lines":["d"],"id":640},{"start":{"row":36,"column":1},"end":{"row":36,"column":2},"action":"insert","lines":["e"]},{"start":{"row":36,"column":2},"end":{"row":36,"column":3},"action":"insert","lines":["f"]}],[{"start":{"row":36,"column":0},"end":{"row":36,"column":3},"action":"remove","lines":["def"],"id":641},{"start":{"row":36,"column":0},"end":{"row":38,"column":3},"action":"insert","lines":["def method_name"," ","end"]}],[{"start":{"row":36,"column":4},"end":{"row":36,"column":15},"action":"remove","lines":["method_name"],"id":642},{"start":{"row":36,"column":3},"end":{"row":36,"column":4},"action":"remove","lines":[" "]}],[{"start":{"row":36,"column":3},"end":{"row":36,"column":4},"action":"insert","lines":[" "],"id":643},{"start":{"row":36,"column":4},"end":{"row":36,"column":5},"action":"insert","lines":["m"]},{"start":{"row":36,"column":5},"end":{"row":36,"column":6},"action":"insert","lines":["a"]}],[{"start":{"row":36,"column":6},"end":{"row":36,"column":7},"action":"insert","lines":["c"],"id":644}],[{"start":{"row":36,"column":6},"end":{"row":36,"column":7},"action":"remove","lines":["c"],"id":645}],[{"start":{"row":36,"column":6},"end":{"row":36,"column":7},"action":"insert","lines":["x"],"id":646}],[{"start":{"row":36,"column":7},"end":{"row":36,"column":8},"action":"insert","lines":["_"],"id":647},{"start":{"row":36,"column":8},"end":{"row":36,"column":9},"action":"insert","lines":["a"]}],[{"start":{"row":36,"column":9},"end":{"row":36,"column":10},"action":"insert","lines":["r"],"id":648},{"start":{"row":36,"column":10},"end":{"row":36,"column":11},"action":"insert","lines":["r"]}],[{"start":{"row":36,"column":11},"end":{"row":36,"column":12},"action":"insert","lines":["y"],"id":649}],[{"start":{"row":36,"column":12},"end":{"row":36,"column":14},"action":"insert","lines":["()"],"id":650}],[{"start":{"row":36,"column":13},"end":{"row":36,"column":14},"action":"insert","lines":["a"],"id":651},{"start":{"row":36,"column":14},"end":{"row":36,"column":15},"action":"insert","lines":["r"]},{"start":{"row":36,"column":15},"end":{"row":36,"column":16},"action":"insert","lines":["r"]}],[{"start":{"row":36,"column":17},"end":{"row":37,"column":0},"action":"insert","lines":["",""],"id":652},{"start":{"row":37,"column":0},"end":{"row":37,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":37,"column":1},"end":{"row":37,"column":2},"action":"insert","lines":["p"],"id":653}],[{"start":{"row":37,"column":2},"end":{"row":37,"column":3},"action":"insert","lines":[" "],"id":654},{"start":{"row":37,"column":3},"end":{"row":37,"column":4},"action":"insert","lines":["a"]},{"start":{"row":37,"column":4},"end":{"row":37,"column":5},"action":"insert","lines":["r"]},{"start":{"row":37,"column":5},"end":{"row":37,"column":6},"action":"insert","lines":["r"]}],[{"start":{"row":37,"column":6},"end":{"row":37,"column":7},"action":"insert","lines":["."],"id":655},{"start":{"row":37,"column":7},"end":{"row":37,"column":8},"action":"insert","lines":["s"]},{"start":{"row":37,"column":8},"end":{"row":37,"column":9},"action":"insert","lines":["o"]},{"start":{"row":37,"column":9},"end":{"row":37,"column":10},"action":"insert","lines":["r"]},{"start":{"row":37,"column":10},"end":{"row":37,"column":11},"action":"insert","lines":["t"]}],[{"start":{"row":37,"column":11},"end":{"row":38,"column":0},"action":"insert","lines":["",""],"id":656},{"start":{"row":38,"column":0},"end":{"row":38,"column":1},"action":"insert","lines":[" "]},{"start":{"row":38,"column":1},"end":{"row":39,"column":0},"action":"insert","lines":["",""]},{"start":{"row":39,"column":0},"end":{"row":39,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":39,"column":1},"end":{"row":39,"column":2},"action":"insert","lines":["a"],"id":657},{"start":{"row":39,"column":2},"end":{"row":39,"column":3},"action":"insert","lines":["r"]},{"start":{"row":39,"column":3},"end":{"row":39,"column":4},"action":"insert","lines":["r"]},{"start":{"row":39,"column":4},"end":{"row":39,"column":5},"action":"insert","lines":["a"]},{"start":{"row":39,"column":5},"end":{"row":39,"column":6},"action":"insert","lines":["y"]}],[{"start":{"row":39,"column":6},"end":{"row":39,"column":7},"action":"insert","lines":["_"],"id":658},{"start":{"row":39,"column":7},"end":{"row":39,"column":8},"action":"insert","lines":["o"]},{"start":{"row":39,"column":8},"end":{"row":39,"column":9},"action":"insert","lines":["u"]},{"start":{"row":39,"column":9},"end":{"row":39,"column":10},"action":"insert","lines":["t"]}],[{"start":{"row":39,"column":10},"end":{"row":39,"column":11},"action":"insert","lines":["="],"id":659}],[{"start":{"row":39,"column":11},"end":{"row":39,"column":13},"action":"insert","lines":["[]"],"id":660}],[{"start":{"row":39,"column":12},"end":{"row":39,"column":13},"action":"insert","lines":["1"],"id":661},{"start":{"row":39,"column":13},"end":{"row":39,"column":14},"action":"insert","lines":["."]}],[{"start":{"row":39,"column":13},"end":{"row":39,"column":14},"action":"remove","lines":["."],"id":662}],[{"start":{"row":39,"column":13},"end":{"row":39,"column":14},"action":"insert","lines":[","],"id":663},{"start":{"row":39,"column":14},"end":{"row":39,"column":15},"action":"insert","lines":["3"]},{"start":{"row":39,"column":15},"end":{"row":39,"column":16},"action":"insert","lines":[","]},{"start":{"row":39,"column":16},"end":{"row":39,"column":17},"action":"insert","lines":["5"]}],[{"start":{"row":39,"column":17},"end":{"row":39,"column":18},"action":"insert","lines":[","],"id":664},{"start":{"row":39,"column":18},"end":{"row":39,"column":19},"action":"insert","lines":["7"]},{"start":{"row":39,"column":19},"end":{"row":39,"column":20},"action":"insert","lines":[","]},{"start":{"row":39,"column":20},"end":{"row":39,"column":21},"action":"insert","lines":["9"]}],[{"start":{"row":39,"column":22},"end":{"row":40,"column":0},"action":"insert","lines":["",""],"id":665},{"start":{"row":40,"column":0},"end":{"row":40,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":38,"column":0},"end":{"row":38,"column":1},"action":"remove","lines":[" "],"id":666},{"start":{"row":37,"column":11},"end":{"row":38,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":37,"column":11},"end":{"row":38,"column":0},"action":"insert","lines":["",""],"id":667},{"start":{"row":38,"column":0},"end":{"row":38,"column":1},"action":"insert","lines":[" "]},{"start":{"row":38,"column":1},"end":{"row":39,"column":0},"action":"insert","lines":["",""]},{"start":{"row":39,"column":0},"end":{"row":39,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":39,"column":0},"end":{"row":39,"column":1},"action":"remove","lines":[" "],"id":668}],[{"start":{"row":39,"column":0},"end":{"row":39,"column":1},"action":"insert","lines":["e"],"id":669},{"start":{"row":39,"column":1},"end":{"row":39,"column":2},"action":"insert","lines":["n"]},{"start":{"row":39,"column":2},"end":{"row":39,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":38,"column":0},"end":{"row":38,"column":1},"action":"remove","lines":[" "],"id":670},{"start":{"row":37,"column":11},"end":{"row":38,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":42,"column":0},"end":{"row":42,"column":3},"action":"remove","lines":["end"],"id":671}],[{"start":{"row":40,"column":1},"end":{"row":40,"column":15},"action":"insert","lines":[" max_arry(arr)"],"id":672}],[{"start":{"row":40,"column":1},"end":{"row":40,"column":2},"action":"remove","lines":[" "],"id":673}],[{"start":{"row":31,"column":3},"end":{"row":32,"column":0},"action":"insert","lines":["",""],"id":674}],[{"start":{"row":32,"column":0},"end":{"row":32,"column":6},"action":"insert","lines":["return"],"id":675}],[{"start":{"row":32,"column":0},"end":{"row":32,"column":1},"action":"insert","lines":[" "],"id":676}],[{"start":{"row":32,"column":7},"end":{"row":33,"column":0},"action":"insert","lines":["",""],"id":677},{"start":{"row":33,"column":0},"end":{"row":33,"column":1},"action":"insert","lines":[" "]},{"start":{"row":33,"column":1},"end":{"row":33,"column":2},"action":"insert","lines":["e"]}],[{"start":{"row":33,"column":2},"end":{"row":33,"column":3},"action":"insert","lines":["n"],"id":678},{"start":{"row":33,"column":3},"end":{"row":33,"column":4},"action":"insert","lines":["d"]},{"start":{"row":33,"column":0},"end":{"row":33,"column":1},"action":"remove","lines":[" "]}],[{"start":{"row":32,"column":7},"end":{"row":32,"column":8},"action":"insert","lines":[" "],"id":679}],[{"start":{"row":32,"column":8},"end":{"row":32,"column":18},"action":"insert","lines":["max_number"],"id":680}],[{"start":{"row":38,"column":0},"end":{"row":42,"column":14},"action":"remove","lines":["def max_arry(arr)"," p arr.sort","end"," array_out=[1,3,5,7,9]"," max_arry(arr)"],"id":681}],[{"start":{"row":30,"column":15},"end":{"row":30,"column":17},"action":"insert","lines":["[]"],"id":682}],[{"start":{"row":30,"column":16},"end":{"row":30,"column":17},"action":"insert","lines":["0"],"id":683}],[{"start":{"row":30,"column":1},"end":{"row":30,"column":2},"action":"insert","lines":["p"],"id":684},{"start":{"row":30,"column":2},"end":{"row":30,"column":3},"action":"insert","lines":["u"]},{"start":{"row":30,"column":3},"end":{"row":30,"column":4},"action":"insert","lines":["t"]}],[{"start":{"row":30,"column":4},"end":{"row":30,"column":5},"action":"insert","lines":[" "],"id":685}],[{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["m"],"id":686},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["a"]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["x"]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["_"]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["n"]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["u"]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["m"]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["b"]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["e"]}],[{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["r"],"id":687},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":[" "]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["="]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":[" "]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["a"]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["["]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["0"]},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["]"]}],[{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"insert","lines":["s"],"id":688},{"start":{"row":30,"column":6},"end":{"row":30,"column":7},"action":"insert","lines":["a"]}],[{"start":{"row":30,"column":6},"end":{"row":30,"column":7},"action":"remove","lines":["a"],"id":689},{"start":{"row":30,"column":5},"end":{"row":30,"column":6},"action":"remove","lines":["s"]}],[{"start":{"row":30,"column":5},"end":{"row":30,"column":7},"action":"insert","lines":["\"\""],"id":690}],[{"start":{"row":30,"column":6},"end":{"row":30,"column":7},"action":"insert","lines":["s"],"id":691},{"start":{"row":30,"column":7},"end":{"row":30,"column":8},"action":"insert","lines":["a"]}],[{"start":{"row":30,"column":7},"end":{"row":30,"column":8},"action":"remove","lines":["a"],"id":692},{"start":{"row":30,"column":6},"end":{"row":30,"column":7},"action":"remove","lines":["s"]}],[{"start":{"row":30,"column":6},"end":{"row":30,"column":10},"action":"insert","lines":["最大値は"],"id":693}],[{"start":{"row":30,"column":11},"end":{"row":30,"column":12},"action":"insert","lines":["+"],"id":694},{"start":{"row":30,"column":12},"end":{"row":30,"column":13},"action":"insert","lines":["a"]}],[{"start":{"row":30,"column":12},"end":{"row":30,"column":13},"action":"remove","lines":["a"],"id":695}],[{"start":{"row":30,"column":12},"end":{"row":30,"column":13},"action":"insert","lines":["a"],"id":696}],[{"start":{"row":30,"column":12},"end":{"row":30,"column":13},"action":"remove","lines":["a"],"id":697}],[{"start":{"row":30,"column":12},"end":{"row":30,"column":13},"action":"insert","lines":[" "],"id":698},{"start":{"row":30,"column":13},"end":{"row":30,"column":14},"action":"insert","lines":["a"]}],[{"start":{"row":30,"column":3},"end":{"row":30,"column":14},"action":"remove","lines":["t \"最大値は\"+ a"],"id":699}],[{"start":{"row":26,"column":0},"end":{"row":35,"column":19},"action":"remove","lines":["def max_array(arr)"," arr.array.sort.reverse"," max_number = arr[0]"," arr.each do |a|"," pu","end"," return max_number","end"," arr = [1, 3, 5, 7, 9]","puts max_array(arr)"],"id":700},{"start":{"row":26,"column":0},"end":{"row":38,"column":19},"action":"insert","lines":["def max_array(arr)","  sorted_array_desc = arr.sort.reverse","  max_number = sorted_array_desc[0]","  arr.each do |a|","    if a > max_number","      max_number = a","    end","  end","  return max_number","end","","arr = [1, 3, 5, 7, 9]","puts max_array(arr)"]}],[{"start":{"row":25,"column":3},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":701},{"start":{"row":26,"column":0},"end":{"row":27,"column":0},"action":"insert","lines":["",""]},{"start":{"row":27,"column":0},"end":{"row":28,"column":0},"action":"insert","lines":["",""]},{"start":{"row":28,"column":0},"end":{"row":29,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":26,"column":0},"end":{"row":38,"column":19},"action":"insert","lines":["def max_array(arr)","  sorted_array_desc = arr.sort.reverse","  max_number = sorted_array_desc[0]","  arr.each do |a|","    if a > max_number","      max_number = a","    end","  end","  return max_number","end","","arr = [1, 3, 5, 7, 9]","puts max_array(arr)"],"id":702}]]},"ace":{"folds":[],"scrolltop":380,"scrollleft":0,"selection":{"start":{"row":43,"column":0},"end":{"row":54,"column":19},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":26,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1690896464867}