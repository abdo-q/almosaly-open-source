.class public Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/JoinedKhatmatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JoinedViewHolder"
.end annotation


# instance fields
.field private final commentCount:Landroid/widget/TextView;

.field private final commentDate:Landroid/widget/TextView;

.field private final commentLayout:Landroid/widget/RelativeLayout;

.field private final doneImg:Landroid/widget/ImageView;

.field private final finishRead:Landroid/widget/Button;

.field private final finishReadLayout:Landroid/widget/RelativeLayout;

.field private final fromAya:Landroid/widget/TextView;

.field private final fromLayout:Landroid/widget/RelativeLayout;

.field private final fromPage:Landroid/widget/TextView;

.field private final fromSura:Landroid/widget/TextView;

.field private imagesLayout:Landroid/widget/RelativeLayout;

.field private joinKhatma:Landroid/widget/Button;

.field private final khatmaCard:Landroidx/cardview/widget/CardView;

.field private final khatmaCategory:Landroid/widget/TextView;

.field private final khatmaDaily:Landroid/widget/TextView;

.field private khatmaDesc:Landroid/widget/TextView;

.field private final khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

.field private final khatmaPoint:Landroid/widget/TextView;

.field private final khatmaRemained:Landroid/widget/TextView;

.field private final khtmaProgress:Landroid/widget/ProgressBar;

.field private membersNumber:Landroid/widget/TextView;

.field private final pauseLayout:Landroid/widget/RelativeLayout;

.field private final percentVal:Landroid/widget/TextView;

.field private final proceedLayout:Landroid/widget/RelativeLayout;

.field private final progressValue:Landroid/widget/TextView;

.field private final ratingBar:Landroid/widget/RatingBar;

.field private final readFromApp:Landroid/widget/Button;

.field private final shareKhatma:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moslay/adapter/JoinedKhatmatAdapter;

.field private final title:Landroid/widget/TextView;

.field private final toAya:Landroid/widget/TextView;

.field private final toLayout:Landroid/widget/RelativeLayout;

.field private final toPageTextView:Landroid/widget/TextView;

.field private final toSura:Landroid/widget/TextView;

.field private final userComment:Landroid/widget/TextView;

.field private final userImage:Lde/hdodenhof/circleimageview/CircleImageView;

.field private final userName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/JoinedKhatmatAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/moslay/adapter/JoinedKhatmatAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->this$0:Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->khatma_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->title:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/moslay/R$id;->khatma_remained:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khatmaRemained:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/moslay/R$id;->khatma_daily:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khatmaDaily:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/moslay/R$id;->khatma_category:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khatmaCategory:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/moslay/R$id;->khatma_img:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 55
    .line 56
    sget p1, Lcom/moslay/R$id;->txtview_part:I

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
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khatmaPoint:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/moslay/R$id;->from_aya:I

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
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->fromAya:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/moslay/R$id;->from_sura:I

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
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->fromSura:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/moslay/R$id;->from_page:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->fromPage:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lcom/moslay/R$id;->to_aya:I

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
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->toAya:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lcom/moslay/R$id;->to_sura:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->toSura:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p1, Lcom/moslay/R$id;->to_page:I

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
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->toPageTextView:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p1, Lcom/moslay/R$id;->card_view:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khatmaCard:Landroidx/cardview/widget/CardView;

    .line 135
    .line 136
    sget p1, Lcom/moslay/R$id;->khatma_progress:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ProgressBar;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    sget p1, Lcom/moslay/R$id;->from_layout:I

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->fromLayout:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    sget p1, Lcom/moslay/R$id;->to_layout:I

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->toLayout:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    sget p1, Lcom/moslay/R$id;->proceed_layout:I

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->proceedLayout:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    sget p1, Lcom/moslay/R$id;->rating:I

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/RatingBar;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->ratingBar:Landroid/widget/RatingBar;

    .line 185
    .line 186
    sget p1, Lcom/moslay/R$id;->pause_layout:I

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->pauseLayout:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    sget p1, Lcom/moslay/R$id;->user_image:I

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 205
    .line 206
    sget p1, Lcom/moslay/R$id;->user_name:I

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->userName:Landroid/widget/TextView;

    .line 215
    .line 216
    sget p1, Lcom/moslay/R$id;->user_comment:I

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->userComment:Landroid/widget/TextView;

    .line 225
    .line 226
    sget p1, Lcom/moslay/R$id;->comment_count:I

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->commentCount:Landroid/widget/TextView;

    .line 235
    .line 236
    sget p1, Lcom/moslay/R$id;->progress_layout:I

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->commentLayout:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    sget p1, Lcom/moslay/R$id;->share_khatma:I

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->shareKhatma:Landroid/widget/ImageView;

    .line 255
    .line 256
    sget p1, Lcom/moslay/R$id;->comment_date:I

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->commentDate:Landroid/widget/TextView;

    .line 265
    .line 266
    sget p1, Lcom/moslay/R$id;->read_from_App:I

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/Button;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->finishRead:Landroid/widget/Button;

    .line 275
    .line 276
    sget p1, Lcom/moslay/R$id;->read_werd:I

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/Button;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->readFromApp:Landroid/widget/Button;

    .line 285
    .line 286
    sget p1, Lcom/moslay/R$id;->done_img:I

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/widget/ImageView;

    .line 293
    .line 294
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->doneImg:Landroid/widget/ImageView;

    .line 295
    .line 296
    sget p1, Lcom/moslay/R$id;->second:I

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->progressValue:Landroid/widget/TextView;

    .line 305
    .line 306
    sget p1, Lcom/moslay/R$id;->percent:I

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/widget/TextView;

    .line 313
    .line 314
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->percentVal:Landroid/widget/TextView;

    .line 315
    .line 316
    sget p1, Lcom/moslay/R$id;->finish_read_layout:I

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    return-void
.end method

.method public static bridge synthetic A(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->toPageTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->toSura:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->userComment:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->userName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->commentCount:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->commentDate:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->doneImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->finishRead:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->finishReadLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->fromAya:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->fromLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->fromPage:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->fromSura:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khatmaCard:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khatmaCategory:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khatmaDaily:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khatmaPoint:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khatmaRemained:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->khtmaProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->pauseLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->percentVal:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->proceedLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->progressValue:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RatingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->ratingBar:Landroid/widget/RatingBar;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->readFromApp:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->shareKhatma:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->toAya:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;->toLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method
