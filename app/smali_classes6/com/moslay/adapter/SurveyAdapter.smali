.class public Lcom/moslay/adapter/SurveyAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;,
        Lcom/moslay/adapter/SurveyAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final context:Landroidx/fragment/app/FragmentActivity;

.field private final listener:Lcom/moslay/interfaces/VoteListener;

.field private final loadMoreListener:Lcom/moslay/interfaces/CallbackInterface;

.field private onSurveyEventListener:Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;

.field private final questions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/QuestionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private voteAdapter:Lcom/moslay/adapter/VoteAdapter;

.field public youTubeVideoControl:Lcom/google/android/youtube/player/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/moslay/interfaces/VoteListener;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/QuestionResponse;",
            ">;",
            "Lcom/moslay/interfaces/VoteListener;",
            "Lcom/moslay/interfaces/CallbackInterface;",
            "Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/adapter/SurveyAdapter;->questions:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/adapter/SurveyAdapter;->listener:Lcom/moslay/interfaces/VoteListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/adapter/SurveyAdapter;->loadMoreListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/adapter/SurveyAdapter;->onSurveyEventListener:Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/youtube/player/u;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/u;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/moslay/adapter/SurveyAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/SurveyAdapter;Lcom/moslay/entities/SurveyQuestion;ILandroidx/recyclerview/widget/v2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/SurveyAdapter;->lambda$onBindViewHolder$2(Lcom/moslay/entities/SurveyQuestion;ILandroidx/recyclerview/widget/v2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/adapter/SurveyAdapter;Lcom/moslay/entities/SurveyQuestion;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/SurveyAdapter;->lambda$onBindViewHolder$1(Lcom/moslay/entities/SurveyQuestion;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/adapter/SurveyAdapter;Lcom/moslay/entities/SurveyQuestion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/SurveyAdapter;->lambda$onBindViewHolder$0(Lcom/moslay/entities/SurveyQuestion;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/adapter/SurveyAdapter;)Lcom/moslay/interfaces/CallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/SurveyAdapter;->loadMoreListener:Lcom/moslay/interfaces/CallbackInterface;

    return-object p0
.end method

