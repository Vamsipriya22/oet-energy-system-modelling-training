min

obj:

+3 x0
+4 x1


s.t.

c0:
+1 x0
>= +50

c1:
+1 x1
>= +100
c2:
+1 x0
<= +300

c3:
+1 x1
<= +400
c4:
+1 x0
+1 x1
= +500


bounds

-inf <= x0 <= +inf
-inf <= x1 <= +inf
end
