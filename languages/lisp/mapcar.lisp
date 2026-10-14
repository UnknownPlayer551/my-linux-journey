(let ((x '(17 13 16 19)))
    (setf x (mapcar #'(lambda (a) (* a 17)) x))
    (do ((i 0 (+ 1 i)))
        ((>= i (list-length x)) nil)

        (format t " [~A] " (nth i x))))
(format t "~%")
