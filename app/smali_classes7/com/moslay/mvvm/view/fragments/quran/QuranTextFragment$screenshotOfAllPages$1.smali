.class final Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->screenshotOfAllPages()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.view.fragments.quran.QuranTextFragment$screenshotOfAllPages$1"
    f = "QuranTextFragment.kt"
    l = {
        0x4cb,
        0x4d0,
        0x4e9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->Z$0:Z

    .line 18
    .line 19
    iget v6, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->I$0:I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v10, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lcom/moslay/view/QuranPageView;

    .line 36
    .line 37
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->I$0:I

    .line 51
    .line 52
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->deleteOldScreenShots()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getSharedViewModel(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v4}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->goToPage(I)Lkotlin/d0;

    .line 75
    .line 76
    .line 77
    iput v4, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->label:I

    .line 78
    .line 79
    const-wide/16 v6, 0xbb8

    .line 80
    .line 81
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_4
    :goto_0
    move v1, v4

    .line 90
    :goto_1
    const/16 p1, 0x25d

    .line 91
    .line 92
    if-ge v1, p1, :cond_13

    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getSharedViewModel(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->goToPage(I)Lkotlin/d0;

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    iput v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->I$0:I

    .line 112
    .line 113
    iput v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->label:I

    .line 114
    .line 115
    const-wide/16 v6, 0xc8

    .line 116
    .line 117
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v6, Lcom/moslay/R$id;->mushafTypeContainer:I

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v6, p1, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 138
    .line 139
    if-eqz v6, :cond_12

    .line 140
    .line 141
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranListViews()Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    add-int/lit8 v6, v1, -0x1

    .line 148
    .line 149
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    sget v6, Lcom/moslay/R$id;->quran_page_view:I

    .line 160
    .line 161
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/moslay/view/QuranPageView;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object p1, v5

    .line 169
    :goto_3
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/moslay/view/QuranPageView;->resetValues()V

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object v10, p1

    .line 175
    move v6, v1

    .line 176
    :cond_8
    new-instance p1, Ljava/util/Locale;

    .line 177
    .line 178
    const-string v1, "ar"

    .line 179
    .line 180
    const-string v7, "EG"

    .line 181
    .line 182
    invoke-direct {p1, v1, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/moslay/view/QuranPageView;->getQuranPageNoView()Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move-object v1, v5

    .line 212
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v10, :cond_a

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/moslay/view/QuranPageView;->isBottomFrameDraw()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object v9, p1

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object v9, v5

    .line 237
    :goto_5
    if-eqz v10, :cond_b

    .line 238
    .line 239
    invoke-virtual {v10}, Lcom/moslay/view/QuranPageView;->isHameshDraw()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    move-object v8, p1

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    move-object v8, v5

    .line 246
    :goto_6
    if-eqz v10, :cond_c

    .line 247
    .line 248
    invoke-virtual {v10}, Lcom/moslay/view/QuranPageView;->isTextDraw()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    move-object v7, p1

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move-object v7, v5

    .line 255
    :goto_7
    if-eqz v8, :cond_d

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    if-eqz v9, :cond_d

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 282
    .line 283
    invoke-static {p1, v6}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$takeScreenShotForPage(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_d
    iput-object v10, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v8, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->L$2:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v7, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->L$3:Ljava/lang/Object;

    .line 294
    .line 295
    iput v6, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->I$0:I

    .line 296
    .line 297
    iput-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->Z$0:Z

    .line 298
    .line 299
    iput v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;->label:I

    .line 300
    .line 301
    const-wide/16 v11, 0x64

    .line 302
    .line 303
    invoke-static {v11, v12, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v0, :cond_e

    .line 308
    .line 309
    :goto_8
    return-object v0

    .line 310
    :cond_e
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v11, "delay:"

    .line 313
    .line 314
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string v11, "pageSS"

    .line 325
    .line 326
    invoke-static {v11, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    :goto_a
    if-eqz v8, :cond_f

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    :cond_f
    if-eqz v7, :cond_10

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    :cond_10
    if-eqz v9, :cond_11

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_8

    .line 356
    .line 357
    :cond_11
    if-eqz v1, :cond_8

    .line 358
    .line 359
    move v1, v6

    .line 360
    :cond_12
    add-int/2addr v1, v4

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 364
    .line 365
    return-object p1
.end method
