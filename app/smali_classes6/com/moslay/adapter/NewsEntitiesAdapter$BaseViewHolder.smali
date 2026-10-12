.class public Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/NewsEntitiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseViewHolder"
.end annotation


# instance fields
.field adContainer:Landroid/widget/RelativeLayout;

.field adContainerWithTempImage:Landroid/widget/RelativeLayout;

.field adTempImage:Landroid/widget/ImageView;

.field answeredQuesImage:Landroid/widget/ImageView;

.field public bodyimage:Landroid/widget/ImageView;

.field public categoryTxt:Landroid/widget/TextView;

.field comment:Landroid/widget/LinearLayout;

.field commentsCounts:Landroid/widget/TextView;

.field date:Landroid/widget/TextView;

.field details:Landroid/widget/TextView;

.field favButton:Landroid/widget/Button;

.field frameFragment:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field frameFragmentLayout:Landroid/widget/RelativeLayout;

.field like:Landroid/widget/LinearLayout;

.field likeCounts:Landroid/widget/TextView;

.field public likeImage:Landroid/widget/ImageView;

.field public likeProgress:Landroid/widget/ProgressBar;

.field public newsTitle:Landroid/widget/TextView;

.field readingTimesTxtView:Landroid/widget/TextView;

.field share:Landroid/widget/LinearLayout;

.field shareCounts:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

.field title:Landroid/widget/TextView;

.field videoPlayImg:Landroid/widget/ImageView;

.field viewsCount:Landroid/widget/TextView;

.field viewsCountLayout:Landroid/widget/LinearLayout;

.field viewsCountLayout2:Landroid/widget/LinearLayout;

.field youtubeThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

.field youtubeThumbnailRL:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/NewsEntitiesAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder$1;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;Lcom/moslay/adapter/NewsEntitiesAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/moslay/R$id;->news_likes_count_text:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeCounts:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lcom/moslay/R$id;->news_views_count:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->viewsCount:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p1, Lcom/moslay/R$id;->views_count_layout:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->viewsCountLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget p1, Lcom/moslay/R$id;->views_count_layout2:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->viewsCountLayout2:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget p1, Lcom/moslay/R$id;->news_comment_count_text:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->commentsCounts:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p1, Lcom/moslay/R$id;->txtview_min_reading:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->readingTimesTxtView:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p1, Lcom/moslay/R$id;->news_share_count_text:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->shareCounts:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p1, Lcom/moslay/R$id;->news_newsTitle:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->title:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p1, Lcom/moslay/R$id;->txtview_news_details:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->details:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p1, Lcom/moslay/R$id;->news_newsApprevText:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->newsTitle:Landroid/widget/TextView;

    .line 113
    .line 114
    sget p1, Lcom/moslay/R$id;->ad_default:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget p1, Lcom/moslay/R$id;->news_like:I

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->like:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    sget p1, Lcom/moslay/R$id;->news_like_image:I

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget p1, Lcom/moslay/R$id;->ads_Container:I

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    sget p1, Lcom/moslay/R$id;->adsContainerWithDefualtAdImage:I

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adContainerWithTempImage:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    sget p1, Lcom/moslay/R$id;->news_dateText:I

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->date:Landroid/widget/TextView;

    .line 173
    .line 174
    sget p1, Lcom/moslay/R$id;->news_share:I

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->share:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    sget p1, Lcom/moslay/R$id;->news_comment:I

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    sget p1, Lcom/moslay/R$id;->news_newsBodyImageView:I

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 203
    .line 204
    sget p1, Lcom/moslay/R$id;->like_loading:I

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/ProgressBar;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 213
    .line 214
    sget p1, Lcom/moslay/R$id;->frame_fragment_layout:I

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    sget p1, Lcom/moslay/R$id;->youtube_thumbnail_RL:I

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    sget p1, Lcom/moslay/R$id;->frame_fragment:I

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->frameFragment:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 243
    .line 244
    sget p1, Lcom/moslay/R$id;->youtube_thumbnail:I

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 251
    .line 252
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->youtubeThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 253
    .line 254
    sget p1, Lcom/moslay/R$id;->video_play_img:I

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/widget/ImageView;

    .line 261
    .line 262
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->videoPlayImg:Landroid/widget/ImageView;

    .line 263
    .line 264
    sget p1, Lcom/moslay/R$id;->category_txt:I

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 273
    .line 274
    sget p1, Lcom/moslay/R$id;->fav_button:I

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/Button;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->favButton:Landroid/widget/Button;

    .line 283
    .line 284
    sget p1, Lcom/moslay/R$id;->answeredQuesImage:I

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/ImageView;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->answeredQuesImage:Landroid/widget/ImageView;

    .line 293
    .line 294
    return-void
.end method
