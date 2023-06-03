(use '[clojure.java.io :as io])

(defn -main
  []
  (let [number (-> "number.txt" io/file slurp Integer.)]
    (-> (* number 2) str (.write (io/writer "number.txt")))))
