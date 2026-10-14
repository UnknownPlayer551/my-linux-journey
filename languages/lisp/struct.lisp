(defstruct pair
    x y)

(let ((data (make-pair)))
    (setf (pair-x data) 17)
    (setf (pair-y data) 19)
    (format t "Res: ~A~%" (* (pair-y data) (pair-x data))))
