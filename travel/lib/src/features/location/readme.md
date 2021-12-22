# Locations

HomeLocation
  home/
  home/channels
  home/explore
  home/settings

home > playlist > video-details
  Examples:
    playlist/:playlistId
    playlist/:playlistId/:videoId
    playlist/:playlistId/:videoId
    playlist/:videoId
  PlaylistLocation
    ...HomeLocation
    if contains playlist
      PlaylistScreen
    ...VideoLocation

home/channels > channel-details > playlist > video-details () > video-details #
  Examples:
    channel-details
    channel-details/:playlistId
    channel-details/:playlistId/:videoId
    channel-details/:playlistId/:videoId
    channel-details/:playlistId/:videoId
    :playlistId
    :playlistId/:videoId
  ChannelDetailsLocation
    ...HomeLocation
    if contains playlist
      ChannelDetailsScreen
    ...PlaylistLocation

home/settings > profile
  Examples:
    profile
  ProfileLocation
    ...HomeLocation
    ProfileScreen

home/settings > Watched
  Examples:
    watched
    watched:/videoId
  ProfileLocation
    ...HomeLocation
    WatchedScreen
    ...VideoLocation

home/settings > Saved
  Examples:
    saved
    saved:/videoId
  ProfileLocation
    ...HomeLocation
    SavedScreen
    ...VideoLoscation

home/settings > Transaction
  Examples:
    transaction
  TransactionLocation
    ...HomeLocation
    TransactionScreen

home/settings > AppSettings
  Examples:
    transaction
  AppSettingsLocation
    ...HomeLocation
    AppSettingsScreen

home/settings > ChangePassword
  Examples:
    transaction
  ChangePasswordLocation
    ...HomeLocation
    ChangePasswordScreen

home/settings > Support
  Examples:
    transaction
  SupportLocation
    ...HomeLocation
    SupportScreen

home > search > video-details
  Examples:
    search
    search/:key
    search/:videoId
    search/:videoId
  SearchLocation
    ...HomeLocation(/???)
    SearchScreen
    ...VideoLocation

Video
  Example
    :videoId
    :videoId/comment
    :videoId/buy-ticket
    :videoId/buy-ticket/:methodId (paypal)
  VideoLocation
    VideoScreen
    $CommentScreen
    BuyTicketScreen
    Pay
