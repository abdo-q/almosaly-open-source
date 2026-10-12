.class public final Landroidx/fragment/app/e;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j2;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/j2;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/e;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroidx/fragment/app/k0;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/k0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j2;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget v0, v0, Landroidx/fragment/app/j2;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v5, p0, Landroidx/fragment/app/e;->b:Z

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    sget v7, Landroidx/fragment/b;->visible_removing_fragment_view_tag:I

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget v7, Landroidx/fragment/b;->visible_removing_fragment_view_tag:I

    .line 72
    .line 73
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    new-instance v6, Landroidx/fragment/app/k0;

    .line 95
    .line 96
    invoke-direct {v6, v3}, Landroidx/fragment/app/k0;-><init>(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    new-instance v6, Landroidx/fragment/app/k0;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Landroidx/fragment/app/k0;-><init>(Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_8
    if-nez v5, :cond_13

    .line 115
    .line 116
    if-eqz v2, :cond_13

    .line 117
    .line 118
    const/16 v1, 0x1001

    .line 119
    .line 120
    if-eq v2, v1, :cond_11

    .line 121
    .line 122
    const/16 v1, 0x2002

    .line 123
    .line 124
    if-eq v2, v1, :cond_f

    .line 125
    .line 126
    const/16 v1, 0x2005

    .line 127
    .line 128
    if-eq v2, v1, :cond_d

    .line 129
    .line 130
    const/16 v1, 0x1003

    .line 131
    .line 132
    if-eq v2, v1, :cond_b

    .line 133
    .line 134
    const/16 v1, 0x1004

    .line 135
    .line 136
    if-eq v2, v1, :cond_9

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    :goto_2
    move v5, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const v0, 0x10100b8

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->P(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const v0, 0x10100b9

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->P(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    if-eqz v0, :cond_c

    .line 160
    .line 161
    sget v0, Landroidx/fragment/a;->fragment_fade_enter:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_c
    sget v0, Landroidx/fragment/a;->fragment_fade_exit:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    if-eqz v0, :cond_e

    .line 168
    .line 169
    const v0, 0x10100ba

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->P(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :cond_e
    const v0, 0x10100bb

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->P(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_2

    .line 185
    :cond_f
    if-eqz v0, :cond_10

    .line 186
    .line 187
    sget v0, Landroidx/fragment/a;->fragment_close_enter:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_10
    sget v0, Landroidx/fragment/a;->fragment_close_exit:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_11
    if-eqz v0, :cond_12

    .line 194
    .line 195
    sget v0, Landroidx/fragment/a;->fragment_open_enter:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_12
    sget v0, Landroidx/fragment/a;->fragment_open_exit:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_13
    :goto_3
    if-eqz v5, :cond_16

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "anim"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_16

    .line 224
    .line 225
    new-instance v2, Landroidx/fragment/app/k0;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Landroidx/fragment/app/k0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    .line 229
    .line 230
    :goto_4
    move-object v6, v2

    .line 231
    goto :goto_5

    .line 232
    :catch_0
    move-exception p1

    .line 233
    throw p1

    .line 234
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_16

    .line 239
    .line 240
    new-instance v2, Landroidx/fragment/app/k0;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Landroidx/fragment/app/k0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_2
    move-exception v1

    .line 247
    if-nez v0, :cond_15

    .line 248
    .line 249
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_16

    .line 254
    .line 255
    new-instance v6, Landroidx/fragment/app/k0;

    .line 256
    .line 257
    invoke-direct {v6, p1}, Landroidx/fragment/app/k0;-><init>(Landroid/view/animation/Animation;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_15
    throw v1

    .line 262
    :cond_16
    :goto_5
    iput-object v6, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/k0;

    .line 263
    .line 264
    iput-boolean v4, p0, Landroidx/fragment/app/e;->c:Z

    .line 265
    .line 266
    return-object v6
.end method
