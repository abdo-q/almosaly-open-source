.class public final Lcom/skydoves/balloon/Balloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/skydoves/balloon/Balloon;",
        "Landroidx/lifecycle/x;",
        "Lkotlin/d0;",
        "onPause",
        "()V",
        "onDestroy",
        "com/skydoves/balloon/a",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/internal/c;

.field public final b:Landroid/widget/PopupWindow;

.field public c:Z

.field public d:Z

.field public final e:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$showTravelModeToolTip$2;

.field public final f:Lcom/moslay/mvvm/view/fragments/mainscreen/h;

.field public final g:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$showTravelModeToolTip$4;

.field public final h:I

.field public final i:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field public final j:Lcom/skydoves/balloon/a;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/skydoves/balloon/a;)V
    .locals 11

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->i:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/a;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/skydoves/balloon/g;->layout_balloon:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/skydoves/balloon/f;->balloon:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    sget v1, Lcom/skydoves/balloon/f;->balloon_arrow:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    if-eqz v6, :cond_a

    .line 45
    .line 46
    sget v1, Lcom/skydoves/balloon/f;->balloon_card:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 54
    .line 55
    if-eqz v7, :cond_9

    .line 56
    .line 57
    sget v1, Lcom/skydoves/balloon/f;->balloon_content:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    if-eqz v8, :cond_8

    .line 67
    .line 68
    sget v1, Lcom/skydoves/balloon/f;->balloon_text:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 76
    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    sget v1, Lcom/skydoves/balloon/f;->balloon_wrapper:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    new-instance v4, Landroidx/compose/runtime/internal/c;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/internal/c;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/RelativeLayout;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lcom/skydoves/balloon/Balloon;->a:Landroidx/compose/runtime/internal/c;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lcom/skydoves/balloon/Balloon;->h:I

    .line 102
    .line 103
    sget-object v1, Lcom/skydoves/balloon/c;->b:Lcom/skydoves/balloon/b;

    .line 104
    .line 105
    sget-object v0, Lcom/skydoves/balloon/c;->a:Lcom/skydoves/balloon/c;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    monitor-enter v1

    .line 111
    :try_start_0
    sget-object v0, Lcom/skydoves/balloon/c;->a:Lcom/skydoves/balloon/c;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Lcom/skydoves/balloon/c;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/skydoves/balloon/c;->a:Lcom/skydoves/balloon/c;

    .line 122
    .line 123
    const-string v0, "com.skydoves.balloon"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "context.getSharedPrefere\u2026n\", Context.MODE_PRIVATE)"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_0
    monitor-exit v1

    .line 135
    :goto_1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 136
    .line 137
    const/4 v1, -0x2

    .line 138
    invoke-direct {v0, v5, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    .line 142
    .line 143
    iget v1, p2, Lcom/skydoves/balloon/a;->o:F

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget v1, p2, Lcom/skydoves/balloon/a;->p:F

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 151
    .line 152
    .line 153
    iget v1, p2, Lcom/skydoves/balloon/a;->i:I

    .line 154
    .line 155
    invoke-virtual {v7, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    iget v1, p2, Lcom/skydoves/balloon/a;->j:F

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    iget v2, p2, Lcom/skydoves/balloon/a;->e:I

    .line 172
    .line 173
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, p2, Lcom/skydoves/balloon/a;->B:Z

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget v1, p2, Lcom/skydoves/balloon/a;->p:F

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->e()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p2, Lcom/skydoves/balloon/a;->r:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$showTravelModeToolTip$2;

    .line 198
    .line 199
    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->e:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$showTravelModeToolTip$2;

    .line 200
    .line 201
    iget-object v1, p2, Lcom/skydoves/balloon/a;->s:Lcom/moslay/mvvm/view/fragments/mainscreen/h;

    .line 202
    .line 203
    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->f:Lcom/moslay/mvvm/view/fragments/mainscreen/h;

    .line 204
    .line 205
    iget-object v1, p2, Lcom/skydoves/balloon/a;->t:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$showTravelModeToolTip$4;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->g:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$showTravelModeToolTip$4;

    .line 208
    .line 209
    new-instance v1, Landroidx/appcompat/app/c;

    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/c;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, p2, Lcom/skydoves/balloon/a;->u:Z

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroidx/appcompat/view/menu/x;

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/menu/x;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Landroidx/appcompat/widget/y1;

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/y1;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 240
    .line 241
    .line 242
    iget v0, p2, Lcom/skydoves/balloon/a;->q:I

    .line 243
    .line 244
    const/high16 v1, -0x80000000

    .line 245
    .line 246
    if-eq v0, v1, :cond_3

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 249
    .line 250
    .line 251
    const-string v0, "layout_inflater"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    check-cast p1, Landroid/view/LayoutInflater;

    .line 260
    .line 261
    iget v0, p2, Lcom/skydoves/balloon/a;->q:I

    .line 262
    .line 263
    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, "context"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x1c

    .line 285
    .line 286
    invoke-static {p1, v0}, Lcom/google/android/play/core/hsdp/service/t;->g(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    invoke-static {p1, v0}, Lcom/google/android/play/core/hsdp/service/t;->g(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    iget p1, p2, Lcom/skydoves/balloon/a;->G:I

    .line 295
    .line 296
    const-string v0, "value"

    .line 297
    .line 298
    invoke-static {p1, v0}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->f()V

    .line 302
    .line 303
    .line 304
    :goto_2
    iget-object p1, p2, Lcom/skydoves/balloon/a;->y:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 305
    .line 306
    if-eqz p1, :cond_4

    .line 307
    .line 308
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_4

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    return-void

    .line 318
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    move-object p1, v0

    .line 328
    monitor-exit v1

    .line 329
    throw p1

    .line 330
    :cond_6
    const-string p1, "balloonWrapper"

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    const-string p1, "balloonText"

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    const-string p1, "balloonContent"

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    const-string p1, "balloonCard"

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    const-string p1, "balloonArrow"

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_b
    const-string p1, "balloon"

    .line 346
    .line 347
    :goto_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 348
    .line 349
    const-string v0, "Missing required view with ID: "

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/a0;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/a;

    .line 13
    .line 14
    iget v2, v1, Lcom/skydoves/balloon/a;->H:I

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "this.bodyWindow.contentView"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v1, Lcom/skydoves/balloon/a;->A:J

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/ui/text/input/a0;

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    invoke-direct {v1, v0, v5}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/volley/m;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/volley/m;-><init>(Landroid/view/View;JLandroidx/compose/ui/text/input/a0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:Landroidx/compose/runtime/internal/c;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const-string v1, "this.binding.root"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->i:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/t;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/a;

    .line 10
    .line 11
    iget v1, v1, Lcom/skydoves/balloon/a;->a:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v2, v1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->a:Landroidx/compose/runtime/internal/c;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v2, v0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, v1, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/a;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/skydoves/balloon/a;->C:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->i:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "context.window"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/skydoves/balloon/a;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    mul-int/2addr v1, v2

    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->a:Landroidx/compose/runtime/internal/c;

    .line 9
    .line 10
    iget-object v4, v3, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget v5, v0, Lcom/skydoves/balloon/a;->F:I

    .line 15
    .line 16
    invoke-static {v5}, Lads_mobile_sdk/f;->A(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v5, v7, :cond_2

    .line 25
    .line 26
    if-eq v5, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v5, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v6, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4, v1, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v4, v6, v6, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v3, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 50
    .line 51
    iget v2, v0, Lcom/skydoves/balloon/a;->b:I

    .line 52
    .line 53
    iget v3, v0, Lcom/skydoves/balloon/a;->c:I

    .line 54
    .line 55
    iget v0, v0, Lcom/skydoves/balloon/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:Landroidx/compose/runtime/internal/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "context"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/skydoves/balloon/a;->k:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const-string v4, "value"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v4, v1, Lcom/skydoves/balloon/a;->m:F

    .line 29
    .line 30
    iget v5, v1, Lcom/skydoves/balloon/a;->l:I

    .line 31
    .line 32
    iget v6, v1, Lcom/skydoves/balloon/a;->n:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/android/play/core/hsdp/service/t;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->i:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/android/play/core/hsdp/service/t;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget v5, v1, Lcom/skydoves/balloon/a;->b:I

    .line 95
    .line 96
    iget v6, v1, Lcom/skydoves/balloon/a;->d:I

    .line 97
    .line 98
    add-int/2addr v5, v6

    .line 99
    const/16 v6, 0x18

    .line 100
    .line 101
    invoke-static {v3, v6}, Lcom/google/android/play/core/hsdp/service/t;->g(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v5

    .line 106
    iget v1, v1, Lcom/skydoves/balloon/a;->a:F

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    cmpg-float v5, v1, v5

    .line 110
    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    int-to-float v0, v4

    .line 114
    mul-float/2addr v0, v1

    .line 115
    float-to-int v0, v0

    .line 116
    sub-int/2addr v0, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sub-int/2addr v4, v3

    .line 119
    if-ge v0, v4, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v0, v4

    .line 123
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/skydoves/balloon/a;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
