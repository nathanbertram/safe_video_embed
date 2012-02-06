require 'action_view/helpers/safe_video_embed'

class ActionView::Base
  include SafeVideoEmbed
end
