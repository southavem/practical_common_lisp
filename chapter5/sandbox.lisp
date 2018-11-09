(defun verbose-sum (x y)
  "メッセージを表示したあと、2つの数字を足す"
  (format t "Summing ~d and ~d.~%" x y)
  (+ x y))
