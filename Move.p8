function move_actors (a, p)
  if (btnp(btns.w, p) and a.y < 5) then
   a.y -= 1
   a.face = face.up
  end

  if (btnp(btns.a, p) and a.x > 5) then
   a.x -= 1
   a.face = face.left
  end

  if (btn(btns.s, p) and a.y < 127-5) then
   a.y += 1
   a.face = face.down
  end

  if (btnp(btns.d, p) and a.x < 127-5) then
   a.x += 1
   a.face = face.right
  end

 end