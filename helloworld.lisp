(defun helloworld()
 (format t "welcome to the hello world!"))

(defun getlistcnt(pass_list)
 (if pass_list
  (+ 1 (getlistcnt (cdr pass_list)))
  0))

(defun get_listcnt()
(getlistcnt '(Welcome to the hello world!))
)
