module ActionView
  module Helpers
    module SafeVideoEmbed
      def safe_video_embed(embed_code, opts = {})
        video_width = opts[:width] || '560'
        video_height = opts[:height] || '349'

        if embed_code[/player\.vimeo\.com\/video\/([^\/\?]*)/] || embed_code[/vimeo\.com\/(\d+)/]
          vimeo_id = $1
          return "<iframe src=\"http://player.vimeo.com/video/#{vimeo_id}?title=0&amp;byline=0&amp;portrait=0&amp;autoplay=0\" width=\"#{video_width}\" height=\"#{video_height}\" frameborder=\"0\"></iframe>".html_safe
        else
          if embed_code[/youtu\.be\/([^\?]*)/]
            youtube_id = $1
          else
            # Regex from # http://stackoverflow.com/questions/3452546/javascript-regex-how-to-get-youtube-video-id-from-url/4811367#4811367
            embed_code[/^.*((v\/)|(embed\/)|(watch\?))\??v?=?([^\&\?]*).*/]
            youtube_id = $5
          end

          return "<iframe width=\"#{video_width}\" height=\"#{video_height}\" src=\"http://www.youtube.com/embed/#{youtube_id}\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe>".html_safe
        end
      end
      
    end
  end
end