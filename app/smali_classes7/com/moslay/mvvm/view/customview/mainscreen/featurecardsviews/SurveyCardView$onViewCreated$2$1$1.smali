.class final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.SurveyCardView$onViewCreated$2$1$1"
    f = "SurveyCardView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->invokeSuspend$lambda$5$lambda$4(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->invokeSuspend$lambda$5$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->invokeSuspend$lambda$5(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->invokeSuspend$lambda$5$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Landroid/view/View;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/entities/SurveyQuestion;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/moslay/databinding/MainSurveyCardBinding;->cardLayout:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->cardLayout:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->access$setSurveyResponse$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/moslay/entities/SurveyQuestion;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "getType(...)"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->access$editSurveyAccordingToType(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Ljava/lang/String;Lcom/moslay/entities/SurveyResponse;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->titleTxt:Lcom/moslay/view/NewFontTextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/moslay/entities/SurveyQuestion;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->commentCountText:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/moslay/entities/SurveyQuestion;->getCommentCount()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget v5, Lcom/moslay/R$string;->commenters:I

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " "

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->shareCountText:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/moslay/entities/SurveyQuestion;->getShareCount()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->desTxt:Lcom/moslay/view/NewFontTextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/moslay/entities/SurveyQuestion;->getDescription()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->allSurveys:Lcom/moslay/view/NewFontTextView;

    .line 165
    .line 166
    new-instance v4, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/w;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct {v4, p0, v5}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/w;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->surveyComment:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    new-instance v4, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/x;

    .line 182
    .line 183
    invoke-direct {v4, p0, p1, v5}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/x;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/moslay/control_2015/ConfigurationsControl;->isShowComments(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->surveyComment:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->surveyComment:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-static {}, Lcom/moslay/mvvm/utils/DateUtils;->now()Ljava/util/Date;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "now(...)"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/moslay/entities/SurveyQuestion;->getExpireDate()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/moslay/mvvm/utils/DateUtils;->getStringDateTime(Ljava/lang/String;)Ljava/util/Date;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "getStringDateTime(...)"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    sub-long/2addr v1, v4

    .line 253
    const v0, 0x5265c00

    .line 254
    .line 255
    .line 256
    int-to-long v4, v0

    .line 257
    div-long v6, v1, v4

    .line 258
    .line 259
    rem-long v8, v1, v4

    .line 260
    .line 261
    const v0, 0x36ee80

    .line 262
    .line 263
    .line 264
    int-to-long v10, v0

    .line 265
    div-long/2addr v8, v10

    .line 266
    mul-long/2addr v4, v6

    .line 267
    sub-long/2addr v1, v4

    .line 268
    mul-long v4, v8, v10

    .line 269
    .line 270
    sub-long/2addr v1, v4

    .line 271
    rem-long/2addr v1, v10

    .line 272
    const v0, 0xea60

    .line 273
    .line 274
    .line 275
    int-to-long v4, v0

    .line 276
    div-long/2addr v1, v4

    .line 277
    const-wide/16 v4, 0x0

    .line 278
    .line 279
    cmp-long v0, v1, v4

    .line 280
    .line 281
    const-wide/16 v1, 0x1

    .line 282
    .line 283
    if-lez v0, :cond_2

    .line 284
    .line 285
    add-long/2addr v8, v1

    .line 286
    :cond_2
    cmp-long v0, v8, v4

    .line 287
    .line 288
    if-lez v0, :cond_3

    .line 289
    .line 290
    add-long/2addr v6, v1

    .line 291
    :cond_3
    cmp-long v0, v6, v4

    .line 292
    .line 293
    if-gtz v0, :cond_4

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->daysLeftTxt:Lcom/moslay/view/NewFontTextView;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget v2, Lcom/moslay/R$string;->time_over:I

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_4
    cmp-long v0, v6, v1

    .line 317
    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->daysLeftTxt:Lcom/moslay/view/NewFontTextView;

    .line 325
    .line 326
    sget v1, Lcom/moslay/R$string;->end_in:I

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget v2, Lcom/moslay/R$string;->hour:I

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_5
    const-wide/16 v0, 0x2

    .line 367
    .line 368
    cmp-long v0, v6, v0

    .line 369
    .line 370
    if-nez v0, :cond_6

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->daysLeftTxt:Lcom/moslay/view/NewFontTextView;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget v2, Lcom/moslay/R$string;->two_days_left:I

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->daysLeftTxt:Lcom/moslay/view/NewFontTextView;

    .line 397
    .line 398
    sget v1, Lcom/moslay/R$string;->end_in:I

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget v2, Lcom/moslay/R$string;->days_txt:I

    .line 405
    .line 406
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->surveyShare:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/x;

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/x;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    :cond_7
    return-void
.end method

.method private static final invokeSuspend$lambda$5$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->access$getGoogleAnalyticsTracker$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "\u0627\u0633\u062a\u0637\u0644\u0627\u0639\u0627\u062a \u0633\u0627\u0628\u0642\u0629"

    .line 8
    .line 9
    const-string v1, "action"

    .line 10
    .line 11
    const-string v2, "survey_card"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 31
    .line 32
    const-class v0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final invokeSuspend$lambda$5$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->access$getGoogleAnalyticsTracker$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "comments"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v1, "survey_card"

    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v3, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;->Companion:Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getCommentCount()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getCommentSystemGuid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getGuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string p2, "getGuid(...)"

    .line 43
    .line 44
    invoke-static {v8, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getAccountArtGuid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string p1, "getAccountArtGuid(...)"

    .line 56
    .line 57
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v3 .. v11}, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;->newInstance(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->access$getGoogleAnalyticsTracker$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "survey_home"

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    const-string v2, "share"

    .line 12
    .line 13
    invoke-virtual {p2, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/moslay/entities/SurveyQuestion;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getShareUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "getShareUrl(...)"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    invoke-direct {v0, v1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->access$getInfo$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;)Lcom/moslay/database/GeneralInformation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->retrieveHomeSurvey(Lcom/moslay/database/GeneralInformation;ILandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->getSurveyResponseLiveData()Landroidx/lifecycle/i0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    .line 68
    .line 69
    new-instance v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "info"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->cardLayout:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
