.class public final Lcom/google/android/exoplayer2/text/tx3g/a;
.super Lcom/google/android/exoplayer2/text/e;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/exoplayer2/util/t;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->m:Lcom/google/android/exoplayer2/util/t;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->o:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    aget-byte v5, p1, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    aget-byte v5, p1, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    aget-byte v5, p1, v5

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->p:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 95
    .line 96
    sub-int/2addr v0, v5

    .line 97
    new-instance v6, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v7, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Serif"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v2, "serif"

    .line 113
    .line 114
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->q:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 121
    .line 122
    iput v0, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->s:I

    .line 123
    .line 124
    aget-byte v2, p1, v3

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->n:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    aget-byte v1, p1, v1

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    aget-byte p1, p1, v2

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 148
    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    const/4 v0, 0x0

    .line 154
    const v1, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->r:F

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->r:F

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->o:I

    .line 168
    .line 169
    const/4 p1, -0x1

    .line 170
    iput p1, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->p:I

    .line 171
    .line 172
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->q:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->n:Z

    .line 175
    .line 176
    iput v1, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->r:F

    .line 177
    .line 178
    iput p1, p0, Lcom/google/android/exoplayer2/text/tx3g/a;->s:I

    .line 179
    .line 180
    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static f(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v3, p0, p3, p4, p2}, Landroidx/media3/common/b;->r(ILandroid/text/SpannableStringBuilder;III)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {v1, p0, p3, p4, p2}, Landroidx/media3/common/b;->r(ILandroid/text/SpannableStringBuilder;III)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, p0, p3, p4, p2}, Landroidx/media3/common/b;->r(ILandroid/text/SpannableStringBuilder;III)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    move v1, v0

    .line 46
    :goto_3
    if-eqz v1, :cond_6

    .line 47
    .line 48
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    :cond_6
    if-nez v1, :cond_7

    .line 57
    .line 58
    if-nez p5, :cond_7

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-static {v0, p0, p3, p4, p2}, Landroidx/media3/common/b;->r(ILandroid/text/SpannableStringBuilder;III)V

    .line 63
    .line 64
    .line 65
    :cond_7
    return-void
.end method


# virtual methods
.method public final b([BIZ)Lcom/google/android/exoplayer2/text/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/tx3g/a;->m:Lcom/google/android/exoplayer2/util/t;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Unexpected subtitle format."

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-lt v2, v4, :cond_d

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v5, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->C()Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v7, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 37
    .line 38
    sub-int/2addr v7, v5

    .line 39
    sub-int/2addr v2, v7

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v6, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v2, v6}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/exoplayer2/text/tx3g/b;->b:Lcom/google/android/exoplayer2/text/tx3g/b;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/high16 v10, 0xff0000

    .line 68
    .line 69
    iget v6, v0, Lcom/google/android/exoplayer2/text/tx3g/a;->o:I

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/text/tx3g/a;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget v6, v0, Lcom/google/android/exoplayer2/text/tx3g/a;->p:I

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/text/tx3g/a;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v6, "sans-serif"

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/tx3g/a;->q:Ljava/lang/String;

    .line 94
    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 98
    .line 99
    invoke-direct {v6, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v7, 0xff0021

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v11, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v2, v0, Lcom/google/android/exoplayer2/text/tx3g/a;->r:F

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    if-lt v6, v7, :cond_c

    .line 117
    .line 118
    iget v12, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const v7, 0x7374796c

    .line 129
    .line 130
    .line 131
    if-ne v6, v7, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-lt v6, v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    move v15, v11

    .line 144
    :goto_3
    if-ge v15, v14, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/16 v7, 0xc

    .line 151
    .line 152
    if-lt v6, v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/4 v9, 0x1

    .line 170
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const-string v10, ")."

    .line 182
    .line 183
    const-string v11, "Tx3gDecoder"

    .line 184
    .line 185
    if-le v6, v9, :cond_4

    .line 186
    .line 187
    const-string v9, "Truncating styl end ("

    .line 188
    .line 189
    const-string v4, ") to cueText.length() ("

    .line 190
    .line 191
    invoke-static {v6, v9, v4}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    :cond_4
    move v9, v6

    .line 217
    if-lt v8, v9, :cond_5

    .line 218
    .line 219
    const-string v4, "Ignoring styl with start ("

    .line 220
    .line 221
    const-string v6, ") >= end ("

    .line 222
    .line 223
    invoke-static {v8, v9, v4, v6, v10}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move v6, v7

    .line 232
    iget v7, v0, Lcom/google/android/exoplayer2/text/tx3g/a;->o:I

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/text/tx3g/a;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 236
    .line 237
    .line 238
    iget v7, v0, Lcom/google/android/exoplayer2/text/tx3g/a;->p:I

    .line 239
    .line 240
    move/from16 v6, v16

    .line 241
    .line 242
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/text/tx3g/a;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 243
    .line 244
    .line 245
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    const/4 v11, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/text/h;

    .line 251
    .line 252
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/text/h;

    .line 257
    .line 258
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_8
    const v4, 0x74626f78

    .line 263
    .line 264
    .line 265
    if-ne v6, v4, :cond_a

    .line 266
    .line 267
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/text/tx3g/a;->n:Z

    .line 268
    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v4, 0x2

    .line 276
    if-lt v2, v4, :cond_9

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-float v2, v2

    .line 283
    iget v6, v0, Lcom/google/android/exoplayer2/text/tx3g/a;->s:I

    .line 284
    .line 285
    int-to-float v6, v6

    .line 286
    div-float/2addr v2, v6

    .line 287
    const/4 v6, 0x0

    .line 288
    const v7, 0x3f733333    # 0.95f

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v6, v7}, Lcom/google/android/exoplayer2/util/c0;->h(FFF)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/text/h;

    .line 297
    .line 298
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_a
    const/4 v4, 0x2

    .line 303
    :cond_b
    :goto_5
    add-int/2addr v12, v13

    .line 304
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 305
    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/text/tx3g/b;

    .line 311
    .line 312
    move v7, v2

    .line 313
    new-instance v2, Lcom/google/android/exoplayer2/text/b;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const v10, -0x800001

    .line 319
    .line 320
    .line 321
    const/high16 v11, -0x80000000

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/high16 v17, -0x1000000

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    move-object v3, v5

    .line 330
    move-object v5, v4

    .line 331
    move-object v6, v4

    .line 332
    move v12, v11

    .line 333
    move v13, v10

    .line 334
    move v14, v10

    .line 335
    move v15, v10

    .line 336
    move/from16 v18, v11

    .line 337
    .line 338
    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/tx3g/b;-><init>(Lcom/google/android/exoplayer2/text/b;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/text/h;

    .line 346
    .line 347
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1
.end method
