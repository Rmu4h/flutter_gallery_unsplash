import 'package:equatable/equatable.dart';

class Post extends Equatable {
  const Post({
    required this.id,
    required this.altDescription,
    required this.urls,
    required this.user,
  });

  final String id;
  final String altDescription;
  final Map urls;
  final Map user; // get name in obj

  @override
  List get props => [
    id,
    altDescription,
    urls,
    user,
  ];
}

var data =
{
  "id":"kN0hVCWMNro",
  "created_at":"2023-03-05T19:14:48Z",
  "updated_at":"2023-03-07T08:24:01Z",
  "promoted_at":"2023-03-07T08:24:01Z",
  "width":4410,
  "height":6608,
  "color":"#a6c0c0",
  "blur_hash":"LFE3I}_NE29tH=9FIotRENWBae%L",
  "description":null,
  "alt_description":"a vase filled with lots of white and pink flowers",
"urls":{"raw":"https://images.unsplash.com/photo-1678043638072-729b899060a0?ixid=MnwzNDQ1M3wwfDF8YWxsfDF8fHx8fHwyfHwxNjc4MTc5MjU0\u0026ixlib=rb-4.0.3",
    "full":"https://images.unsplash.com/photo-1678043638072-729b899060a0?crop=entropy\u0026cs=tinysrgb\u0026fm=jpg\u0026ixid=MnwzNDQ1M3wwfDF8YWxsfDF8fHx8fHwyfHwxNjc4MTc5MjU0\u0026ixlib=rb-4.0.3\u0026q=80",
    "regular":"https://images.unsplash.com/photo-1678043638072-729b899060a0?crop=entropy\u0026cs=tinysrgb\u0026fit=max\u0026fm=jpg\u0026ixid=MnwzNDQ1M3wwfDF8YWxsfDF8fHx8fHwyfHwxNjc4MTc5MjU0\u0026ixlib=rb-4.0.3\u0026q=80\u0026w=1080",
    "small":"https://images.unsplash.com/photo-1678043638072-729b899060a0?crop=entropy\u0026cs=tinysrgb\u0026fit=max\u0026fm=jpg\u0026ixid=MnwzNDQ1M3wwfDF8YWxsfDF8fHx8fHwyfHwxNjc4MTc5MjU0\u0026ixlib=rb-4.0.3\u0026q=80\u0026w=400",
    "thumb":"https://images.unsplash.com/photo-1678043638072-729b899060a0?crop=entropy\u0026cs=tinysrgb\u0026fit=max\u0026fm=jpg\u0026ixid=MnwzNDQ1M3wwfDF8YWxsfDF8fHx8fHwyfHwxNjc4MTc5MjU0\u0026ixlib=rb-4.0.3\u0026q=80\u0026w=200",
    "small_s3":"https://s3.us-west-2.amazonaws.com/images.unsplash.com/small/photo-1678043638072-729b899060a0"},
"links":{"self":"https://api.unsplash.com/photos/kN0hVCWMNro",
    "html":"https://unsplash.com/photos/kN0hVCWMNro",
    "download":"https://unsplash.com/photos/kN0hVCWMNro/download?ixid=MnwzNDQ1M3wwfDF8YWxsfDF8fHx8fHwyfHwxNjc4MTc5MjU0",
    "download_location":"https://api.unsplash.com/photos/kN0hVCWMNro/download?ixid=MnwzNDQ1M3wwfDF8YWxsfDF8fHx8fHwyfHwxNjc4MTc5MjU0"
},
    "likes":6,
    "liked_by_user":false,
    "current_user_collections":[],
    "sponsorship":null,
    "topic_submissions":{},
    "user":{
      "id":"5fTGJB0n4WM",
      "updated_at":"2023-03-07T08:34:38Z",
      "username":"anitaaustvika",
      "name":"Anita Austvika",
      "first_name":"Anita",
      "last_name":"Austvika",
      "twitter_username":null,
      "portfolio_url":"https://www.instagram.com/rareflower_photography/",
      "bio":"Photographer",
      "location":"Latvia",
      "links":{
        "self":"https://api.unsplash.com/users/anitaaustvika",
        "html":"https://unsplash.com/@anitaaustvika",
        "photos":"https://api.unsplash.com/users/anitaaustvika/photos",
        "likes":"https://api.unsplash.com/users/anitaaustvika/likes",
        "portfolio":"https://api.unsplash.com/users/anitaaustvika/portfolio",
        "following":"https://api.unsplash.com/users/anitaaustvika/following",
        "followers":"https://api.unsplash.com/users/anitaaustvika/followers"
      },
        "profile_image":{
          "small":"https://images.unsplash.com/profile-fb-1667059013-dcd9c03ca00b.jpg?ixlib=rb-4.0.3\u0026crop=faces\u0026fit=crop\u0026w=32\u0026h=32",
          "medium":"https://images.unsplash.com/profile-fb-1667059013-dcd9c03ca00b.jpg?ixlib=rb-4.0.3\u0026crop=faces\u0026fit=crop\u0026w=64\u0026h=64",
          "large":"https://images.unsplash.com/profile-fb-1667059013-dcd9c03ca00b.jpg?ixlib=rb-4.0.3\u0026crop=faces\u0026fit=crop\u0026w=128\u0026h=128"
        },
          "instagram_username":"rareflower_photography",
          "total_collections":0,
          "total_likes":8,
          "total_photos":2921,
          "accepted_tos":true,
          "for_hire":false,
          "social":{
            "instagram_username":"rareflower_photography",
            "portfolio_url":"https://www.instagram.com/rareflower_photography/",
            "twitter_username":null,
            "paypal_email":null
          }
      }
};