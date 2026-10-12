.class public Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/UserEntityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field adContainer:Landroid/widget/RelativeLayout;

.field adTempImage:Landroid/widget/ImageView;

.field bodyimage:Landroid/widget/ImageView;

.field categoryTxt:Landroid/widget/TextView;

.field comment:Landroid/view/View;

.field commentsCounts:Landroid/widget/TextView;

.field date:Landroid/widget/TextView;

.field desc:Landroid/widget/TextView;

.field favButton:Landroid/widget/Button;

.field frameFragment:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field frameFragmentLayout:Landroid/widget/RelativeLayout;

.field like:Landroid/widget/LinearLayout;

.field likeCounts:Landroid/widget/TextView;

.field likeImage:Landroid/widget/ImageView;

.field readingTimeTv:Landroid/widget/TextView;

.field share:Landroid/view/View;

.field shareCounts:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/moslay/adapter/UserEntityAdapter;

.field title:Landroid/widget/TextView;

.field videoPlayImg:Landroid/widget/ImageView;

.field viewsCount:Landroid/widget/TextView;

.field youtubeThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

.field youtubeThumbnailRL:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserEntityAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder$1;-><init>(Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;Lcom/moslay/adapter/UserEntityAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/moslay/R$id;->news_newsTitle:I

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
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lcom/moslay/R$id;->ad_default:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p1, Lcom/moslay/R$id;->news_like:I

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
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->like:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget p1, Lcom/moslay/R$id;->news_like_image:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget p1, Lcom/moslay/R$id;->news_share:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->share:Landroid/view/View;

    .line 61
    .line 62
    sget p1, Lcom/moslay/R$id;->ads_Container:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    sget p1, Lcom/moslay/R$id;->news_dateText:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->date:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p1, Lcom/moslay/R$id;->txtview_min_reading:I

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->readingTimeTv:Landroid/widget/TextView;

    .line 91
    .line 92
    sget p1, Lcom/moslay/R$id;->news_comment:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->comment:Landroid/view/View;

    .line 99
    .line 100
    sget p1, Lcom/moslay/R$id;->news_newsBodyImageView:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget p1, Lcom/moslay/R$id;->news_likes_count_text:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeCounts:Landroid/widget/TextView;

    .line 119
    .line 120
    sget p1, Lcom/moslay/R$id;->news_comment_count_text:I

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->commentsCounts:Landroid/widget/TextView;

    .line 129
    .line 130
    sget p1, Lcom/moslay/R$id;->news_share_count_text:I

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->shareCounts:Landroid/widget/TextView;

    .line 139
    .line 140
    sget p1, Lcom/moslay/R$id;->news_views_count:I

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->viewsCount:Landroid/widget/TextView;

    .line 149
    .line 150
    sget p1, Lcom/moslay/R$id;->frame_fragment_layout:I

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    sget p1, Lcom/moslay/R$id;->youtube_thumbnail_RL:I

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    sget p1, Lcom/moslay/R$id;->frame_fragment:I

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->frameFragment:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 179
    .line 180
    sget p1, Lcom/moslay/R$id;->youtube_thumbnail:I

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->youtubeThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 189
    .line 190
    sget p1, Lcom/moslay/R$id;->video_play_img:I

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/ImageView;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->videoPlayImg:Landroid/widget/ImageView;

    .line 199
    .line 200
    sget p1, Lcom/moslay/R$id;->category_txt:I

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 209
    .line 210
    sget p1, Lcom/moslay/R$id;->fav_button:I

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/Button;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 219
    .line 220
    sget p1, Lcom/moslay/R$id;->txtview_news_details:I

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    .line 229
    .line 230
    return-void
.end method
