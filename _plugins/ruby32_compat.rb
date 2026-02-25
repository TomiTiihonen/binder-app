# Ruby 3.2+ removed String#tainted? (it was a no-op since 3.0).
# Liquid 4.x still calls it, so we patch it back as always-false.
class String
  def tainted?
    false
  end
end
