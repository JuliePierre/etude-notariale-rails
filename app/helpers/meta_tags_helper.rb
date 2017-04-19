module MetaTagsHelper
  def meta_title
    content_for?(:meta_title) ? content_for(:meta_title) : 'Office Notarial Perraut - Pirioux - Mével'
  end

  def meta_description
    content_for?(:meta_description) ? content_for(:meta_description) : 'Office Notarial Perraut - Pirioux - Mével'
  end

  def meta_image
    content_for?(:meta_image) ? content_for(:meta_image) : 'https://unsplash.com/?photo=P3pI6xzovu0'
  end
end
