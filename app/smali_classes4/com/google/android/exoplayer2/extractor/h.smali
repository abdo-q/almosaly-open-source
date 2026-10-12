.class public final Lcom/google/android/exoplayer2/extractor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:Lcom/google/crypto/tink/internal/o0;

.field public static final d:Lcom/google/crypto/tink/internal/o0;


# instance fields
.field public a:Lcom/google/common/collect/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/extractor/h;->b:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/appevents/e;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/facebook/appevents/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/o0;-><init>(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/exoplayer2/extractor/h;->c:Lcom/google/crypto/tink/internal/o0;

    .line 23
    .line 24
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/appevents/c;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/o0;-><init>(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/exoplayer2/extractor/h;->d:Lcom/google/crypto/tink/internal/o0;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/avi/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/avi/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/exoplayer2/extractor/h;->d:Lcom/google/crypto/tink/internal/o0;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/internal/o0;->o([Ljava/lang/Object;)Lcom/google/android/exoplayer2/extractor/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/jpeg/a;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/wav/c;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/wav/c;->c:I

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p1, Lcom/google/android/exoplayer2/extractor/wav/c;->d:J

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p1, Lcom/google/android/exoplayer2/extractor/wav/c;->f:I

    .line 51
    .line 52
    iput-wide v0, p1, Lcom/google/android/exoplayer2/extractor/wav/c;->g:J

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/h;->a:Lcom/google/common/collect/v1;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 63
    .line 64
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/h;->a:Lcom/google/common/collect/v1;

    .line 67
    .line 68
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/v;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/exoplayer2/util/a0;

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/a0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/compose/foundation/lazy/grid/u;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/h;->a:Lcom/google/common/collect/v1;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/grid/u;-><init>(ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/v;-><init>(ILcom/google/android/exoplayer2/util/a0;Landroidx/compose/foundation/lazy/grid/u;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/c;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/h;

    .line 111
    .line 112
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/h;-><init>(ILcom/google/android/exoplayer2/util/a0;Lcom/google/android/exoplayer2/extractor/mp4/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/q;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/d;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lcom/google/android/exoplayer2/extractor/h;->c:Lcom/google/crypto/tink/internal/o0;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/o0;->o([Ljava/lang/Object;)Lcom/google/android/exoplayer2/extractor/j;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flac/c;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/flac/c;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_d
    new-instance p1, Lcom/google/android/exoplayer2/extractor/amr/a;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/amr/a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_e
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/d;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/d;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_f
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 208
    .line 209
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 217
    .line 218
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
