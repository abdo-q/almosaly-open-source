.class public Lcom/bytedance/sdk/component/adexpress/sya/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dj(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x7d06fffa

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/high16 v6, 0x43770000    # 247.0f

    .line 31
    .line 32
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/high16 v7, 0x42600000    # 56.0f

    .line 37
    .line 38
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0xe

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "tt_splash_unlock_btn_bg"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v7, 0x7d06fff9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    const/high16 v9, 0x42400000    # 48.0f

    .line 76
    .line 77
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-direct {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x14

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    .line 92
    .line 93
    const/16 v10, 0xf

    .line 94
    .line 95
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-virtual {v8, v12, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const-string v8, "tt_splash_unlock_image_go"

    .line 112
    .line 113
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/lt/ok;

    .line 121
    .line 122
    invoke-direct {v8, v0}, Lcom/bytedance/sdk/component/adexpress/lt/ok;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const v12, 0x7d06fff8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    const/high16 v14, 0x41c00000    # 24.0f

    .line 134
    .line 135
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/4 v15, -0x1

    .line 140
    invoke-direct {v12, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    .line 145
    .line 146
    const/high16 v14, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v12, v15, v13, v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x10

    .line 160
    .line 161
    const v15, 0x7d06fff7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x11

    .line 168
    .line 169
    invoke-virtual {v12, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    .line 185
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-direct {v7, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x15

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const-string v7, "tt_splash_unlock_icon_empty"

    .line 224
    .line 225
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    const v6, 0x7d06fff6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x3

    .line 258
    invoke-virtual {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    .line 260
    .line 261
    const/16 v3, 0xe

    .line 262
    .line 263
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v6, v13, v3, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    const/4 v3, -0x1

    .line 277
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-float v4, v4

    .line 287
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    int-to-float v6, v6

    .line 292
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v0, v0

    .line 297
    const-string v3, "#99000000"

    .line 298
    .line 299
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v5, v4, v6, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    return-object v1
.end method

.method public static fby(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7d06ffe6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    const/high16 v6, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v4, v8, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41900000    # 18.0f

    .line 57
    .line 58
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v9, 0x7d06ffe8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v9, 0x7d06ffe7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const v10, 0x7d06ffe5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    const/high16 v11, 0x42700000    # 60.0f

    .line 140
    .line 141
    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    const-string v10, "tt_splash_rock"

    .line 156
    .line 157
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const v9, 0x7d06ffe4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 184
    .line 185
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v9, v8, v10, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 196
    .line 197
    .line 198
    const-string v9, "tt_splash_rock_top_text"

    .line 199
    .line 200
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const/4 v9, -0x1

    .line 212
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    const-string v10, "#99000000"

    .line 216
    .line 217
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/high16 v12, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/high16 v13, 0x40400000    # 3.0f

    .line 224
    .line 225
    invoke-virtual {v3, v12, v13, v13, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    const v7, 0x7d06ffe3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 251
    .line 252
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v7, v8, v2, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v3, v12, v13, v13, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    const-string v1, "tt_splash_rock_text"

    .line 273
    .line 274
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method public static jw(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7d06ffe2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 33
    .line 34
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    const/high16 v6, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v4, v7, v7, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/bytedance/adsdk/zb/lt;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/bytedance/adsdk/zb/lt;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v6, 0x7d06ffd2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v7, 0x42c80000    # 100.0f

    .line 88
    .line 89
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7d06ffdf

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 128
    .line 129
    .line 130
    const-string v4, "tt_splash_wriggle_top_text"

    .line 131
    .line 132
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, -0x1

    .line 144
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x41900000    # 18.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 154
    .line 155
    .line 156
    const-string v7, "#4D000000"

    .line 157
    .line 158
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/high16 v11, 0x3f000000    # 0.5f

    .line 166
    .line 167
    invoke-virtual {v3, v9, v10, v11, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const v8, 0x7d06ffde

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 190
    .line 191
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 195
    .line 196
    .line 197
    const-string v2, "tt_splash_wriggle_text"

    .line 198
    .line 199
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    const/high16 p0, 0x41600000    # 14.0f

    .line 214
    .line 215
    invoke-virtual {v3, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {v3, v9, v10, v11, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public static lt(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7d06ffe9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    const/16 v5, 0xd

    .line 40
    .line 41
    invoke-static {v4, v2, v5}, Lads_mobile_sdk/jb;->i(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x42700000    # 60.0f

    .line 58
    .line 59
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const v5, 0x7d06ffef

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    const/high16 v6, 0x42a00000    # 80.0f

    .line 83
    .line 84
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x9

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    .line 99
    .line 100
    const/16 v7, 0xc

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x42200000    # 40.0f

    .line 106
    .line 107
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    neg-int v9, v9

    .line 112
    invoke-virtual {v5, v1, v1, v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "tt_splash_slide_up_circle"

    .line 122
    .line 123
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const v5, 0x7d06ffed

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    .line 146
    const/high16 v9, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-direct {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x42100000    # 36.0f

    .line 162
    .line 163
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    const-string v5, "tt_splash_slide_up_bg"

    .line 174
    .line 175
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    const v5, 0x7d06ffee

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    .line 198
    const/high16 v6, 0x43200000    # 160.0f

    .line 199
    .line 200
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/high16 v9, 0x42f00000    # 120.0f

    .line 205
    .line 206
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-direct {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v6, 0x420c0000    # 35.0f

    .line 217
    .line 218
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    neg-int v8, v8

    .line 227
    invoke-virtual {v5, v6, v1, v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 234
    .line 235
    .line 236
    const-string v5, "tt_splash_slide_up_finger"

    .line 237
    .line 238
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    const v4, 0x7d06ffea

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260
    .line 261
    const/high16 v5, 0x41a00000    # 20.0f

    .line 262
    .line 263
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x42be0000    # 95.0f

    .line 274
    .line 275
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    neg-int p0, p0

    .line 280
    invoke-virtual {v4, v1, v1, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    const/4 p0, 0x1

    .line 287
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    .line 289
    .line 290
    const-string v1, "#99000000"

    .line 291
    .line 292
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/high16 v4, 0x40800000    # 4.0f

    .line 297
    .line 298
    const/high16 v5, 0x40400000    # 3.0f

    .line 299
    .line 300
    invoke-virtual {v3, v4, v5, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41600000    # 14.0f

    .line 307
    .line 308
    invoke-virtual {v3, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method

.method public static lud(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x7d06ffef

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    const/high16 v6, 0x42100000    # 36.0f

    .line 40
    .line 41
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const v8, 0x7d06ffec

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x3e400000    # -24.0f

    .line 66
    .line 67
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v5, v2, v2, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "tt_splash_slide_up_circle"

    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const v10, 0x7d06ffee

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    const/high16 v11, 0x42860000    # 67.0f

    .line 104
    .line 105
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/high16 v12, 0x424c0000    # 51.0f

    .line 110
    .line 111
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    invoke-virtual {v10, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    .line 127
    .line 128
    const/high16 v12, -0x3f200000    # -7.0f

    .line 129
    .line 130
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/high16 v13, -0x3e600000    # -20.0f

    .line 135
    .line 136
    invoke-static {v0, v13}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v10, v12, v2, v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    const-string v10, "tt_splash_slide_up_finger"

    .line 147
    .line 148
    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v10, 0x7d06ffed

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    .line 171
    const/high16 v12, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-direct {v10, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "tt_splash_slide_up_bg"

    .line 190
    .line 191
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    const/high16 v10, 0x41600000    # 14.0f

    .line 209
    .line 210
    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const/high16 v13, 0x42c80000    # 100.0f

    .line 215
    .line 216
    invoke-static {v0, v13}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-direct {v7, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    const-string v6, "tt_splash_slide_up_arrow"

    .line 230
    .line 231
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const v7, 0x7d06ffeb

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250
    .line 251
    const/4 v13, -0x2

    .line 252
    invoke-direct {v12, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x3

    .line 256
    invoke-virtual {v12, v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    const-string v8, "wipe up"

    .line 266
    .line 267
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x41900000    # 18.0f

    .line 271
    .line 272
    const/4 v12, 0x2

    .line 273
    invoke-virtual {v6, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    int-to-float v15, v15

    .line 283
    const/high16 v8, 0x40400000    # 3.0f

    .line 284
    .line 285
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    int-to-float v10, v10

    .line 290
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    int-to-float v12, v12

    .line 295
    const-string v16, "#99000000"

    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v6, v15, v10, v12, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    const v10, 0x7d06ffea

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 319
    .line 320
    invoke-direct {v10, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x41600000    # 14.0f

    .line 333
    .line 334
    const/4 v7, 0x2

    .line 335
    invoke-virtual {v8, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    .line 337
    .line 338
    const/high16 v3, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-float v3, v3

    .line 345
    const/high16 v7, 0x40400000    # 3.0f

    .line 346
    .line 347
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    int-to-float v10, v10

    .line 352
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v8, v3, v10, v0, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    return-object v1
.end method

.method public static sya(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "tt_splash_unlock_btn_bg"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x42180000    # 38.0f

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "tt_splash_shake_hand"

    .line 70
    .line 71
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v5, 0x7d06fffb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v5, p0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    const/high16 v1, 0x41880000    # 17.0f

    .line 108
    .line 109
    invoke-virtual {v4, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    const/4 p0, -0x1

    .line 113
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static ul(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7d06ffe8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    const/high16 v6, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v4, v8, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v7, 0x7d06ffe7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/high16 v9, 0x42dc0000    # 110.0f

    .line 73
    .line 74
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v9, 0x7d06ffe6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    const/high16 v9, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const v10, 0x7d06ffe5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    const/high16 v11, 0x42700000    # 60.0f

    .line 144
    .line 145
    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    const-string v10, "tt_splash_rock"

    .line 160
    .line 161
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const v10, 0x7d06ffe4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Shake it"

    .line 194
    .line 195
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, -0x1

    .line 199
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    const v4, 0x7d06ffe3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 225
    .line 226
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v4, v8, p0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    const-string p0, "#99000000"

    .line 237
    .line 238
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    const/high16 v2, 0x40800000    # 4.0f

    .line 243
    .line 244
    const/high16 v4, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-virtual {v3, v2, v4, v4, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 247
    .line 248
    .line 249
    const-string p0, "Go to details page or third-party application"

    .line 250
    .line 251
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public static ycx(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x51

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v3, 0x42380000    # 46.0f

    .line 28
    .line 29
    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x42000000    # 32.0f

    .line 34
    .line 35
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "#99000000"

    .line 46
    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/high16 v2, 0x42200000    # 40.0f

    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    filled-new-array {v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v2, "#88FFFFFF"

    .line 76
    .line 77
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/dj/fby;->ycx(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x11

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v4, -0x2

    .line 111
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "tt_splash_slide_up_10"

    .line 118
    .line 119
    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public static zb(Landroid/content/Context;)Landroid/view/View;
    .locals 15

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x51

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v4, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v6, -0x2

    .line 56
    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v7, 0x7d06ffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/high16 v8, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/high16 v10, 0x41700000    # 15.0f

    .line 82
    .line 83
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-direct {v7, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    .line 99
    .line 100
    const-string v9, "tt_white_slide_up"

    .line 101
    .line 102
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {v11, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v12, 0x7d06fffe

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-direct {v12, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    .line 135
    const/high16 v13, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-static {p0, v13}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {v12, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const v13, 0x7d06fffd

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-direct {v13, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 181
    .line 182
    const/high16 v8, 0x41600000    # 14.0f

    .line 183
    .line 184
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iput v10, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Landroid/view/View;

    .line 216
    .line 217
    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-direct {v5, v2, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    const v5, 0x7d06fffc

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x40a00000    # 5.0f

    .line 251
    .line 252
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {v5, v9, v9, v9, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method