.method private editSurveyAccordingToType(Ljava/lang/String;Lcom/moslay/entities/SurveyQuestion;Lcom/moslay/adapter/SurveyAdapter$ViewHolder;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moslay/entities/SurveyQuestion;",
            "Lcom/moslay/adapter/SurveyAdapter$ViewHolder;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/SurveyAnswer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    move p1, v1

    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    const-string v0, "document"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x3

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "vedio"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x2

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "image"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "question"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move p1, v2

    .line 58
    :goto_1
    sget-object v0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_0
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveyImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->serveyDocumentCard:Landroidx/cardview/widget/CardView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveysRecView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->desTxt:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->newsLike:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->frame_fragment_layout:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->youtube_thumbnail_RL:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->document_txt:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveyImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->serveyDocumentCard:Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveysRecView:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->desTxt:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->newsLike:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->frame_fragment_layout:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->youtube_thumbnail_RL:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 171
    .line 172
    const/high16 p4, 0x43480000    # 200.0f

    .line 173
    .line 174
    mul-float/2addr p1, p4

    .line 175
    const/high16 p4, 0x3f000000    # 0.5f

    .line 176
    .line 177
    add-float/2addr p1, p4

    .line 178
    float-to-int p1, p1

    .line 179
    iget-object p4, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->youtube_thumbnail_RL:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    new-instance p5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 182
    .line 183
    invoke-direct {p5, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->frame_fragment_layout:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    new-instance p5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 192
    .line 193
    invoke-direct {p5, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/moslay/adapter/SurveyAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 200
    .line 201
    iget-object v3, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->frame_fragment_layout:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    iget-object v4, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->youtube_thumbnail_RL:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    iget-object v5, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->youTubeThumbnailView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 206
    .line 207
    iget-object v6, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->videoPlayImg:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getVideoId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/youtube/player/u;->b(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveyImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->serveyDocumentCard:Landroidx/cardview/widget/CardView;

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveysRecView:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->desTxt:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->newsLike:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->frame_fragment_layout:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->youtube_thumbnail_RL:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eq p1, v3, :cond_4

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    iget-object p1, p0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v0, p1}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p2, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveyImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 290
    .line 291
    .line 292
    :cond_4
    :goto_2
    return-void

    .line 293
    :pswitch_3
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveyImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->serveyDocumentCard:Landroidx/cardview/widget/CardView;

    .line 299
    .line 300
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveysRecView:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->desTxt:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->newsLike:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->frame_fragment_layout:Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->youtube_thumbnail_RL:Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eq p1, v3, :cond_5

    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_5

    .line 344
    .line 345
    iget-object p1, p0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {v0, p1}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v0, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveyImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 366
    .line 367
    .line 368
    :cond_5
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->voteTxt:Landroid/widget/TextView;

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getUserCount()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, " "

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    sget v2, Lcom/moslay/R$string;->vote:I

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 406
    .line 407
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v0, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveysRecView:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lcom/moslay/adapter/VoteAdapter;

    .line 416
    .line 417
    iget-object v3, p0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    iget-object v4, p0, Lcom/moslay/adapter/SurveyAdapter;->listener:Lcom/moslay/interfaces/VoteListener;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    move-object v7, p2

    .line 423
    move-object v2, p4

    .line 424
    move v6, p5

    .line 425
    invoke-direct/range {v1 .. v7}, Lcom/moslay/adapter/VoteAdapter;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/interfaces/VoteListener;IILcom/moslay/entities/SurveyQuestion;)V

    .line 426
    .line 427
    .line 428
    iput-object v1, p0, Lcom/moslay/adapter/SurveyAdapter;->voteAdapter:Lcom/moslay/adapter/VoteAdapter;

    .line 429
    .line 430
    iget-object p1, p3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->surveysRecView:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x457dc41a -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6ae437b -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/moslay/entities/SurveyQuestion;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/SurveyAdapter;->onSurveyEventListener:Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;->onComment(Lcom/moslay/entities/SurveyQuestion;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/moslay/entities/SurveyQuestion;ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v0, "UA-25835306-5"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "ssurvey_screen"

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "share"

    .line 14
    .line 15
    invoke-virtual {p3, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/moslay/adapter/SurveyAdapter;->onSurveyEventListener:Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;->onShare(Lcom/moslay/entities/SurveyQuestion;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lcom/moslay/entities/SurveyQuestion;ILandroidx/recyclerview/widget/v2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/moslay/adapter/SurveyAdapter;->listener:Lcom/moslay/interfaces/VoteListener;

    .line 2
    .line 3
    const/4 v0, -0x4

    .line 4
    iget-object p3, p3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {p4, v0, p1, p2, p3}, Lcom/moslay/interfaces/VoteListener;->increaseVote(ILcom/moslay/entities/SurveyQuestion;ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clearDate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/SurveyAdapter;->questions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/SurveyAdapter;->questions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/moslay/adapter/SurveyAdapter;->questions:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/moslay/entities/QuestionResponse;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/moslay/entities/QuestionResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v0, Lcom/moslay/adapter/SurveyAdapter;->questions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/moslay/entities/QuestionResponse;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moslay/entities/QuestionResponse;->getAnswers()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v3, v6

    .line 32
    check-cast v3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;

    .line 33
    .line 34
    iget-object v1, v3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/moslay/entities/SurveyQuestion;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->desTxt:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/moslay/entities/SurveyQuestion;->getDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->shareCount:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/moslay/entities/SurveyQuestion;->getShareCount()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->commentCount:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/moslay/entities/SurveyQuestion;->getCommentCount()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, " "

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    sget v9, Lcom/moslay/R$string;->commenters:I

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/moslay/entities/SurveyQuestion;->getType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move/from16 v5, p2

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/SurveyAdapter;->editSurveyAccordingToType(Ljava/lang/String;Lcom/moslay/entities/SurveyQuestion;Lcom/moslay/adapter/SurveyAdapter$ViewHolder;Ljava/util/ArrayList;I)V

    .line 122
    .line 123
    .line 124
    move-object v1, v3

    .line 125
    move v3, v5

    .line 126
    invoke-static {}, Lcom/moslay/mvvm/utils/DateUtils;->now()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2}, Lcom/moslay/entities/SurveyQuestion;->getExpireDate()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lcom/moslay/mvvm/utils/DateUtils;->getStringDateTime(Ljava/lang/String;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sub-long/2addr v8, v4

    .line 147
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v4, v8, v9, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    long-to-int v4, v4

    .line 156
    const-wide/32 v10, 0x5265c00

    .line 157
    .line 158
    .line 159
    rem-long v10, v8, v10

    .line 160
    .line 161
    const-wide/32 v12, 0x36ee80

    .line 162
    .line 163
    .line 164
    div-long/2addr v10, v12

    .line 165
    const v5, 0x5265c00

    .line 166
    .line 167
    .line 168
    mul-int/2addr v5, v4

    .line 169
    int-to-long v14, v5

    .line 170
    sub-long/2addr v8, v14

    .line 171
    mul-long v14, v10, v12

    .line 172
    .line 173
    sub-long/2addr v8, v14

    .line 174
    rem-long/2addr v8, v12

    .line 175
    const-wide/32 v12, 0xea60

    .line 176
    .line 177
    .line 178
    div-long/2addr v8, v12

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    cmp-long v5, v8, v12

    .line 182
    .line 183
    if-lez v5, :cond_0

    .line 184
    .line 185
    const-wide/16 v8, 0x1

    .line 186
    .line 187
    add-long/2addr v10, v8

    .line 188
    :cond_0
    cmp-long v5, v10, v12

    .line 189
    .line 190
    if-lez v5, :cond_1

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    :cond_1
    const/4 v5, 0x1

    .line 195
    if-gtz v4, :cond_2

    .line 196
    .line 197
    iget-object v4, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->daysLeft:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v7, Lcom/moslay/R$string;->time_over:I

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->daysLeft:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v7, v0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget v8, Lcom/moslay/R$drawable;->no_days_left:I

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_2
    if-ne v4, v5, :cond_3

    .line 224
    .line 225
    iget-object v4, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->daysLeft:Landroid/widget/TextView;

    .line 226
    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v9, v0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget v12, Lcom/moslay/R$string;->time_left:I

    .line 239
    .line 240
    invoke-static {v9, v12, v8, v7}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget v9, Lcom/moslay/R$string;->hour:I

    .line 256
    .line 257
    invoke-static {v7, v9, v8, v4}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->daysLeft:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v7, v0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget v8, Lcom/moslay/R$drawable;->days_left_bg:I

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_3
    const/4 v8, 0x2

    .line 279
    if-ne v4, v8, :cond_4

    .line 280
    .line 281
    iget-object v4, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->daysLeft:Landroid/widget/TextView;

    .line 282
    .line 283
    sget v7, Lcom/moslay/R$string;->two_days_left:I

    .line 284
    .line 285
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->daysLeft:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v7, v0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget v8, Lcom/moslay/R$drawable;->days_left_bg:I

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_4
    iget-object v8, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->daysLeft:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v9, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v10, v0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 314
    .line 315
    sget v11, Lcom/moslay/R$string;->remaining_txt:I

    .line 316
    .line 317
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    sget v7, Lcom/moslay/R$string;->days_txt:I

    .line 336
    .line 337
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->daysLeft:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v7, v0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget v8, Lcom/moslay/R$drawable;->days_left_bg:I

    .line 360
    .line 361
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    :goto_0
    iget-object v4, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->serveyHeader:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    const/16 v7, 0x8

    .line 371
    .line 372
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->allSurveys:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->commentLayout:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    new-instance v8, Lcom/criteo/publisher/i;

    .line 383
    .line 384
    const/16 v9, 0x8

    .line 385
    .line 386
    invoke-direct {v8, v9, v0, v2}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    new-instance v8, Lcom/moslay/adapter/g;

    .line 395
    .line 396
    const/4 v9, 0x7

    .line 397
    invoke-direct {v8, v0, v2, v3, v9}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 404
    .line 405
    invoke-static {v4}, Lcom/moslay/control_2015/ConfigurationsControl;->isShowComments(Landroid/content/Context;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_5

    .line 410
    .line 411
    iget-object v1, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->commentLayout:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_5
    iget-object v1, v1, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;->commentLayout:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :goto_1
    iget-object v1, v0, Lcom/moslay/adapter/SurveyAdapter;->questions:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    sub-int/2addr v1, v5

    .line 430
    if-ne v3, v1, :cond_6

    .line 431
    .line 432
    new-instance v1, Lcom/moslay/adapter/SurveyAdapter$1;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lcom/moslay/adapter/SurveyAdapter$1;-><init>(Lcom/moslay/adapter/SurveyAdapter;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 438
    .line 439
    .line 440
    :cond_6
    iget-object v7, v6, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 441
    .line 442
    new-instance v0, Lcom/moslay/adapter/d;

    .line 443
    .line 444
    const/16 v5, 0x9

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object v4, v6

    .line 449
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/SurveyAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/moslay/R$layout;->servey_card:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/SurveyAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/SurveyAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public setOnSurveyEventListener(Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter;->onSurveyEventListener:Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/QuestionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/SurveyAdapter;->questions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/adapter/SurveyAdapter;->questions:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
