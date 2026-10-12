.class public Lcom/moslay/adapter/SurveyAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/SurveyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field allSurveys:Landroid/widget/TextView;

.field commentCount:Landroid/widget/TextView;

.field commentLayout:Landroid/widget/LinearLayout;

.field daysLeft:Landroid/widget/TextView;

.field desTxt:Landroid/widget/TextView;

.field document_txt:Landroid/widget/TextView;

.field frameLayout:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field frame_fragment_layout:Landroid/widget/RelativeLayout;

.field newsLike:Landroid/widget/LinearLayout;

.field serveyDocumentCard:Landroidx/cardview/widget/CardView;

.field serveyHeader:Landroid/widget/LinearLayout;

.field servey_layout:Landroid/widget/RelativeLayout;

.field shareCount:Landroid/widget/TextView;

.field shareLayout:Landroid/widget/LinearLayout;

.field surveyImage:Lcom/makeramen/roundedimageview/RoundedImageView;

.field surveysRecView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/moslay/adapter/SurveyAdapter;

.field title:Landroid/widget/TextView;

.field videoPlayImg:Landroid/widget/ImageView;

.field voteTxt:Landroid/widget/TextView;

.field youTubeThumbnailView:Landroidx/appcompat/widget/AppCompatImageView;

.field youtube_thumbnail_RL:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/SurveyAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/SurveyAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->servey_layout:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->servey_layout:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget p1, Lcom/moslay/R$id;->frame_fragment_layout:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->frame_fragment_layout:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    sget p1, Lcom/moslay/R$id;->video_play_img:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->videoPlayImg:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lcom/moslay/R$id;->youtube_thumbnail_RL:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->youtube_thumbnail_RL:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    sget p1, Lcom/moslay/R$id;->servey_document_card:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->serveyDocumentCard:Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    sget p1, Lcom/moslay/R$id;->des_txt:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->desTxt:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/moslay/R$id;->document_txt:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->document_txt:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/moslay/R$id;->title_txt:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/moslay/R$id;->servey_img:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveyImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 95
    .line 96
    sget p1, Lcom/moslay/R$id;->days_left_txt:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->daysLeft:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lcom/moslay/R$id;->recycler_view_votes:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveysRecView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    sget p1, Lcom/moslay/R$id;->share_count_text:I

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->shareCount:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p1, Lcom/moslay/R$id;->survey_share:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    sget p1, Lcom/moslay/R$id;->comment_count_text:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->commentCount:Landroid/widget/TextView;

    .line 145
    .line 146
    sget p1, Lcom/moslay/R$id;->survey_comment:I

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->commentLayout:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    sget p1, Lcom/moslay/R$id;->vote_txt:I

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->voteTxt:Landroid/widget/TextView;

    .line 165
    .line 166
    sget p1, Lcom/moslay/R$id;->all_surveys:I

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->allSurveys:Landroid/widget/TextView;

    .line 175
    .line 176
    sget p1, Lcom/moslay/R$id;->servey_header:I

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->serveyHeader:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    sget p1, Lcom/moslay/R$id;->news_like:I

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->newsLike:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    sget p1, Lcom/moslay/R$id;->frame_fragment:I

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->frameLayout:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 205
    .line 206
    sget p1, Lcom/moslay/R$id;->youtube_thumbnail:I

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->youTubeThumbnailView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 215
    .line 216
    return-void
.end method
