function Meta(m)
  m.title = nil
  m.author = nil
  m.date = nil
  return m
end

function Header(el)
  if el.level == 1 and el.content[1].text == "Mappeeksamen" then
    return {}
  end
  return el
end