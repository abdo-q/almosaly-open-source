.class public final synthetic Lcom/criteo/publisher/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/criteo/publisher/k;

.field public final synthetic b:Lcom/criteo/publisher/adview/b;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/k;Lcom/criteo/publisher/adview/b;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/g;->a:Lcom/criteo/publisher/k;

    iput-object p2, p0, Lcom/criteo/publisher/g;->b:Lcom/criteo/publisher/adview/b;

    iput-wide p3, p0, Lcom/criteo/publisher/g;->c:D

    iput-wide p5, p0, Lcom/criteo/publisher/g;->d:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/criteo/publisher/g;->a:Lcom/criteo/publisher/k;

    .line 4
    .line 5
    iget-object v8, v2, Lcom/criteo/publisher/k;->p:Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/criteo/publisher/g;->c:D

    .line 8
    .line 9
    iget-wide v6, v1, Lcom/criteo/publisher/g;->d:D

    .line 10
    .line 11
    iget v0, v2, Lcom/criteo/publisher/adview/d;->j:I

    .line 12
    .line 13
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v9, v1, Lcom/criteo/publisher/g;->b:Lcom/criteo/publisher/adview/b;

    .line 18
    .line 19
    const-string v10, "expand"

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eq v0, v11, :cond_2

    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    if-eq v0, v12, :cond_1

    .line 29
    .line 30
    const/4 v12, 0x3

    .line 31
    if-eq v0, v12, :cond_2

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 37
    .line 38
    const-string v2, "Can\'t expand in hidden state"

    .line 39
    .line 40
    invoke-direct {v0, v2, v10}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 48
    .line 49
    const-string v2, "Ad already expanded"

    .line 50
    .line 51
    invoke-direct {v0, v2, v10}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 65
    .line 66
    const-string v3, "View is detached from window"

    .line 67
    .line 68
    invoke-direct {v0, v3, v10}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v14, v0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2}, Lcom/criteo/publisher/k;->n()Lcom/criteo/publisher/adview/j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/criteo/publisher/adview/j;->a:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v11, 0x0

    .line 89
    :goto_0
    if-eqz v11, :cond_5

    .line 90
    .line 91
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 92
    .line 93
    const-string v3, "Another banner is already expanded"

    .line 94
    .line 95
    invoke-direct {v0, v3, v10}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {v8}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getParentContainer()Lcom/criteo/publisher/CriteoBannerView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v12, "null cannot be cast to non-null type android.view.View"

    .line 111
    .line 112
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v11, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget v12, v2, Lcom/criteo/publisher/adview/d;->j:I

    .line 122
    .line 123
    if-ne v12, v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/criteo/publisher/k;->w()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v3, v2, Lcom/criteo/publisher/k;->s:Lkotlin/q;

    .line 130
    .line 131
    invoke-virtual {v3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/view/View;

    .line 136
    .line 137
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-direct {v12, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-direct {v0, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    sget v3, Lcom/criteo/publisher/b0;->adWebViewDialogContainer:I

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    const/4 v12, -0x1

    .line 169
    invoke-direct {v3, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    double-to-int v13, v4

    .line 178
    double-to-int v14, v6

    .line 179
    invoke-direct {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    const/16 v13, 0xd

    .line 183
    .line 184
    invoke-virtual {v3, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "context"

    .line 191
    .line 192
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v11

    .line 196
    invoke-virtual/range {v2 .. v7}, Lcom/criteo/publisher/k;->l(Landroid/content/Context;DD)Lcom/criteo/publisher/CloseButton;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/criteo/publisher/k;->n()Lcom/criteo/publisher/adview/j;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v0, v4, Lcom/criteo/publisher/adview/j;->a:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/criteo/publisher/k;->n()Lcom/criteo/publisher/adview/j;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Lcom/criteo/publisher/adview/j;->c:Lcom/criteo/publisher/k;

    .line 220
    .line 221
    new-instance v0, Landroid/content/Intent;

    .line 222
    .line 223
    const-class v4, Lcom/criteo/publisher/adview/MraidExpandedActivity;

    .line 224
    .line 225
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-string v4, "allow_orientation_change"

    .line 229
    .line 230
    iget-object v5, v2, Lcom/criteo/publisher/k;->w:Lkotlin/l;

    .line 231
    .line 232
    iget-object v5, v5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v4, "orientation"

    .line 244
    .line 245
    iget-object v5, v2, Lcom/criteo/publisher/k;->w:Lkotlin/l;

    .line 246
    .line 247
    iget-object v5, v5, Lkotlin/l;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lcom/criteo/publisher/adview/n;

    .line 250
    .line 251
    iget-object v5, v5, Lcom/criteo/publisher/adview/n;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/criteo/publisher/adview/g;->a:Lcom/criteo/publisher/adview/g;

    .line 260
    .line 261
    invoke-virtual {v9, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_2
    iget-object v0, v2, Lcom/criteo/publisher/adview/d;->m:Lcom/criteo/publisher/logging/g;

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getParentContainer()Lcom/criteo/publisher/CriteoBannerView;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, "BannerView("

    .line 274
    .line 275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    iget-object v2, v2, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const/4 v2, 0x0

    .line 284
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, ") failed to expand"

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    new-instance v11, Lcom/criteo/publisher/logging/LogMessage;

    .line 297
    .line 298
    const/16 v16, 0x8

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/4 v12, 0x6

    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-direct/range {v11 .. v17}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v11}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 311
    .line 312
    const-string v2, "Banner failed to expand"

    .line 313
    .line 314
    invoke-direct {v0, v2, v10}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 322
    .line 323
    const-string v2, "Can\'t expand in loading state"

    .line 324
    .line 325
    invoke-direct {v0, v2, v10}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-void
.end method
