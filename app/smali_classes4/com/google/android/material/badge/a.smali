.class public final Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/a0;


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/material/shape/j;

.field public final c:Lcom/google/android/material/internal/b0;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lcom/google/android/material/badge/b;

.field public f:F

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/l;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/badge/a;->n:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/c;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/badge/a;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/internal/e0;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/material/internal/e0;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/internal/b0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b0;-><init>(Lcom/google/android/material/internal/a0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/b0;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/material/internal/b0;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/material/badge/b;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/badge/b;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/material/shape/j;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, v2, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_1
    invoke-static {p1, v4, v5}, Lcom/google/android/material/shape/r;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/shape/p;->a()Lcom/google/android/material/shape/r;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/r;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/j;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v0, Lcom/google/android/material/resources/e;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v0, p1, v4}, Lcom/google/android/material/resources/e;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lcom/google/android/material/internal/b0;->g:Lcom/google/android/material/resources/e;

    .line 135
    .line 136
    if-ne v4, v0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/internal/b0;->c(Lcom/google/android/material/resources/e;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$900(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v0, -0x2

    .line 167
    const/4 v4, 0x1

    .line 168
    if-eq p1, v0, :cond_4

    .line 169
    .line 170
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$900(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-double v5, p1

    .line 175
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    sub-double/2addr v5, v7

    .line 178
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 179
    .line 180
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    double-to-int p1, v5

    .line 185
    sub-int/2addr p1, v4

    .line 186
    iput p1, p0, Lcom/google/android/material/badge/a;->h:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1000(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lcom/google/android/material/badge/a;->h:I

    .line 194
    .line 195
    :goto_3
    iput-boolean v4, v1, Lcom/google/android/material/internal/b0;->e:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, v1, Lcom/google/android/material/internal/b0;->e:Z

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p2, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/google/android/material/shape/h;->d:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    if-eq v0, p1, :cond_5

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/j;->s(Landroid/content/res/ColorStateList;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    iget-object p1, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/view/View;

    .line 279
    .line 280
    iget-object p2, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    if-eqz p2, :cond_6

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    const/4 p2, 0x0

    .line 292
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    const/4 p2, 0x0

    .line 307
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 308
    .line 309
    .line 310
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p2, p0, Lcom/google/android/material/badge/a;->g:F

    .line 71
    .line 72
    iget v3, p0, Lcom/google/android/material/badge/a;->k:F

    .line 73
    .line 74
    sub-float/2addr p2, v3

    .line 75
    add-float/2addr p2, p1

    .line 76
    iget v3, p0, Lcom/google/android/material/badge/a;->f:F

    .line 77
    .line 78
    iget v4, p0, Lcom/google/android/material/badge/a;->j:F

    .line 79
    .line 80
    sub-float/2addr v3, v4

    .line 81
    add-float/2addr v3, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, Lcom/google/android/material/badge/a;->g:F

    .line 90
    .line 91
    iget v6, p0, Lcom/google/android/material/badge/a;->k:F

    .line 92
    .line 93
    add-float/2addr v5, v6

    .line 94
    sub-float/2addr v5, v4

    .line 95
    add-float/2addr v5, p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v0, p0, Lcom/google/android/material/badge/a;->f:F

    .line 102
    .line 103
    iget v4, p0, Lcom/google/android/material/badge/a;->j:F

    .line 104
    .line 105
    add-float/2addr v0, v4

    .line 106
    sub-float/2addr v0, p1

    .line 107
    add-float/2addr v0, v2

    .line 108
    cmpg-float p1, p2, v1

    .line 109
    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    iget p1, p0, Lcom/google/android/material/badge/a;->g:F

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-float/2addr p2, p1

    .line 119
    iput p2, p0, Lcom/google/android/material/badge/a;->g:F

    .line 120
    .line 121
    :cond_4
    cmpg-float p1, v3, v1

    .line 122
    .line 123
    if-gez p1, :cond_5

    .line 124
    .line 125
    iget p1, p0, Lcom/google/android/material/badge/a;->f:F

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-float/2addr p2, p1

    .line 132
    iput p2, p0, Lcom/google/android/material/badge/a;->f:F

    .line 133
    .line 134
    :cond_5
    cmpl-float p1, v5, v1

    .line 135
    .line 136
    if-lez p1, :cond_6

    .line 137
    .line 138
    iget p1, p0, Lcom/google/android/material/badge/a;->g:F

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-float/2addr p1, p2

    .line 145
    iput p1, p0, Lcom/google/android/material/badge/a;->g:F

    .line 146
    .line 147
    :cond_6
    cmpl-float p1, v0, v1

    .line 148
    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    iget p1, p0, Lcom/google/android/material/badge/a;->f:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    iput p1, p0, Lcom/google/android/material/badge/a;->f:F

    .line 159
    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v4, -0x2

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$900(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/google/android/material/k;->m3_exceed_max_badge_text_suffix:I

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "\u2026"

    .line 62
    .line 63
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    return-object v1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/badge/a;->h:I

    .line 80
    .line 81
    if-eq v0, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lcom/google/android/material/badge/a;->h:I

    .line 88
    .line 89
    if-gt v0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :goto_1
    const-string v0, ""

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$2900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lcom/google/android/material/k;->mtrl_exceed_max_badge_number_suffix:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v2, p0, Lcom/google/android/material/badge/a;->h:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "+"

    .line 120
    .line 121
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_2
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$2900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v1, v1

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$600(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/android/material/badge/a;->h:I

    .line 58
    .line 59
    const/4 v3, -0x2

    .line 60
    if-eq v1, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, p0, Lcom/google/android/material/badge/a;->h:I

    .line 67
    .line 68
    if-gt v1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$700(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Lcom/google/android/material/badge/a;->h:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$600(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 120
    return-object v0

    .line 121
    :cond_7
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/j;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/b0;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/material/internal/b0;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/material/badge/a;->g:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lcom/google/android/material/badge/a;->f:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Lcom/google/android/material/internal/b0;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeState$State;->access$200(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$200(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$100(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$200(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeState$State;->access$1300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v2, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeState$State;->access$1100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, v2, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/material/badge/BadgeState$State;->access$1200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shape/r;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->a()Lcom/google/android/material/shape/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/j;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/r;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_13

    .line 29
    .line 30
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget v7, v8, Lcom/google/android/material/badge/b;->d:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v7, v8, Lcom/google/android/material/badge/b;->c:F

    .line 77
    .line 78
    :goto_2
    iput v7, v0, Lcom/google/android/material/badge/a;->i:F

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    cmpl-float v10, v7, v9

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    iput v7, v0, Lcom/google/android/material/badge/a;->j:F

    .line 89
    .line 90
    iput v7, v0, Lcom/google/android/material/badge/a;->k:F

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v7, v8, Lcom/google/android/material/badge/b;->g:F

    .line 100
    .line 101
    :goto_3
    div-float/2addr v7, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v7, v8, Lcom/google/android/material/badge/b;->e:F

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iput v7, v0, Lcom/google/android/material/badge/a;->j:F

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    iget v7, v8, Lcom/google/android/material/badge/b;->h:F

    .line 120
    .line 121
    :goto_5
    div-float/2addr v7, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v7, v8, Lcom/google/android/material/badge/b;->f:F

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, Lcom/google/android/material/badge/a;->k:F

    .line 132
    .line 133
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v10, v0, Lcom/google/android/material/badge/a;->j:F

    .line 144
    .line 145
    iget-object v12, v0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/b0;

    .line 146
    .line 147
    invoke-virtual {v12, v7}, Lcom/google/android/material/internal/b0;->a(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    div-float/2addr v13, v11

    .line 152
    iget-object v14, v8, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 153
    .line 154
    invoke-static {v14}, Lcom/google/android/material/badge/BadgeState$State;->access$1900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    int-to-float v14, v14

    .line 163
    add-float/2addr v13, v14

    .line 164
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iput v10, v0, Lcom/google/android/material/badge/a;->j:F

    .line 169
    .line 170
    iget v10, v0, Lcom/google/android/material/badge/a;->k:F

    .line 171
    .line 172
    iget-boolean v13, v12, Lcom/google/android/material/internal/b0;->e:Z

    .line 173
    .line 174
    if-nez v13, :cond_8

    .line 175
    .line 176
    iget v7, v12, Lcom/google/android/material/internal/b0;->d:F

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    invoke-virtual {v12, v7}, Lcom/google/android/material/internal/b0;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v7, v12, Lcom/google/android/material/internal/b0;->d:F

    .line 183
    .line 184
    :goto_8
    div-float/2addr v7, v11

    .line 185
    iget-object v12, v8, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 186
    .line 187
    invoke-static {v12}, Lcom/google/android/material/badge/BadgeState$State;->access$2000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    int-to-float v12, v12

    .line 196
    add-float/2addr v7, v12

    .line 197
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v0, Lcom/google/android/material/badge/a;->k:F

    .line 202
    .line 203
    iget v10, v0, Lcom/google/android/material/badge/a;->j:F

    .line 204
    .line 205
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iput v7, v0, Lcom/google/android/material/badge/a;->j:F

    .line 210
    .line 211
    :cond_9
    iget-object v7, v8, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 212
    .line 213
    iget-object v10, v8, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 214
    .line 215
    iget v12, v8, Lcom/google/android/material/badge/b;->k:I

    .line 216
    .line 217
    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$2200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_a

    .line 230
    .line 231
    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$2400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/content/Context;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 256
    .line 257
    const/high16 v14, 0x3f800000    # 1.0f

    .line 258
    .line 259
    sub-float/2addr v1, v14

    .line 260
    const/4 v15, 0x0

    .line 261
    move/from16 v16, v9

    .line 262
    .line 263
    const v9, 0x3e99999a    # 0.3f

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v14, v9, v14, v1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$2500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    sub-int v9, v13, v9

    .line 279
    .line 280
    invoke-static {v1, v13, v9}, Lcom/google/android/material/animation/a;->c(FII)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    goto :goto_9

    .line 285
    :cond_a
    move/from16 v16, v9

    .line 286
    .line 287
    :goto_9
    if-nez v12, :cond_b

    .line 288
    .line 289
    iget v1, v0, Lcom/google/android/material/badge/a;->k:F

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-int/2addr v13, v1

    .line 296
    :cond_b
    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$2700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/2addr v1, v13

    .line 305
    invoke-static {v10}, Lcom/google/android/material/badge/BadgeState$State;->access$1800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    const v13, 0x800053

    .line 314
    .line 315
    .line 316
    if-eq v9, v13, :cond_c

    .line 317
    .line 318
    const v14, 0x800055

    .line 319
    .line 320
    .line 321
    if-eq v9, v14, :cond_c

    .line 322
    .line 323
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    add-int/2addr v9, v1

    .line 326
    int-to-float v1, v9

    .line 327
    iput v1, v0, Lcom/google/android/material/badge/a;->g:F

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_c
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    sub-int/2addr v9, v1

    .line 333
    int-to-float v1, v9

    .line 334
    iput v1, v0, Lcom/google/android/material/badge/a;->g:F

    .line 335
    .line 336
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->g()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$2300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    goto :goto_b

    .line 351
    :cond_d
    invoke-static {v10}, Lcom/google/android/material/badge/BadgeState$State;->access$2100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    :goto_b
    const/4 v9, 0x1

    .line 360
    if-ne v12, v9, :cond_f

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->g()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_e

    .line 367
    .line 368
    iget v9, v8, Lcom/google/android/material/badge/b;->j:I

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_e
    iget v9, v8, Lcom/google/android/material/badge/b;->i:I

    .line 372
    .line 373
    :goto_c
    add-int/2addr v1, v9

    .line 374
    :cond_f
    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$2600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    add-int/2addr v9, v1

    .line 383
    invoke-static {v10}, Lcom/google/android/material/badge/BadgeState$State;->access$1800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const v10, 0x800033

    .line 392
    .line 393
    .line 394
    if-eq v1, v10, :cond_13

    .line 395
    .line 396
    if-eq v1, v13, :cond_13

    .line 397
    .line 398
    iget v1, v8, Lcom/google/android/material/badge/b;->l:I

    .line 399
    .line 400
    if-nez v1, :cond_11

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_10

    .line 407
    .line 408
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    int-to-float v1, v1

    .line 411
    iget v6, v0, Lcom/google/android/material/badge/a;->j:F

    .line 412
    .line 413
    add-float/2addr v1, v6

    .line 414
    int-to-float v6, v9

    .line 415
    :goto_d
    sub-float/2addr v1, v6

    .line 416
    goto :goto_e

    .line 417
    :cond_10
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 418
    .line 419
    int-to-float v1, v1

    .line 420
    iget v6, v0, Lcom/google/android/material/badge/a;->j:F

    .line 421
    .line 422
    sub-float/2addr v1, v6

    .line 423
    int-to-float v6, v9

    .line 424
    add-float/2addr v1, v6

    .line 425
    goto :goto_e

    .line 426
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_12

    .line 431
    .line 432
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 433
    .line 434
    int-to-float v1, v1

    .line 435
    iget v6, v0, Lcom/google/android/material/badge/a;->j:F

    .line 436
    .line 437
    sub-float/2addr v1, v6

    .line 438
    iget v6, v0, Lcom/google/android/material/badge/a;->k:F

    .line 439
    .line 440
    mul-float/2addr v6, v11

    .line 441
    int-to-float v8, v9

    .line 442
    sub-float/2addr v6, v8

    .line 443
    add-float/2addr v1, v6

    .line 444
    goto :goto_e

    .line 445
    :cond_12
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 446
    .line 447
    int-to-float v1, v1

    .line 448
    iget v6, v0, Lcom/google/android/material/badge/a;->j:F

    .line 449
    .line 450
    add-float/2addr v1, v6

    .line 451
    iget v6, v0, Lcom/google/android/material/badge/a;->k:F

    .line 452
    .line 453
    mul-float/2addr v6, v11

    .line 454
    int-to-float v8, v9

    .line 455
    sub-float/2addr v6, v8

    .line 456
    goto :goto_d

    .line 457
    :goto_e
    iput v1, v0, Lcom/google/android/material/badge/a;->f:F

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_13
    iget v1, v8, Lcom/google/android/material/badge/b;->l:I

    .line 461
    .line 462
    if-nez v1, :cond_15

    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_14

    .line 469
    .line 470
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 471
    .line 472
    int-to-float v1, v1

    .line 473
    iget v6, v0, Lcom/google/android/material/badge/a;->j:F

    .line 474
    .line 475
    add-float/2addr v1, v6

    .line 476
    iget v6, v0, Lcom/google/android/material/badge/a;->k:F

    .line 477
    .line 478
    mul-float/2addr v6, v11

    .line 479
    int-to-float v8, v9

    .line 480
    sub-float/2addr v6, v8

    .line 481
    :goto_f
    sub-float/2addr v1, v6

    .line 482
    goto :goto_10

    .line 483
    :cond_14
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 484
    .line 485
    int-to-float v1, v1

    .line 486
    iget v6, v0, Lcom/google/android/material/badge/a;->j:F

    .line 487
    .line 488
    sub-float/2addr v1, v6

    .line 489
    iget v6, v0, Lcom/google/android/material/badge/a;->k:F

    .line 490
    .line 491
    mul-float/2addr v6, v11

    .line 492
    int-to-float v8, v9

    .line 493
    sub-float/2addr v6, v8

    .line 494
    add-float/2addr v1, v6

    .line 495
    goto :goto_10

    .line 496
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_16

    .line 501
    .line 502
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 503
    .line 504
    int-to-float v1, v1

    .line 505
    iget v6, v0, Lcom/google/android/material/badge/a;->j:F

    .line 506
    .line 507
    sub-float/2addr v1, v6

    .line 508
    int-to-float v6, v9

    .line 509
    add-float/2addr v1, v6

    .line 510
    goto :goto_10

    .line 511
    :cond_16
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 512
    .line 513
    int-to-float v1, v1

    .line 514
    iget v6, v0, Lcom/google/android/material/badge/a;->j:F

    .line 515
    .line 516
    add-float/2addr v1, v6

    .line 517
    int-to-float v6, v9

    .line 518
    goto :goto_f

    .line 519
    :goto_10
    iput v1, v0, Lcom/google/android/material/badge/a;->f:F

    .line 520
    .line 521
    :goto_11
    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->access$2800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_18

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->e()Landroid/widget/FrameLayout;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-nez v1, :cond_17

    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :cond_17
    instance-of v4, v1, Landroid/view/View;

    .line 542
    .line 543
    if-eqz v4, :cond_19

    .line 544
    .line 545
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    instance-of v4, v4, Landroid/view/View;

    .line 550
    .line 551
    if-eqz v4, :cond_19

    .line 552
    .line 553
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/badge/a;->b(Landroid/view/View;Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_18
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/badge/a;->b(Landroid/view/View;Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    :cond_19
    :goto_12
    iget v1, v0, Lcom/google/android/material/badge/a;->f:F

    .line 567
    .line 568
    iget v3, v0, Lcom/google/android/material/badge/a;->g:F

    .line 569
    .line 570
    iget v4, v0, Lcom/google/android/material/badge/a;->j:F

    .line 571
    .line 572
    iget v6, v0, Lcom/google/android/material/badge/a;->k:F

    .line 573
    .line 574
    sub-float v7, v1, v4

    .line 575
    .line 576
    float-to-int v7, v7

    .line 577
    sub-float v8, v3, v6

    .line 578
    .line 579
    float-to-int v8, v8

    .line 580
    add-float/2addr v1, v4

    .line 581
    float-to-int v1, v1

    .line 582
    add-float/2addr v3, v6

    .line 583
    float-to-int v3, v3

    .line 584
    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 585
    .line 586
    .line 587
    iget v1, v0, Lcom/google/android/material/badge/a;->i:F

    .line 588
    .line 589
    cmpl-float v3, v1, v16

    .line 590
    .line 591
    iget-object v4, v0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/j;

    .line 592
    .line 593
    if-eqz v3, :cond_1a

    .line 594
    .line 595
    iget-object v3, v4, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 596
    .line 597
    iget-object v3, v3, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/r;

    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/google/android/material/shape/r;->h()Lcom/google/android/material/shape/p;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/p;->b(F)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/google/android/material/shape/p;->a()Lcom/google/android/material/shape/r;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/r;)V

    .line 611
    .line 612
    .line 613
    :cond_1a
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 620
    .line 621
    .line 622
    :cond_1b
    :goto_13
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$102(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$102(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/b0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/material/internal/b0;->a:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
