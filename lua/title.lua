function RawInline (raw)
  if raw.format:match 'html' and raw.text == '<?title?>'then
    return tostring(title)
  end
end
