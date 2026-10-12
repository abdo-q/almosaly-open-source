.class public final Lorg/jsoup/parser/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:[C

.field public static final v:[I


# instance fields
.field public final a:Lorg/jsoup/parser/a;

.field public final b:Lorg/jsoup/parser/d0;

.field public c:Lorg/jsoup/parser/m3;

.field public d:Lorg/jsoup/parser/s0;

.field public e:Z

.field public final f:Lcom/google/android/material/floatingactionbutton/c;

.field public final g:I

.field public final h:Lorg/jsoup/parser/p0;

.field public final i:Lorg/jsoup/parser/o0;

.field public j:Lorg/jsoup/parser/q0;

.field public final k:Lorg/jsoup/parser/k0;

.field public final l:Lorg/jsoup/parser/m0;

.field public final m:Lorg/jsoup/parser/l0;

.field public final n:Lorg/jsoup/parser/r0;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/u0;->u:[C

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/jsoup/parser/u0;->v:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/m3;->a:Lorg/jsoup/parser/f1;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/u0;->c:Lorg/jsoup/parser/m3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/u0;->d:Lorg/jsoup/parser/s0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/u0;->e:Z

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/jsoup/parser/u0;->f:Lcom/google/android/material/floatingactionbutton/c;

    .line 22
    .line 23
    new-instance v1, Lorg/jsoup/parser/k0;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/jsoup/parser/k0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/jsoup/parser/u0;->k:Lorg/jsoup/parser/k0;

    .line 29
    .line 30
    new-instance v1, Lorg/jsoup/parser/m0;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/jsoup/parser/m0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/jsoup/parser/u0;->l:Lorg/jsoup/parser/m0;

    .line 36
    .line 37
    new-instance v1, Lorg/jsoup/parser/l0;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/jsoup/parser/l0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/jsoup/parser/u0;->m:Lorg/jsoup/parser/l0;

    .line 43
    .line 44
    iput v0, p0, Lorg/jsoup/parser/u0;->r:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [I

    .line 48
    .line 49
    iput-object v1, p0, Lorg/jsoup/parser/u0;->s:[I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v2, v1, [I

    .line 53
    .line 54
    iput-object v2, p0, Lorg/jsoup/parser/u0;->t:[I

    .line 55
    .line 56
    instance-of v2, p1, Lorg/jsoup/parser/n3;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v0

    .line 63
    :goto_0
    iput v2, p0, Lorg/jsoup/parser/u0;->g:I

    .line 64
    .line 65
    new-instance v2, Lorg/jsoup/parser/p0;

    .line 66
    .line 67
    invoke-direct {v2, v1, p1}, Lorg/jsoup/parser/q0;-><init>(ILkotlin/reflect/jvm/internal/impl/serialization/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lorg/jsoup/parser/u0;->h:Lorg/jsoup/parser/p0;

    .line 71
    .line 72
    iput-object v2, p0, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 73
    .line 74
    new-instance v1, Lorg/jsoup/parser/o0;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/q0;-><init>(ILkotlin/reflect/jvm/internal/impl/serialization/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lorg/jsoup/parser/u0;->i:Lorg/jsoup/parser/o0;

    .line 81
    .line 82
    new-instance v1, Lorg/jsoup/parser/r0;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/q0;-><init>(ILkotlin/reflect/jvm/internal/impl/serialization/a;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, v1, Lorg/jsoup/parser/r0;->k:Z

    .line 89
    .line 90
    iput-object v1, p0, Lorg/jsoup/parser/u0;->n:Lorg/jsoup/parser/r0;

    .line 91
    .line 92
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lorg/jsoup/parser/a;

    .line 95
    .line 96
    iput-object v0, p0, Lorg/jsoup/parser/u0;->a:Lorg/jsoup/parser/a;

    .line 97
    .line 98
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lorg/jsoup/parser/f0;

    .line 101
    .line 102
    iget-object p1, p1, Lorg/jsoup/parser/f0;->b:Lorg/jsoup/parser/d0;

    .line 103
    .line 104
    iput-object p1, p0, Lorg/jsoup/parser/u0;->b:Lorg/jsoup/parser/d0;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/parser/m3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/u0;->a:Lorg/jsoup/parser/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/u0;->b:Lorg/jsoup/parser/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/d0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/c0;

    .line 10
    .line 11
    const-string v2, "Invalid character reference: "

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lorg/jsoup/parser/u0;->a:Lorg/jsoup/parser/a;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, Lorg/jsoup/parser/c0;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/u0;->a:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->s()C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lorg/jsoup/parser/a;->c:[C

    .line 36
    .line 37
    iget v1, v0, Lorg/jsoup/parser/a;->d:I

    .line 38
    .line 39
    aget-char p1, p1, v1

    .line 40
    .line 41
    sget-object v1, Lorg/jsoup/parser/u0;->u:[C

    .line 42
    .line 43
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_2
    iget p1, v0, Lorg/jsoup/parser/a;->e:I

    .line 52
    .line 53
    iget v1, v0, Lorg/jsoup/parser/a;->d:I

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    const/16 v1, 0x400

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-ge p1, v1, :cond_3

    .line 60
    .line 61
    iput v3, v0, Lorg/jsoup/parser/a;->f:I

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->h()V

    .line 64
    .line 65
    .line 66
    iget p1, v0, Lorg/jsoup/parser/a;->d:I

    .line 67
    .line 68
    iput p1, v0, Lorg/jsoup/parser/a;->h:I

    .line 69
    .line 70
    const-string p1, "#"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/a;->V(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string v1, ";"

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    iget-object v6, p0, Lorg/jsoup/parser/u0;->s:[I

    .line 82
    .line 83
    if-eqz p1, :cond_e

    .line 84
    .line 85
    const-string p1, "X"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/a;->W(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->h()V

    .line 94
    .line 95
    .line 96
    iget p2, v0, Lorg/jsoup/parser/a;->d:I

    .line 97
    .line 98
    iget v7, v0, Lorg/jsoup/parser/a;->e:I

    .line 99
    .line 100
    iget-object v8, v0, Lorg/jsoup/parser/a;->c:[C

    .line 101
    .line 102
    move v9, p2

    .line 103
    :goto_0
    if-ge v9, v7, :cond_4

    .line 104
    .line 105
    aget-char v10, v8, v9

    .line 106
    .line 107
    invoke-static {v10}, Lorg/jsoup/internal/j;->h(C)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iput v9, v0, Lorg/jsoup/parser/a;->d:I

    .line 117
    .line 118
    if-le v9, p2, :cond_7

    .line 119
    .line 120
    iget-object v4, v0, Lorg/jsoup/parser/a;->c:[C

    .line 121
    .line 122
    iget-object v7, v0, Lorg/jsoup/parser/a;->a:[Ljava/lang/String;

    .line 123
    .line 124
    sub-int/2addr v9, p2

    .line 125
    invoke-static {v4, v7, p2, v9}, Lorg/jsoup/parser/a;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->h()V

    .line 131
    .line 132
    .line 133
    iget p2, v0, Lorg/jsoup/parser/a;->d:I

    .line 134
    .line 135
    iget v7, v0, Lorg/jsoup/parser/a;->e:I

    .line 136
    .line 137
    iget-object v8, v0, Lorg/jsoup/parser/a;->c:[C

    .line 138
    .line 139
    move v9, p2

    .line 140
    :goto_1
    if-ge v9, v7, :cond_6

    .line 141
    .line 142
    aget-char v10, v8, v9

    .line 143
    .line 144
    const/16 v11, 0x30

    .line 145
    .line 146
    if-lt v10, v11, :cond_6

    .line 147
    .line 148
    const/16 v11, 0x39

    .line 149
    .line 150
    if-gt v10, v11, :cond_6

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iput v9, v0, Lorg/jsoup/parser/a;->d:I

    .line 156
    .line 157
    if-le v9, p2, :cond_7

    .line 158
    .line 159
    iget-object v4, v0, Lorg/jsoup/parser/a;->c:[C

    .line 160
    .line 161
    iget-object v7, v0, Lorg/jsoup/parser/a;->a:[Ljava/lang/String;

    .line 162
    .line 163
    sub-int/2addr v9, p2

    .line 164
    invoke-static {v4, v7, p2, v9}, Lorg/jsoup/parser/a;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    const-string p1, "numeric reference with no numerals"

    .line 175
    .line 176
    new-array p2, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/u0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->e0()V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_8
    iput v5, v0, Lorg/jsoup/parser/a;->h:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/a;->V(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_9

    .line 192
    .line 193
    const-string p2, "missing semicolon on [&#%s]"

    .line 194
    .line 195
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, p2, v0}, Lorg/jsoup/parser/u0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    if-eqz p1, :cond_a

    .line 203
    .line 204
    const/16 p1, 0x10

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    const/16 p1, 0xa

    .line 208
    .line 209
    :goto_3
    :try_start_0
    invoke-static {v4, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_4

    .line 218
    :catch_0
    move p1, v5

    .line 219
    :goto_4
    if-eq p1, v5, :cond_d

    .line 220
    .line 221
    const p2, 0x10ffff

    .line 222
    .line 223
    .line 224
    if-le p1, p2, :cond_b

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    const/16 p2, 0x80

    .line 228
    .line 229
    if-lt p1, p2, :cond_c

    .line 230
    .line 231
    const/16 p2, 0xa0

    .line 232
    .line 233
    if-ge p1, p2, :cond_c

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string v0, "character [%s] is not a valid unicode code point"

    .line 244
    .line 245
    invoke-virtual {p0, v0, p2}, Lorg/jsoup/parser/u0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p1, p1, -0x80

    .line 249
    .line 250
    sget-object p2, Lorg/jsoup/parser/u0;->v:[I

    .line 251
    .line 252
    aget p1, p2, p1

    .line 253
    .line 254
    :cond_c
    aput p1, v6, v3

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "character [%s] outside of valid range"

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Lorg/jsoup/parser/u0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const p1, 0xfffd

    .line 271
    .line 272
    .line 273
    aput p1, v6, v3

    .line 274
    .line 275
    :goto_6
    return-object v6

    .line 276
    :cond_e
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->h()V

    .line 277
    .line 278
    .line 279
    iget p1, v0, Lorg/jsoup/parser/a;->d:I

    .line 280
    .line 281
    :goto_7
    iget v7, v0, Lorg/jsoup/parser/a;->d:I

    .line 282
    .line 283
    iget v8, v0, Lorg/jsoup/parser/a;->e:I

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    if-ge v7, v8, :cond_f

    .line 287
    .line 288
    iget-object v8, v0, Lorg/jsoup/parser/a;->c:[C

    .line 289
    .line 290
    aget-char v7, v8, v7

    .line 291
    .line 292
    invoke-static {v7}, Lorg/jsoup/internal/j;->e(C)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    iget v7, v0, Lorg/jsoup/parser/a;->d:I

    .line 299
    .line 300
    add-int/2addr v7, v9

    .line 301
    iput v7, v0, Lorg/jsoup/parser/a;->d:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    :goto_8
    iget v7, v0, Lorg/jsoup/parser/a;->d:I

    .line 305
    .line 306
    iget v8, v0, Lorg/jsoup/parser/a;->e:I

    .line 307
    .line 308
    if-lt v7, v8, :cond_10

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    iget-object v8, v0, Lorg/jsoup/parser/a;->c:[C

    .line 312
    .line 313
    aget-char v7, v8, v7

    .line 314
    .line 315
    invoke-static {v7}, Lorg/jsoup/internal/j;->g(C)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_11

    .line 320
    .line 321
    iget v7, v0, Lorg/jsoup/parser/a;->d:I

    .line 322
    .line 323
    add-int/2addr v7, v9

    .line 324
    iput v7, v0, Lorg/jsoup/parser/a;->d:I

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    :goto_9
    iget-object v7, v0, Lorg/jsoup/parser/a;->c:[C

    .line 328
    .line 329
    iget-object v8, v0, Lorg/jsoup/parser/a;->a:[Ljava/lang/String;

    .line 330
    .line 331
    iget v10, v0, Lorg/jsoup/parser/a;->d:I

    .line 332
    .line 333
    sub-int/2addr v10, p1

    .line 334
    invoke-static {v7, v8, p1, v10}, Lorg/jsoup/parser/a;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const/16 v7, 0x3b

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Lorg/jsoup/parser/a;->X(C)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    sget-object v8, Lorg/jsoup/nodes/n;->a:[C

    .line 345
    .line 346
    sget-object v8, Lorg/jsoup/nodes/m;->f:Lorg/jsoup/nodes/m;

    .line 347
    .line 348
    iget-object v10, v8, Lorg/jsoup/nodes/m;->a:[Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v10, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-ltz v10, :cond_12

    .line 355
    .line 356
    iget-object v8, v8, Lorg/jsoup/nodes/m;->b:[I

    .line 357
    .line 358
    aget v8, v8, v10

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_12
    move v8, v5

    .line 362
    :goto_a
    if-eq v8, v5, :cond_13

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_13
    sget-object v8, Lorg/jsoup/nodes/m;->g:Lorg/jsoup/nodes/m;

    .line 366
    .line 367
    iget-object v10, v8, Lorg/jsoup/nodes/m;->a:[Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v10, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-ltz v10, :cond_14

    .line 374
    .line 375
    iget-object v8, v8, Lorg/jsoup/nodes/m;->b:[I

    .line 376
    .line 377
    aget v8, v8, v10

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_14
    move v8, v5

    .line 381
    :goto_b
    if-eq v8, v5, :cond_15

    .line 382
    .line 383
    if-eqz v7, :cond_15

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_15
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->e0()V

    .line 387
    .line 388
    .line 389
    if-eqz v7, :cond_16

    .line 390
    .line 391
    const-string v7, "invalid named reference [%s]"

    .line 392
    .line 393
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {p0, v7, v8}, Lorg/jsoup/parser/u0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_16
    if-eqz p2, :cond_17

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_17
    sget-object v7, Lorg/jsoup/nodes/n;->c:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_19

    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_18

    .line 426
    .line 427
    move-object v4, v8

    .line 428
    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_1a

    .line 433
    .line 434
    :goto_c
    return-object v2

    .line 435
    :cond_1a
    invoke-virtual {v0, v4}, Lorg/jsoup/parser/a;->V(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-object p1, v4

    .line 439
    :goto_d
    if-eqz p2, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->Z()Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-nez p2, :cond_1c

    .line 446
    .line 447
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eqz p2, :cond_1b

    .line 452
    .line 453
    move p2, v3

    .line 454
    goto :goto_e

    .line 455
    :cond_1b
    iget-object p2, v0, Lorg/jsoup/parser/a;->c:[C

    .line 456
    .line 457
    iget v4, v0, Lorg/jsoup/parser/a;->d:I

    .line 458
    .line 459
    aget-char p2, p2, v4

    .line 460
    .line 461
    invoke-static {p2}, Lorg/jsoup/internal/j;->g(C)Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    :goto_e
    if-nez p2, :cond_1c

    .line 466
    .line 467
    const/4 p2, 0x3

    .line 468
    new-array p2, p2, [C

    .line 469
    .line 470
    fill-array-data p2, :array_0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/a;->Y([C)Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-eqz p2, :cond_1d

    .line 478
    .line 479
    :cond_1c
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->e0()V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :cond_1d
    iput v5, v0, Lorg/jsoup/parser/a;->h:I

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/a;->V(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-nez p2, :cond_1e

    .line 490
    .line 491
    const-string p2, "missing semicolon on [&%s]"

    .line 492
    .line 493
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p0, p2, v0}, Lorg/jsoup/parser/u0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1e
    sget-object p2, Lorg/jsoup/nodes/n;->b:Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    check-cast p2, Ljava/lang/String;

    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    iget-object v1, p0, Lorg/jsoup/parser/u0;->t:[I

    .line 510
    .line 511
    if-eqz p2, :cond_1f

    .line 512
    .line 513
    invoke-virtual {p2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    aput v2, v1, v3

    .line 518
    .line 519
    invoke-virtual {p2, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    aput p2, v1, v9

    .line 524
    .line 525
    move p2, v0

    .line 526
    goto :goto_10

    .line 527
    :cond_1f
    sget-object p2, Lorg/jsoup/nodes/m;->g:Lorg/jsoup/nodes/m;

    .line 528
    .line 529
    iget-object v2, p2, Lorg/jsoup/nodes/m;->a:[Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-ltz v2, :cond_20

    .line 536
    .line 537
    iget-object p2, p2, Lorg/jsoup/nodes/m;->b:[I

    .line 538
    .line 539
    aget p2, p2, v2

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_20
    move p2, v5

    .line 543
    :goto_f
    if-eq p2, v5, :cond_21

    .line 544
    .line 545
    aput p2, v1, v3

    .line 546
    .line 547
    move p2, v9

    .line 548
    goto :goto_10

    .line 549
    :cond_21
    move p2, v3

    .line 550
    :goto_10
    if-ne p2, v9, :cond_22

    .line 551
    .line 552
    aget p1, v1, v3

    .line 553
    .line 554
    aput p1, v6, v3

    .line 555
    .line 556
    return-object v6

    .line 557
    :cond_22
    if-ne p2, v0, :cond_23

    .line 558
    .line 559
    return-object v1

    .line 560
    :cond_23
    const-string p2, "Unexpected characters returned for "

    .line 561
    .line 562
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    new-instance p2, Lorg/jsoup/helper/n;

    .line 567
    .line 568
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p2

    .line 572
    nop

    .line 573
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)Lorg/jsoup/parser/q0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/u0;->h:Lorg/jsoup/parser/p0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/p0;->m()Lorg/jsoup/parser/q0;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/u0;->i:Lorg/jsoup/parser/o0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->m()Lorg/jsoup/parser/q0;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/u0;->f:Lcom/google/android/material/floatingactionbutton/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/u0;->k:Lorg/jsoup/parser/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/jsoup/parser/k0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lorg/jsoup/parser/u0;->r:I

    .line 9
    .line 10
    iput p1, v0, Lorg/jsoup/parser/s0;->b:I

    .line 11
    .line 12
    iget-object p1, p0, Lorg/jsoup/parser/u0;->a:Lorg/jsoup/parser/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->c0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lorg/jsoup/parser/s0;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/u0;->k:Lorg/jsoup/parser/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/jsoup/parser/k0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/c;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lorg/jsoup/parser/u0;->r:I

    .line 9
    .line 10
    iput p1, v0, Lorg/jsoup/parser/s0;->b:I

    .line 11
    .line 12
    iget-object p1, p0, Lorg/jsoup/parser/u0;->a:Lorg/jsoup/parser/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->c0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lorg/jsoup/parser/s0;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public final h(Lorg/jsoup/parser/s0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/u0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/u0;->d:Lorg/jsoup/parser/s0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/jsoup/parser/u0;->e:Z

    .line 9
    .line 10
    iget v0, p0, Lorg/jsoup/parser/u0;->q:I

    .line 11
    .line 12
    iput v0, p1, Lorg/jsoup/parser/s0;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/parser/u0;->a:Lorg/jsoup/parser/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->c0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p1, Lorg/jsoup/parser/s0;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->c0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lorg/jsoup/parser/u0;->r:I

    .line 27
    .line 28
    iget v1, p1, Lorg/jsoup/parser/s0;->a:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    check-cast p1, Lorg/jsoup/parser/p0;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/jsoup/parser/q0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/jsoup/parser/u0;->o:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lorg/jsoup/parser/u0;->p:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v2, 0x3

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    check-cast p1, Lorg/jsoup/parser/o0;

    .line 51
    .line 52
    iget-object v1, p1, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lorg/jsoup/parser/u0;->b:Lorg/jsoup/parser/d0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/jsoup/parser/d0;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Lorg/jsoup/parser/c0;

    .line 73
    .line 74
    const-string v3, "Attributes incorrectly present on end tag [/%s]"

    .line 75
    .line 76
    invoke-direct {v2, v0, v3, p1}, Lorg/jsoup/parser/c0;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    new-instance p1, Lorg/jsoup/helper/n;

    .line 84
    .line 85
    const-string v0, "Must be false"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/u0;->m:Lorg/jsoup/parser/l0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/u0;->h(Lorg/jsoup/parser/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/u0;->l:Lorg/jsoup/parser/m0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/u0;->h(Lorg/jsoup/parser/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/jsoup/parser/q0;->h:Lcom/google/android/material/floatingactionbutton/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/u0;->h(Lorg/jsoup/parser/s0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lorg/jsoup/parser/m3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/u0;->b:Lorg/jsoup/parser/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/d0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/c0;

    .line 10
    .line 11
    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lorg/jsoup/parser/u0;->a:Lorg/jsoup/parser/a;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, p1}, Lorg/jsoup/parser/c0;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(Lorg/jsoup/parser/m3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/u0;->b:Lorg/jsoup/parser/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/d0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/c0;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/u0;->a:Lorg/jsoup/parser/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->s()C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/c0;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/u0;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/jsoup/parser/q0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/u0;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o(Lorg/jsoup/parser/m3;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/m3;->h:Lorg/jsoup/parser/k3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/u0;->a:Lorg/jsoup/parser/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->c0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/jsoup/parser/u0;->q:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/jsoup/parser/u0;->c:Lorg/jsoup/parser/m3;

    .line 14
    .line 15
    return-void
.end method
