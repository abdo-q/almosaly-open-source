.class final Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/p0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

.field public final b:Landroidx/media3/ui/b1;

.field public c:Ljava/util/List;

.field public d:Lcom/google/android/exoplayer2/ui/b;

.field public e:F

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/ui/b;->g:Lcom/google/android/exoplayer2/ui/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lcom/google/android/exoplayer2/ui/b;

    .line 11
    .line 12
    const v0, 0x3d5a511a    # 0.0533f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:I

    .line 19
    .line 20
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:F

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 31
    .line 32
    new-instance v2, Landroidx/media3/ui/b1;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p1, p2, v3}, Landroidx/media3/ui/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Landroidx/media3/ui/b1;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/b;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lcom/google/android/exoplayer2/ui/b;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:I

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/exoplayer2/text/b;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/exoplayer2/text/b;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/b;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lcom/microsoft/signalr/h;->M(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 57
    .line 58
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v0, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lcom/google/android/exoplayer2/ui/b;

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/exoplayer2/ui/b;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/e;->F(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:I

    .line 17
    .line 18
    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(FI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lcom/google/android/exoplayer2/ui/b;

    .line 32
    .line 33
    iget v7, v6, Lcom/google/android/exoplayer2/ui/b;->d:I

    .line 34
    .line 35
    iget v6, v6, Lcom/google/android/exoplayer2/ui/b;->e:I

    .line 36
    .line 37
    const-string v8, "unset"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-eq v7, v10, :cond_2

    .line 45
    .line 46
    if-eq v7, v9, :cond_1

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    if-eq v7, v12, :cond_0

    .line 50
    .line 51
    move-object v6, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/e;->F(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget v7, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 58
    .line 59
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v7, "-0.05em -0.05em 0.15em "

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/e;->F(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget v7, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 73
    .line 74
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v7, "0.06em 0.08em 0.15em "

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/e;->F(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget v7, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 88
    .line 89
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const-string v7, "0.1em 0.12em 0.15em "

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/e;->F(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget v7, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 107
    .line 108
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v12, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 111
    .line 112
    invoke-static {v7, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_0
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v3, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 121
    .line 122
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    const-string v5, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 125
    .line 126
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lcom/google/android/exoplayer2/ui/b;

    .line 139
    .line 140
    iget v3, v3, Lcom/google/android/exoplayer2/ui/b;->b:I

    .line 141
    .line 142
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/e;->F(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v6, "background-color:"

    .line 149
    .line 150
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ";"

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v7, ".default_bg,.default_bg *"

    .line 166
    .line 167
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-ge v7, v12, :cond_54

    .line 178
    .line 179
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Lcom/google/android/exoplayer2/text/b;

    .line 186
    .line 187
    iget v13, v12, Lcom/google/android/exoplayer2/text/b;->h:F

    .line 188
    .line 189
    iget v14, v12, Lcom/google/android/exoplayer2/text/b;->g:I

    .line 190
    .line 191
    iget v15, v12, Lcom/google/android/exoplayer2/text/b;->p:I

    .line 192
    .line 193
    const v16, -0x800001

    .line 194
    .line 195
    .line 196
    cmpl-float v17, v13, v16

    .line 197
    .line 198
    const/high16 v18, 0x42c80000    # 100.0f

    .line 199
    .line 200
    if-eqz v17, :cond_4

    .line 201
    .line 202
    mul-float v13, v13, v18

    .line 203
    .line 204
    :goto_2
    move/from16 v17, v4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    iget v4, v12, Lcom/google/android/exoplayer2/text/b;->i:I

    .line 211
    .line 212
    const/16 v19, -0x32

    .line 213
    .line 214
    const/16 v20, -0x64

    .line 215
    .line 216
    if-eq v4, v11, :cond_6

    .line 217
    .line 218
    if-eq v4, v10, :cond_5

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move/from16 v4, v20

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move/from16 v4, v19

    .line 226
    .line 227
    :goto_4
    iget v9, v12, Lcom/google/android/exoplayer2/text/b;->e:F

    .line 228
    .line 229
    cmpl-float v21, v9, v16

    .line 230
    .line 231
    const/high16 v22, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const-string v5, "%.2f%%"

    .line 236
    .line 237
    if-eqz v21, :cond_e

    .line 238
    .line 239
    iget v10, v12, Lcom/google/android/exoplayer2/text/b;->f:I

    .line 240
    .line 241
    if-eq v10, v11, :cond_c

    .line 242
    .line 243
    mul-float v9, v9, v18

    .line 244
    .line 245
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-static {v10, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-ne v15, v11, :cond_9

    .line 260
    .line 261
    if-eq v14, v11, :cond_8

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    if-eq v14, v10, :cond_7

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    move/from16 v14, v20

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    const/4 v10, 0x2

    .line 272
    move/from16 v14, v19

    .line 273
    .line 274
    :goto_5
    neg-int v14, v14

    .line 275
    move/from16 v20, v14

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    const/4 v10, 0x2

    .line 279
    if-eq v14, v11, :cond_b

    .line 280
    .line 281
    if-eq v14, v10, :cond_a

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    move/from16 v19, v20

    .line 287
    .line 288
    :cond_b
    :goto_6
    move/from16 v20, v19

    .line 289
    .line 290
    :goto_7
    move-object/from16 v28, v9

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    cmpl-float v10, v9, v23

    .line 295
    .line 296
    const-string v14, "%.2fem"

    .line 297
    .line 298
    if-ltz v10, :cond_d

    .line 299
    .line 300
    mul-float v9, v9, v17

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-static {v10, v14, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    move-object/from16 v28, v9

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    :goto_8
    const/16 v20, 0x0

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_d
    neg-float v9, v9

    .line 323
    sub-float v9, v9, v22

    .line 324
    .line 325
    mul-float v9, v9, v17

    .line 326
    .line 327
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    invoke-static {v10, v14, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move-object/from16 v28, v9

    .line 342
    .line 343
    move v9, v11

    .line 344
    goto :goto_8

    .line 345
    :cond_e
    iget v9, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:F

    .line 346
    .line 347
    sub-float v22, v22, v9

    .line 348
    .line 349
    mul-float v22, v22, v18

    .line 350
    .line 351
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 360
    .line 361
    invoke-static {v10, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    goto :goto_7

    .line 366
    :goto_9
    iget v10, v12, Lcom/google/android/exoplayer2/text/b;->j:F

    .line 367
    .line 368
    cmpl-float v14, v10, v16

    .line 369
    .line 370
    if-eqz v14, :cond_f

    .line 371
    .line 372
    mul-float v10, v10, v18

    .line 373
    .line 374
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 383
    .line 384
    invoke-static {v14, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_a
    move-object/from16 v30, v5

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    const-string v5, "fit-content"

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :goto_b
    iget-object v5, v12, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    .line 395
    .line 396
    const-string v10, "start"

    .line 397
    .line 398
    const-string v14, "end"

    .line 399
    .line 400
    const-string v16, "center"

    .line 401
    .line 402
    if-nez v5, :cond_10

    .line 403
    .line 404
    move v5, v11

    .line 405
    move-object/from16 v31, v16

    .line 406
    .line 407
    const/4 v11, 0x2

    .line 408
    goto :goto_d

    .line 409
    :cond_10
    sget-object v19, Lcom/google/android/exoplayer2/ui/u0;->a:[I

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    aget v5, v19, v5

    .line 416
    .line 417
    if-eq v5, v11, :cond_12

    .line 418
    .line 419
    const/4 v11, 0x2

    .line 420
    if-eq v5, v11, :cond_11

    .line 421
    .line 422
    move-object/from16 v31, v16

    .line 423
    .line 424
    :goto_c
    const/4 v5, 0x1

    .line 425
    goto :goto_d

    .line 426
    :cond_11
    move-object/from16 v31, v14

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_12
    const/4 v11, 0x2

    .line 430
    move-object/from16 v31, v10

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :goto_d
    if-eq v15, v5, :cond_14

    .line 434
    .line 435
    if-eq v15, v11, :cond_13

    .line 436
    .line 437
    const-string v5, "horizontal-tb"

    .line 438
    .line 439
    :goto_e
    move-object/from16 v32, v5

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_13
    const-string v5, "vertical-lr"

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_14
    const-string v5, "vertical-rl"

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :goto_f
    iget v5, v12, Lcom/google/android/exoplayer2/text/b;->n:I

    .line 449
    .line 450
    iget v11, v12, Lcom/google/android/exoplayer2/text/b;->o:F

    .line 451
    .line 452
    invoke-virtual {v0, v11, v5}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(FI)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v33

    .line 456
    iget-boolean v5, v12, Lcom/google/android/exoplayer2/text/b;->l:Z

    .line 457
    .line 458
    if-eqz v5, :cond_15

    .line 459
    .line 460
    iget v5, v12, Lcom/google/android/exoplayer2/text/b;->m:I

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_15
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lcom/google/android/exoplayer2/ui/b;

    .line 464
    .line 465
    iget v5, v5, Lcom/google/android/exoplayer2/ui/b;->c:I

    .line 466
    .line 467
    :goto_10
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/e;->F(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v34

    .line 471
    const-string v5, "right"

    .line 472
    .line 473
    const-string v11, "top"

    .line 474
    .line 475
    const-string v22, "left"

    .line 476
    .line 477
    move/from16 v24, v4

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    if-eq v15, v4, :cond_1a

    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    if-eq v15, v4, :cond_17

    .line 484
    .line 485
    if-eqz v9, :cond_16

    .line 486
    .line 487
    const-string v11, "bottom"

    .line 488
    .line 489
    :cond_16
    move-object/from16 v27, v11

    .line 490
    .line 491
    move-object/from16 v25, v22

    .line 492
    .line 493
    :goto_11
    const/4 v4, 0x2

    .line 494
    goto :goto_14

    .line 495
    :cond_17
    if-eqz v9, :cond_18

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_18
    :goto_12
    move-object/from16 v5, v22

    .line 499
    .line 500
    :cond_19
    :goto_13
    move-object/from16 v27, v5

    .line 501
    .line 502
    move-object/from16 v25, v11

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_1a
    if-eqz v9, :cond_19

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :goto_14
    if-eq v15, v4, :cond_1c

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    if-ne v15, v4, :cond_1b

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_1b
    const-string v4, "width"

    .line 515
    .line 516
    move-object/from16 v29, v4

    .line 517
    .line 518
    move/from16 v4, v24

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_1c
    :goto_15
    const-string v4, "height"

    .line 522
    .line 523
    move-object/from16 v29, v4

    .line 524
    .line 525
    move/from16 v4, v20

    .line 526
    .line 527
    move/from16 v20, v24

    .line 528
    .line 529
    :goto_16
    iget-object v5, v12, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 544
    .line 545
    sget-object v11, Lcom/google/android/exoplayer2/ui/w;->a:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    const-string v11, "</span>"

    .line 548
    .line 549
    move/from16 v22, v4

    .line 550
    .line 551
    const-string v4, ";\'>"

    .line 552
    .line 553
    move/from16 v38, v7

    .line 554
    .line 555
    const-string v7, ""

    .line 556
    .line 557
    if-nez v5, :cond_1d

    .line 558
    .line 559
    new-instance v5, Landroidx/media3/container/a;

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    invoke-direct {v5, v7, v9}, Landroidx/media3/container/a;-><init>(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v41, v3

    .line 566
    .line 567
    move-object/from16 v42, v6

    .line 568
    .line 569
    move-object/from16 v24, v7

    .line 570
    .line 571
    :goto_17
    move-object/from16 v39, v10

    .line 572
    .line 573
    move/from16 v35, v13

    .line 574
    .line 575
    move-object/from16 v40, v14

    .line 576
    .line 577
    goto/16 :goto_2a

    .line 578
    .line 579
    :cond_1d
    move-object/from16 v24, v7

    .line 580
    .line 581
    instance-of v7, v5, Landroid/text/Spanned;

    .line 582
    .line 583
    if-nez v7, :cond_1e

    .line 584
    .line 585
    new-instance v7, Landroidx/media3/container/a;

    .line 586
    .line 587
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/w;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const/4 v9, 0x0

    .line 592
    invoke-direct {v7, v5, v9}, Landroidx/media3/container/a;-><init>(Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v41, v3

    .line 596
    .line 597
    move-object/from16 v42, v6

    .line 598
    .line 599
    move-object v5, v7

    .line 600
    goto :goto_17

    .line 601
    :cond_1e
    const/4 v7, 0x0

    .line 602
    check-cast v5, Landroid/text/Spanned;

    .line 603
    .line 604
    new-instance v7, Ljava/util/HashSet;

    .line 605
    .line 606
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 607
    .line 608
    .line 609
    move/from16 v26, v9

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    move-object/from16 v39, v10

    .line 616
    .line 617
    const-class v10, Landroid/text/style/BackgroundColorSpan;

    .line 618
    .line 619
    move/from16 v35, v13

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    invoke-interface {v5, v13, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, [Landroid/text/style/BackgroundColorSpan;

    .line 627
    .line 628
    array-length v10, v9

    .line 629
    const/4 v13, 0x0

    .line 630
    :goto_18
    if-ge v13, v10, :cond_1f

    .line 631
    .line 632
    aget-object v36, v9, v13

    .line 633
    .line 634
    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 635
    .line 636
    .line 637
    move-result v36

    .line 638
    move-object/from16 v37, v9

    .line 639
    .line 640
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v13, v13, 0x1

    .line 648
    .line 649
    move-object/from16 v9, v37

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_1f
    new-instance v9, Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    if-eqz v10, :cond_20

    .line 666
    .line 667
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    check-cast v10, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    const-string v13, "bg_"

    .line 678
    .line 679
    invoke-static {v10, v13}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    move-object/from16 v36, v7

    .line 684
    .line 685
    const-string v7, ",."

    .line 686
    .line 687
    move/from16 v37, v10

    .line 688
    .line 689
    const-string v10, " *"

    .line 690
    .line 691
    move-object/from16 v40, v14

    .line 692
    .line 693
    const-string v14, "."

    .line 694
    .line 695
    invoke-static {v14, v13, v7, v13, v10}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/splitinstall/e;->F(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    sget v13, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 704
    .line 705
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 706
    .line 707
    new-instance v13, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-object/from16 v7, v36

    .line 726
    .line 727
    move-object/from16 v14, v40

    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_20
    move-object/from16 v40, v14

    .line 731
    .line 732
    new-instance v7, Landroid/util/SparseArray;

    .line 733
    .line 734
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    const-class v10, Ljava/lang/Object;

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    invoke-interface {v5, v13, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    array-length v10, v9

    .line 749
    const/4 v13, 0x0

    .line 750
    :goto_1a
    if-ge v13, v10, :cond_47

    .line 751
    .line 752
    aget-object v14, v9, v13

    .line 753
    .line 754
    move-object/from16 v41, v3

    .line 755
    .line 756
    instance-of v3, v14, Landroid/text/style/StrikethroughSpan;

    .line 757
    .line 758
    const/16 v36, 0x0

    .line 759
    .line 760
    if-eqz v3, :cond_21

    .line 761
    .line 762
    const-string v37, "<span style=\'text-decoration:line-through;\'>"

    .line 763
    .line 764
    move-object/from16 v42, v37

    .line 765
    .line 766
    move/from16 v37, v3

    .line 767
    .line 768
    move-object/from16 v3, v42

    .line 769
    .line 770
    move-object/from16 v42, v6

    .line 771
    .line 772
    :goto_1b
    move-object/from16 v43, v9

    .line 773
    .line 774
    :goto_1c
    move/from16 v44, v10

    .line 775
    .line 776
    move/from16 v45, v13

    .line 777
    .line 778
    goto/16 :goto_22

    .line 779
    .line 780
    :cond_21
    move/from16 v37, v3

    .line 781
    .line 782
    instance-of v3, v14, Landroid/text/style/ForegroundColorSpan;

    .line 783
    .line 784
    if-eqz v3, :cond_22

    .line 785
    .line 786
    move-object v3, v14

    .line 787
    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    .line 788
    .line 789
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/e;->F(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    sget v42, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 798
    .line 799
    sget-object v42, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 800
    .line 801
    move-object/from16 v42, v6

    .line 802
    .line 803
    const-string v6, "<span style=\'color:"

    .line 804
    .line 805
    invoke-static {v6, v3, v4}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    goto :goto_1b

    .line 810
    :cond_22
    move-object/from16 v42, v6

    .line 811
    .line 812
    instance-of v3, v14, Landroid/text/style/BackgroundColorSpan;

    .line 813
    .line 814
    if-eqz v3, :cond_23

    .line 815
    .line 816
    move-object v3, v14

    .line 817
    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    .line 818
    .line 819
    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    sget v6, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 824
    .line 825
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 826
    .line 827
    const-string v6, "<span class=\'bg_"

    .line 828
    .line 829
    move-object/from16 v43, v9

    .line 830
    .line 831
    const-string v9, "\'>"

    .line 832
    .line 833
    invoke-static {v3, v6, v9}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    goto :goto_1c

    .line 838
    :cond_23
    move-object/from16 v43, v9

    .line 839
    .line 840
    instance-of v3, v14, Lcom/google/android/exoplayer2/text/span/a;

    .line 841
    .line 842
    if-eqz v3, :cond_24

    .line 843
    .line 844
    const-string v3, "<span style=\'text-combine-upright:all;\'>"

    .line 845
    .line 846
    goto :goto_1c

    .line 847
    :cond_24
    instance-of v3, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 848
    .line 849
    if-eqz v3, :cond_26

    .line 850
    .line 851
    move-object v3, v14

    .line 852
    check-cast v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 853
    .line 854
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-eqz v6, :cond_25

    .line 859
    .line 860
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    int-to-float v3, v3

    .line 865
    goto :goto_1d

    .line 866
    :cond_25
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    int-to-float v3, v3

    .line 871
    div-float v3, v3, v26

    .line 872
    .line 873
    :goto_1d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    sget v6, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 882
    .line 883
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 884
    .line 885
    const-string v9, "<span style=\'font-size:%.2fpx;\'>"

    .line 886
    .line 887
    invoke-static {v6, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    goto :goto_1c

    .line 892
    :cond_26
    instance-of v3, v14, Landroid/text/style/RelativeSizeSpan;

    .line 893
    .line 894
    if-eqz v3, :cond_27

    .line 895
    .line 896
    move-object v3, v14

    .line 897
    check-cast v3, Landroid/text/style/RelativeSizeSpan;

    .line 898
    .line 899
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    mul-float v3, v3, v18

    .line 904
    .line 905
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    sget v6, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 914
    .line 915
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 916
    .line 917
    const-string v9, "<span style=\'font-size:%.2f%%;\'>"

    .line 918
    .line 919
    invoke-static {v6, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    goto/16 :goto_1c

    .line 924
    .line 925
    :cond_27
    instance-of v3, v14, Landroid/text/style/TypefaceSpan;

    .line 926
    .line 927
    if-eqz v3, :cond_29

    .line 928
    .line 929
    move-object v3, v14

    .line 930
    check-cast v3, Landroid/text/style/TypefaceSpan;

    .line 931
    .line 932
    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-eqz v3, :cond_28

    .line 937
    .line 938
    sget v6, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 939
    .line 940
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 941
    .line 942
    const-string v6, "<span style=\'font-family:\""

    .line 943
    .line 944
    const-string v9, "\";\'>"

    .line 945
    .line 946
    invoke-static {v6, v3, v9}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    goto/16 :goto_1c

    .line 951
    .line 952
    :cond_28
    :goto_1e
    move/from16 v44, v10

    .line 953
    .line 954
    move/from16 v45, v13

    .line 955
    .line 956
    move-object/from16 v3, v36

    .line 957
    .line 958
    goto/16 :goto_22

    .line 959
    .line 960
    :cond_29
    instance-of v3, v14, Landroid/text/style/StyleSpan;

    .line 961
    .line 962
    if-eqz v3, :cond_2d

    .line 963
    .line 964
    move-object v3, v14

    .line 965
    check-cast v3, Landroid/text/style/StyleSpan;

    .line 966
    .line 967
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/4 v6, 0x1

    .line 972
    if-eq v3, v6, :cond_2c

    .line 973
    .line 974
    const/4 v6, 0x2

    .line 975
    if-eq v3, v6, :cond_2b

    .line 976
    .line 977
    const/4 v6, 0x3

    .line 978
    if-eq v3, v6, :cond_2a

    .line 979
    .line 980
    goto :goto_1e

    .line 981
    :cond_2a
    const-string v3, "<b><i>"

    .line 982
    .line 983
    goto/16 :goto_1c

    .line 984
    .line 985
    :cond_2b
    const-string v3, "<i>"

    .line 986
    .line 987
    goto/16 :goto_1c

    .line 988
    .line 989
    :cond_2c
    const-string v3, "<b>"

    .line 990
    .line 991
    goto/16 :goto_1c

    .line 992
    .line 993
    :cond_2d
    instance-of v3, v14, Lcom/google/android/exoplayer2/text/span/c;

    .line 994
    .line 995
    if-eqz v3, :cond_31

    .line 996
    .line 997
    move-object v3, v14

    .line 998
    check-cast v3, Lcom/google/android/exoplayer2/text/span/c;

    .line 999
    .line 1000
    iget v3, v3, Lcom/google/android/exoplayer2/text/span/c;->b:I

    .line 1001
    .line 1002
    const/4 v6, -0x1

    .line 1003
    if-eq v3, v6, :cond_30

    .line 1004
    .line 1005
    const/4 v6, 0x1

    .line 1006
    if-eq v3, v6, :cond_2f

    .line 1007
    .line 1008
    const/4 v6, 0x2

    .line 1009
    if-eq v3, v6, :cond_2e

    .line 1010
    .line 1011
    goto :goto_1e

    .line 1012
    :cond_2e
    const-string v3, "<ruby style=\'ruby-position:under;\'>"

    .line 1013
    .line 1014
    goto/16 :goto_1c

    .line 1015
    .line 1016
    :cond_2f
    const-string v3, "<ruby style=\'ruby-position:over;\'>"

    .line 1017
    .line 1018
    goto/16 :goto_1c

    .line 1019
    .line 1020
    :cond_30
    const-string v3, "<ruby style=\'ruby-position:unset;\'>"

    .line 1021
    .line 1022
    goto/16 :goto_1c

    .line 1023
    .line 1024
    :cond_31
    instance-of v3, v14, Landroid/text/style/UnderlineSpan;

    .line 1025
    .line 1026
    if-eqz v3, :cond_32

    .line 1027
    .line 1028
    const-string v3, "<u>"

    .line 1029
    .line 1030
    goto/16 :goto_1c

    .line 1031
    .line 1032
    :cond_32
    instance-of v3, v14, Lcom/google/android/exoplayer2/text/span/d;

    .line 1033
    .line 1034
    if-eqz v3, :cond_28

    .line 1035
    .line 1036
    move-object v3, v14

    .line 1037
    check-cast v3, Lcom/google/android/exoplayer2/text/span/d;

    .line 1038
    .line 1039
    iget v6, v3, Lcom/google/android/exoplayer2/text/span/d;->a:I

    .line 1040
    .line 1041
    iget v9, v3, Lcom/google/android/exoplayer2/text/span/d;->b:I

    .line 1042
    .line 1043
    move/from16 v44, v10

    .line 1044
    .line 1045
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    move/from16 v45, v13

    .line 1051
    .line 1052
    const/4 v13, 0x1

    .line 1053
    if-eq v9, v13, :cond_34

    .line 1054
    .line 1055
    const/4 v13, 0x2

    .line 1056
    if-eq v9, v13, :cond_33

    .line 1057
    .line 1058
    goto :goto_1f

    .line 1059
    :cond_33
    const-string v9, "open "

    .line 1060
    .line 1061
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :cond_34
    const/4 v13, 0x2

    .line 1066
    const-string v9, "filled "

    .line 1067
    .line 1068
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    :goto_1f
    if-eqz v6, :cond_38

    .line 1072
    .line 1073
    const/4 v9, 0x1

    .line 1074
    if-eq v6, v9, :cond_37

    .line 1075
    .line 1076
    if-eq v6, v13, :cond_36

    .line 1077
    .line 1078
    const/4 v9, 0x3

    .line 1079
    if-eq v6, v9, :cond_35

    .line 1080
    .line 1081
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_20

    .line 1085
    :cond_35
    const-string v6, "sesame"

    .line 1086
    .line 1087
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    goto :goto_20

    .line 1091
    :cond_36
    const-string v6, "dot"

    .line 1092
    .line 1093
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_20

    .line 1097
    :cond_37
    const-string v6, "circle"

    .line 1098
    .line 1099
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_20

    .line 1103
    :cond_38
    const-string v6, "none"

    .line 1104
    .line 1105
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    :goto_20
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    iget v3, v3, Lcom/google/android/exoplayer2/text/span/d;->c:I

    .line 1113
    .line 1114
    const/4 v10, 0x2

    .line 1115
    if-eq v3, v10, :cond_39

    .line 1116
    .line 1117
    const-string v3, "over right"

    .line 1118
    .line 1119
    goto :goto_21

    .line 1120
    :cond_39
    const-string v3, "under left"

    .line 1121
    .line 1122
    :goto_21
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    sget v6, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 1127
    .line 1128
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1129
    .line 1130
    const-string v9, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1131
    .line 1132
    invoke-static {v6, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    :goto_22
    if-nez v37, :cond_3a

    .line 1137
    .line 1138
    instance-of v6, v14, Landroid/text/style/ForegroundColorSpan;

    .line 1139
    .line 1140
    if-nez v6, :cond_3a

    .line 1141
    .line 1142
    instance-of v6, v14, Landroid/text/style/BackgroundColorSpan;

    .line 1143
    .line 1144
    if-nez v6, :cond_3a

    .line 1145
    .line 1146
    instance-of v6, v14, Lcom/google/android/exoplayer2/text/span/a;

    .line 1147
    .line 1148
    if-nez v6, :cond_3a

    .line 1149
    .line 1150
    instance-of v6, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 1151
    .line 1152
    if-nez v6, :cond_3a

    .line 1153
    .line 1154
    instance-of v6, v14, Landroid/text/style/RelativeSizeSpan;

    .line 1155
    .line 1156
    if-nez v6, :cond_3a

    .line 1157
    .line 1158
    instance-of v6, v14, Lcom/google/android/exoplayer2/text/span/d;

    .line 1159
    .line 1160
    if-eqz v6, :cond_3b

    .line 1161
    .line 1162
    :cond_3a
    const/4 v9, 0x3

    .line 1163
    goto :goto_25

    .line 1164
    :cond_3b
    instance-of v6, v14, Landroid/text/style/TypefaceSpan;

    .line 1165
    .line 1166
    if-eqz v6, :cond_3d

    .line 1167
    .line 1168
    move-object v6, v14

    .line 1169
    check-cast v6, Landroid/text/style/TypefaceSpan;

    .line 1170
    .line 1171
    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    if-eqz v6, :cond_3c

    .line 1176
    .line 1177
    move-object v6, v11

    .line 1178
    :goto_23
    const/4 v9, 0x3

    .line 1179
    goto :goto_26

    .line 1180
    :cond_3c
    move-object/from16 v6, v36

    .line 1181
    .line 1182
    goto :goto_23

    .line 1183
    :cond_3d
    instance-of v6, v14, Landroid/text/style/StyleSpan;

    .line 1184
    .line 1185
    if-eqz v6, :cond_42

    .line 1186
    .line 1187
    move-object v6, v14

    .line 1188
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 1189
    .line 1190
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    const/4 v9, 0x1

    .line 1195
    if-eq v6, v9, :cond_41

    .line 1196
    .line 1197
    const/4 v10, 0x2

    .line 1198
    if-eq v6, v10, :cond_40

    .line 1199
    .line 1200
    const/4 v9, 0x3

    .line 1201
    if-eq v6, v9, :cond_3e

    .line 1202
    .line 1203
    goto :goto_24

    .line 1204
    :cond_3e
    const-string v36, "</i></b>"

    .line 1205
    .line 1206
    :cond_3f
    :goto_24
    move-object/from16 v6, v36

    .line 1207
    .line 1208
    goto :goto_26

    .line 1209
    :cond_40
    const/4 v9, 0x3

    .line 1210
    const-string v36, "</i>"

    .line 1211
    .line 1212
    goto :goto_24

    .line 1213
    :cond_41
    const/4 v9, 0x3

    .line 1214
    const-string v36, "</b>"

    .line 1215
    .line 1216
    goto :goto_24

    .line 1217
    :cond_42
    const/4 v9, 0x3

    .line 1218
    instance-of v6, v14, Lcom/google/android/exoplayer2/text/span/c;

    .line 1219
    .line 1220
    if-eqz v6, :cond_43

    .line 1221
    .line 1222
    move-object v6, v14

    .line 1223
    check-cast v6, Lcom/google/android/exoplayer2/text/span/c;

    .line 1224
    .line 1225
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    const-string v13, "<rt>"

    .line 1228
    .line 1229
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v6, v6, Lcom/google/android/exoplayer2/text/span/c;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/w;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    const-string v6, "</rt></ruby>"

    .line 1242
    .line 1243
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v36

    .line 1250
    goto :goto_24

    .line 1251
    :cond_43
    instance-of v6, v14, Landroid/text/style/UnderlineSpan;

    .line 1252
    .line 1253
    if-eqz v6, :cond_3f

    .line 1254
    .line 1255
    const-string v36, "</u>"

    .line 1256
    .line 1257
    goto :goto_24

    .line 1258
    :goto_25
    move-object v6, v11

    .line 1259
    :goto_26
    invoke-interface {v5, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v10

    .line 1263
    invoke-interface {v5, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v13

    .line 1267
    if-eqz v3, :cond_46

    .line 1268
    .line 1269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    new-instance v14, Lcom/google/android/exoplayer2/ui/u;

    .line 1273
    .line 1274
    invoke-direct {v14, v10, v13, v3, v6}, Lcom/google/android/exoplayer2/ui/u;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    check-cast v3, Lcom/google/android/exoplayer2/ui/v;

    .line 1282
    .line 1283
    if-nez v3, :cond_44

    .line 1284
    .line 1285
    new-instance v3, Lcom/google/android/exoplayer2/ui/v;

    .line 1286
    .line 1287
    invoke-direct {v3}, Lcom/google/android/exoplayer2/ui/v;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v7, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_44
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/v;->a:Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Lcom/google/android/exoplayer2/ui/v;

    .line 1303
    .line 1304
    if-nez v3, :cond_45

    .line 1305
    .line 1306
    new-instance v3, Lcom/google/android/exoplayer2/ui/v;

    .line 1307
    .line 1308
    invoke-direct {v3}, Lcom/google/android/exoplayer2/ui/v;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_45
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/v;->b:Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    :cond_46
    add-int/lit8 v13, v45, 0x1

    .line 1320
    .line 1321
    move-object/from16 v3, v41

    .line 1322
    .line 1323
    move-object/from16 v6, v42

    .line 1324
    .line 1325
    move-object/from16 v9, v43

    .line 1326
    .line 1327
    move/from16 v10, v44

    .line 1328
    .line 1329
    goto/16 :goto_1a

    .line 1330
    .line 1331
    :cond_47
    move-object/from16 v41, v3

    .line 1332
    .line 1333
    move-object/from16 v42, v6

    .line 1334
    .line 1335
    const/4 v9, 0x3

    .line 1336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v6, 0x0

    .line 1346
    const/4 v10, 0x0

    .line 1347
    :goto_27
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v13

    .line 1351
    if-ge v6, v13, :cond_4a

    .line 1352
    .line 1353
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v13

    .line 1357
    invoke-interface {v5, v10, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    invoke-static {v10}, Lcom/google/android/exoplayer2/ui/w;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    check-cast v10, Lcom/google/android/exoplayer2/ui/v;

    .line 1373
    .line 1374
    iget-object v14, v10, Lcom/google/android/exoplayer2/ui/v;->b:Ljava/util/ArrayList;

    .line 1375
    .line 1376
    iget-object v9, v10, Lcom/google/android/exoplayer2/ui/v;->a:Ljava/util/ArrayList;

    .line 1377
    .line 1378
    move/from16 v18, v6

    .line 1379
    .line 1380
    sget-object v6, Lcom/google/android/exoplayer2/ui/u;->f:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 1381
    .line 1382
    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v6, v10, Lcom/google/android/exoplayer2/ui/v;->b:Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v10

    .line 1395
    if-eqz v10, :cond_48

    .line 1396
    .line 1397
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    check-cast v10, Lcom/google/android/exoplayer2/ui/u;

    .line 1402
    .line 1403
    iget-object v10, v10, Lcom/google/android/exoplayer2/ui/u;->d:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    goto :goto_28

    .line 1409
    :cond_48
    sget-object v6, Lcom/google/android/exoplayer2/ui/u;->e:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 1410
    .line 1411
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v9

    .line 1422
    if-eqz v9, :cond_49

    .line 1423
    .line 1424
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    check-cast v9, Lcom/google/android/exoplayer2/ui/u;

    .line 1429
    .line 1430
    iget-object v9, v9, Lcom/google/android/exoplayer2/ui/u;->c:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    goto :goto_29

    .line 1436
    :cond_49
    add-int/lit8 v6, v18, 0x1

    .line 1437
    .line 1438
    move v10, v13

    .line 1439
    const/4 v9, 0x3

    .line 1440
    goto :goto_27

    .line 1441
    :cond_4a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    invoke-interface {v5, v10, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/w;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    new-instance v5, Landroidx/media3/container/a;

    .line 1457
    .line 1458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    const/4 v9, 0x0

    .line 1463
    invoke-direct {v5, v3, v9}, Landroidx/media3/container/a;-><init>(Ljava/lang/String;Z)V

    .line 1464
    .line 1465
    .line 1466
    :goto_2a
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v6

    .line 1478
    if-eqz v6, :cond_4d

    .line 1479
    .line 1480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    check-cast v6, Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    check-cast v7, Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    check-cast v7, Ljava/lang/String;

    .line 1497
    .line 1498
    if-eqz v7, :cond_4c

    .line 1499
    .line 1500
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    if-eqz v6, :cond_4b

    .line 1509
    .line 1510
    goto :goto_2c

    .line 1511
    :cond_4b
    const/4 v6, 0x0

    .line 1512
    goto :goto_2d

    .line 1513
    :cond_4c
    :goto_2c
    const/4 v6, 0x1

    .line 1514
    :goto_2d
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_2b

    .line 1518
    :cond_4d
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v26

    .line 1526
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v35

    .line 1530
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v36

    .line 1534
    iget v6, v12, Lcom/google/android/exoplayer2/text/b;->q:F

    .line 1535
    .line 1536
    cmpl-float v7, v6, v23

    .line 1537
    .line 1538
    if-eqz v7, :cond_50

    .line 1539
    .line 1540
    const/4 v10, 0x2

    .line 1541
    if-eq v15, v10, :cond_4f

    .line 1542
    .line 1543
    const/4 v9, 0x1

    .line 1544
    if-ne v15, v9, :cond_4e

    .line 1545
    .line 1546
    goto :goto_2e

    .line 1547
    :cond_4e
    const-string v7, "skewX"

    .line 1548
    .line 1549
    goto :goto_2f

    .line 1550
    :cond_4f
    :goto_2e
    const-string v7, "skewY"

    .line 1551
    .line 1552
    :goto_2f
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    sget v7, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 1561
    .line 1562
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1563
    .line 1564
    const-string v9, "%s(%.2fdeg)"

    .line 1565
    .line 1566
    invoke-static {v7, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    move-object/from16 v37, v7

    .line 1571
    .line 1572
    :goto_30
    move-object/from16 v24, v3

    .line 1573
    .line 1574
    goto :goto_31

    .line 1575
    :cond_50
    move-object/from16 v37, v24

    .line 1576
    .line 1577
    goto :goto_30

    .line 1578
    :goto_31
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1583
    .line 1584
    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1585
    .line 1586
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    const-string v3, "<span class=\'default_bg\'>"

    .line 1594
    .line 1595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    iget-object v3, v12, Lcom/google/android/exoplayer2/text/b;->c:Landroid/text/Layout$Alignment;

    .line 1599
    .line 1600
    iget-object v5, v5, Landroidx/media3/container/a;->a:Ljava/lang/String;

    .line 1601
    .line 1602
    if-eqz v3, :cond_53

    .line 1603
    .line 1604
    sget-object v6, Lcom/google/android/exoplayer2/ui/u0;->a:[I

    .line 1605
    .line 1606
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    aget v3, v6, v3

    .line 1611
    .line 1612
    const/4 v9, 0x1

    .line 1613
    if-eq v3, v9, :cond_52

    .line 1614
    .line 1615
    const/4 v10, 0x2

    .line 1616
    if-eq v3, v10, :cond_51

    .line 1617
    .line 1618
    move-object/from16 v3, v16

    .line 1619
    .line 1620
    goto :goto_32

    .line 1621
    :cond_51
    move-object/from16 v3, v40

    .line 1622
    .line 1623
    goto :goto_32

    .line 1624
    :cond_52
    const/4 v10, 0x2

    .line 1625
    move-object/from16 v3, v39

    .line 1626
    .line 1627
    :goto_32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1630
    .line 1631
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    goto :goto_33

    .line 1654
    :cond_53
    const/4 v10, 0x2

    .line 1655
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    :goto_33
    const-string v3, "</span></div>"

    .line 1659
    .line 1660
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    add-int/lit8 v7, v38, 0x1

    .line 1664
    .line 1665
    move/from16 v4, v17

    .line 1666
    .line 1667
    move-object/from16 v3, v41

    .line 1668
    .line 1669
    move-object/from16 v6, v42

    .line 1670
    .line 1671
    const/4 v9, 0x3

    .line 1672
    const/4 v11, 0x1

    .line 1673
    goto/16 :goto_1

    .line 1674
    .line 1675
    :cond_54
    const-string v3, "</div></body></html>"

    .line 1676
    .line 1677
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    const-string v4, "<html><head><style>"

    .line 1683
    .line 1684
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_55

    .line 1700
    .line 1701
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    check-cast v5, Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    const-string v6, "{"

    .line 1711
    .line 1712
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    check-cast v5, Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    const-string v5, "}"

    .line 1725
    .line 1726
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    goto :goto_34

    .line 1730
    :cond_55
    const-string v2, "</style></head>"

    .line 1731
    .line 1732
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    const/4 v9, 0x0

    .line 1740
    invoke-virtual {v1, v9, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    sget-object v2, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 1748
    .line 1749
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    const/4 v9, 0x1

    .line 1754
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const-string v2, "text/html"

    .line 1759
    .line 1760
    const-string v3, "base64"

    .line 1761
    .line 1762
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Landroidx/media3/ui/b1;

    .line 1763
    .line 1764
    invoke-virtual {v4, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
