(defun get_listlen(list)
 (if list
  (1+ (get_listlen(cdr list)))
  0))

(get_listlen '(please compute the length of this sentence))

(defun helloworld () (format t "Welcome to hello world!"))
