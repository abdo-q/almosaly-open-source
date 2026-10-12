.class public final Landroidx/compose/material3/m2;
.super Landroidx/activity/r;
.source "SourceFile"


# instance fields
.field public d:Lkotlin/jvm/functions/a;

.field public e:Landroidx/compose/material3/a3;

.field public f:J

.field public final g:Landroid/view/View;

.field public final h:Landroidx/compose/material3/i2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Landroidx/compose/material3/a3;JLandroid/view/View;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;Ljava/util/UUID;Landroidx/compose/animation/core/d;Lkotlinx/coroutines/b0;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroidx/compose/material3/c4;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/activity/r;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/material3/m2;->d:Lkotlin/jvm/functions/a;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/material3/m2;->e:Landroidx/compose/material3/a3;

    .line 19
    .line 20
    iput-wide p3, p0, Landroidx/compose/material3/m2;->f:J

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/compose/material3/m2;->g:Landroid/view/View;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_5

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-virtual {p3, p4}, Landroid/view/Window;->requestFeature(I)Z

    .line 35
    .line 36
    .line 37
    const v0, 0x106000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v1}, Landroidx/compose/ui/platform/coreshims/b;->u(Landroid/view/Window;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/compose/material3/i2;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Landroidx/compose/material3/i2;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget v2, Landroidx/compose/ui/v;->compose_view_saveable_id_tag:I

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Dialog:"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v4, p8

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p7, p2}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Landroidx/compose/material3/j2;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {p2, v2}, Landroidx/compose/material3/j2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/compose/material3/m2;->h:Landroidx/compose/material3/i2;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/activity/r;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p5}, Landroidx/lifecycle/w0;->f(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0, p2}, Landroidx/lifecycle/w0;->n(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p5}, Landroidx/lifecycle/w0;->g(Landroid/view/View;)Landroidx/lifecycle/l1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v0, p2}, Landroidx/lifecycle/w0;->o(Landroid/view/View;Landroidx/lifecycle/l1;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p5}, Lcom/google/android/play/core/splitinstall/e;->j(Landroid/view/View;)Landroidx/savedstate/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lcom/google/android/play/core/splitinstall/e;->x(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Landroidx/compose/material3/m2;->d:Lkotlin/jvm/functions/a;

    .line 122
    .line 123
    iget-object v4, p0, Landroidx/compose/material3/m2;->e:Landroidx/compose/material3/a3;

    .line 124
    .line 125
    iget-wide v5, p0, Landroidx/compose/material3/m2;->f:J

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    move-object v7, p6

    .line 129
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/m2;->c(Lkotlin/jvm/functions/a;Landroidx/compose/material3/a3;JLandroidx/compose/ui/unit/m;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/airbnb/lottie/network/c;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v0, 0x23

    .line 144
    .line 145
    if-lt p1, v0, :cond_0

    .line 146
    .line 147
    new-instance p1, Landroidx/core/view/m2;

    .line 148
    .line 149
    invoke-direct {p1, p3, p2}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/16 v0, 0x1e

    .line 154
    .line 155
    if-lt p1, v0, :cond_1

    .line 156
    .line 157
    new-instance p1, Landroidx/core/view/l2;

    .line 158
    .line 159
    invoke-direct {p1, p3, p2}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const/16 v0, 0x1a

    .line 164
    .line 165
    if-lt p1, v0, :cond_2

    .line 166
    .line 167
    new-instance p1, Landroidx/core/view/k2;

    .line 168
    .line 169
    invoke-direct {p1, p3, p2}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    new-instance p1, Landroidx/core/view/j2;

    .line 174
    .line 175
    invoke-direct {p1, p3, p2}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object p2, p0, Landroidx/compose/material3/m2;->e:Landroidx/compose/material3/a3;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-wide p2, p0, Landroidx/compose/material3/m2;->f:J

    .line 184
    .line 185
    sget-wide v3, Landroidx/compose/ui/graphics/t;->i:J

    .line 186
    .line 187
    invoke-static {p2, p3, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/a0;->r(J)F

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    float-to-double p2, p2

    .line 200
    cmpg-double p2, p2, v5

    .line 201
    .line 202
    if-gtz p2, :cond_3

    .line 203
    .line 204
    move p2, p4

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    move p2, v1

    .line 207
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/camera/core/b;->N(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Landroidx/compose/material3/m2;->e:Landroidx/compose/material3/a3;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-wide p2, p0, Landroidx/compose/material3/m2;->f:J

    .line 216
    .line 217
    invoke-static {p2, p3, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/a0;->r(J)F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    float-to-double p2, p2

    .line 228
    cmpg-double p2, p2, v5

    .line 229
    .line 230
    if-gtz p2, :cond_4

    .line 231
    .line 232
    move v1, p4

    .line 233
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/camera/core/b;->M(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Landroidx/activity/r;->c:Landroidx/activity/h0;

    .line 237
    .line 238
    new-instance p2, Landroidx/compose/material3/l2;

    .line 239
    .line 240
    iget-object p3, p0, Landroidx/compose/material3/m2;->e:Landroidx/compose/material3/a3;

    .line 241
    .line 242
    iget-boolean p3, p3, Landroidx/compose/material3/a3;->b:Z

    .line 243
    .line 244
    new-instance p4, Landroidx/compose/animation/core/i0;

    .line 245
    .line 246
    const/16 v0, 0x16

    .line 247
    .line 248
    invoke-direct {p4, p0, v0}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, p9

    .line 252
    .line 253
    move-object/from16 v1, p10

    .line 254
    .line 255
    invoke-direct {p2, p3, v1, v0, p4}, Landroidx/compose/material3/l2;-><init>(ZLkotlinx/coroutines/b0;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/i0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0, p2}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string p2, "Dialog has no window"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/a;Landroidx/compose/material3/a3;JLandroidx/compose/ui/unit/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m2;->d:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m2;->e:Landroidx/compose/material3/a3;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/m2;->f:J

    .line 6
    .line 7
    iget-object p1, p2, Landroidx/compose/material3/a3;->a:Landroidx/compose/ui/window/d0;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/material3/m2;->g:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    const/16 p4, 0x2000

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, p4

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lads_mobile_sdk/w7;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    move p2, p3

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    move p2, p4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 p2, -0x2001

    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    if-ne p1, p3, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    new-instance p1, Lads_mobile_sdk/w7;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_7
    move p3, v0

    .line 93
    :goto_4
    iget-object p1, p0, Landroidx/compose/material3/m2;->h:Landroidx/compose/material3/i2;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const/4 p2, -0x1

    .line 105
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 p3, 0x1e

    .line 117
    .line 118
    if-lt p2, p3, :cond_9

    .line 119
    .line 120
    const/16 p2, 0x30

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    const/16 p2, 0x10

    .line 124
    .line 125
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/m2;->d:Lkotlin/jvm/functions/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
