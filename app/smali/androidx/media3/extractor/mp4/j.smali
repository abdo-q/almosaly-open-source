.class public final Landroidx/media3/extractor/mp4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# static fields
.field public static final M:[B

.field public static final N:Landroidx/media3/common/s;


# instance fields
.field public A:Landroidx/media3/extractor/mp4/i;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Landroidx/media3/extractor/r;

.field public H:[Landroidx/media3/extractor/i0;

.field public I:[Landroidx/media3/extractor/i0;

.field public J:Z

.field public K:Z

.field public L:J

.field public final a:Landroidx/media3/extractor/text/i;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroidx/media3/common/util/t;

.field public final f:Landroidx/media3/common/util/t;

.field public final g:Landroidx/media3/common/util/t;

.field public final h:[B

.field public final i:Landroidx/media3/common/util/t;

.field public final j:Lcom/google/crypto/tink/internal/o0;

.field public final k:Landroidx/media3/common/util/t;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Landroidx/compose/ui/node/v1;

.field public final o:Landroidx/appcompat/app/g0;

.field public p:Lcom/google/common/collect/v1;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Landroidx/media3/common/util/t;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/j;->M:[B

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/r;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/common/s;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/media3/extractor/mp4/j;->N:Landroidx/media3/common/s;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/i;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->a:Landroidx/media3/extractor/text/i;

    .line 9
    .line 10
    iput p2, p0, Landroidx/media3/extractor/mp4/j;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/o0;

    .line 19
    .line 20
    const/16 p2, 0xf

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/internal/o0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->j:Lcom/google/crypto/tink/internal/o0;

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/common/util/t;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->k:Landroidx/media3/common/util/t;

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/common/util/t;

    .line 37
    .line 38
    sget-object v1, Landroidx/media3/container/p;->a:[B

    .line 39
    .line 40
    invoke-direct {p1, v1}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->e:Landroidx/media3/common/util/t;

    .line 44
    .line 45
    new-instance p1, Landroidx/media3/common/util/t;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {p1, v1}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->f:Landroidx/media3/common/util/t;

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/common/util/t;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->g:Landroidx/media3/common/util/t;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->h:[B

    .line 63
    .line 64
    new-instance p2, Landroidx/media3/common/util/t;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroidx/media3/extractor/mp4/j;->i:Landroidx/media3/common/util/t;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->l:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->m:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/media3/extractor/mp4/j;->p:Lcom/google/common/collect/v1;

    .line 93
    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/j;->y:J

    .line 100
    .line 101
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/j;->x:J

    .line 102
    .line 103
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/j;->z:J

    .line 104
    .line 105
    sget-object p1, Landroidx/media3/extractor/r;->Lo:Lcom/google/android/material/shape/f;

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->G:Landroidx/media3/extractor/r;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Landroidx/media3/extractor/i0;

    .line 111
    .line 112
    iput-object p2, p0, Landroidx/media3/extractor/mp4/j;->H:[Landroidx/media3/extractor/i0;

    .line 113
    .line 114
    new-array p1, p1, [Landroidx/media3/extractor/i0;

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->I:[Landroidx/media3/extractor/i0;

    .line 117
    .line 118
    new-instance p1, Landroidx/compose/ui/node/v1;

    .line 119
    .line 120
    new-instance p2, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    invoke-direct {p2, p0, v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Landroidx/compose/ui/node/v1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/b;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->n:Landroidx/compose/ui/node/v1;

    .line 131
    .line 132
    new-instance p1, Landroidx/appcompat/app/g0;

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    invoke-direct {p1, p2}, Landroidx/appcompat/app/g0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->o:Landroidx/appcompat/app/g0;

    .line 140
    .line 141
    const-wide/16 p1, -0x1

    .line 142
    .line 143
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/j;->L:J

    .line 144
    .line 145
    return-void
.end method

.method public static f(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_b

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/media3/container/e;

    .line 16
    .line 17
    iget v6, v5, Landroidx/media3/container/f;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_a

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/media3/common/util/t;->a:[B

    .line 34
    .line 35
    new-instance v6, Landroidx/media3/common/util/t;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v7, v6, Landroidx/media3/common/util/t;->c:I

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-ge v7, v8, :cond_1

    .line 45
    .line 46
    :goto_1
    move/from16 v16, v2

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->a()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->m()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 66
    .line 67
    if-eq v10, v8, :cond_2

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "Advertised atom size ("

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v7, ") does not match buffer size: "

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v11, v6}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->m()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const v10, 0x70737368    # 3.013775E29f

    .line 100
    .line 101
    .line 102
    if-eq v8, v10, :cond_3

    .line 103
    .line 104
    const-string v6, "Atom type is not pssh: "

    .line 105
    .line 106
    invoke-static {v8, v6, v11}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->m()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v8}, Landroidx/media3/extractor/mp4/f;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v10, 0x1

    .line 119
    if-le v8, v10, :cond_4

    .line 120
    .line 121
    const-string v6, "Unsupported pssh version: "

    .line 122
    .line 123
    invoke-static {v8, v6, v11}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v12, Ljava/util/UUID;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->t()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->t()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-direct {v12, v13, v14, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 141
    .line 142
    .line 143
    if-ne v8, v10, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->D()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-array v2, v1, [Ljava/util/UUID;

    .line 150
    .line 151
    move v10, v7

    .line 152
    :goto_2
    if-ge v10, v1, :cond_5

    .line 153
    .line 154
    new-instance v13, Ljava/util/UUID;

    .line 155
    .line 156
    move/from16 v17, v10

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->t()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    move-object/from16 v18, v15

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->t()J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    invoke-direct {v13, v9, v10, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 169
    .line 170
    .line 171
    aput-object v13, v2, v17

    .line 172
    .line 173
    add-int/lit8 v10, v17, 0x1

    .line 174
    .line 175
    move-object/from16 v15, v18

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    :goto_3
    move-object/from16 v18, v15

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v2, 0x0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->D()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->a()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eq v1, v9, :cond_7

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v6, "Atom data size ("

    .line 196
    .line 197
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ") does not match the bytes left: "

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v11, v1}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    new-array v9, v1, [B

    .line 221
    .line 222
    invoke-virtual {v6, v9, v7, v1}, Landroidx/media3/common/util/t;->k([BII)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroidx/appcompat/app/g0;

    .line 226
    .line 227
    invoke-direct {v1, v12, v8, v9, v2}, Landroidx/appcompat/app/g0;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 228
    .line 229
    .line 230
    move-object v9, v1

    .line 231
    :goto_5
    if-nez v9, :cond_8

    .line 232
    .line 233
    move-object/from16 v1, v18

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    iget-object v1, v9, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/util/UUID;

    .line 239
    .line 240
    :goto_6
    if-nez v1, :cond_9

    .line 241
    .line 242
    const-string v1, "FragmentedMp4Extractor"

    .line 243
    .line 244
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 245
    .line 246
    invoke-static {v1, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 251
    .line 252
    const-string v6, "video/mp4"

    .line 253
    .line 254
    invoke-direct {v2, v1, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    move/from16 v16, v2

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    :goto_7
    add-int/lit8 v2, v16, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    const/16 v18, 0x0

    .line 270
    .line 271
    if-nez v3, :cond_c

    .line 272
    .line 273
    return-object v18

    .line 274
    :cond_c
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 275
    .line 276
    invoke-direct {v0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public static g(Landroidx/media3/common/util/t;ILandroidx/media3/extractor/mp4/v;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/t;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Landroidx/media3/extractor/mp4/f;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 32
    .line 33
    iget p1, p2, Landroidx/media3/extractor/mp4/v;->d:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Landroidx/media3/extractor/mp4/v;->d:I

    .line 40
    .line 41
    iget-object v4, p2, Landroidx/media3/extractor/mp4/v;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroidx/media3/common/util/t;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p2, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 48
    .line 49
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v4, p1}, Landroidx/media3/common/util/t;->J(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p2, Landroidx/media3/extractor/mp4/v;->j:Z

    .line 60
    .line 61
    iput-boolean v1, p2, Landroidx/media3/extractor/mp4/v;->l:Z

    .line 62
    .line 63
    iget-object p1, v4, Landroidx/media3/common/util/t;->a:[B

    .line 64
    .line 65
    iget v1, v4, Landroidx/media3/common/util/t;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/common/util/t;->k([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroidx/media3/common/util/t;->M(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p2, Landroidx/media3/extractor/mp4/v;->l:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "Senc sample count "

    .line 77
    .line 78
    const-string p1, " is different from fragment sample count"

    .line 79
    .line 80
    invoke-static {v2, p0, p1}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p1, p2, Landroidx/media3/extractor/mp4/v;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1, p0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/media3/common/l0;->b(Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public static h(JLandroidx/media3/common/util/t;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/t;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroidx/media3/extractor/mp4/f;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/t;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/t;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/t;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Landroidx/media3/extractor/k;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Landroidx/media3/extractor/k;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/j;->p:Lcom/google/common/collect/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/media3/extractor/q;Landroidx/media3/common/w;)I
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Landroidx/media3/extractor/mp4/j;->q:I

    .line 6
    .line 7
    iget-object v5, v1, Landroidx/media3/extractor/mp4/j;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v1, Landroidx/media3/extractor/mp4/j;->n:Landroidx/compose/ui/node/v1;

    .line 10
    .line 11
    iget-object v8, v1, Landroidx/media3/extractor/mp4/j;->i:Landroidx/media3/common/util/t;

    .line 12
    .line 13
    iget-object v9, v1, Landroidx/media3/extractor/mp4/j;->o:Landroidx/appcompat/app/g0;

    .line 14
    .line 15
    iget-object v10, v1, Landroidx/media3/extractor/mp4/j;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_3f

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/media3/extractor/mp4/j;->m:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->b:I

    .line 24
    .line 25
    const-string v6, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v15, :cond_31

    .line 28
    .line 29
    const-wide v16, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v13, :cond_2c

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/media3/extractor/mp4/j;->A:Landroidx/media3/extractor/mp4/i;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move/from16 v19, v13

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-ge v13, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v14, v20

    .line 57
    .line 58
    check-cast v14, Landroidx/media3/extractor/mp4/i;

    .line 59
    .line 60
    const/16 v20, 0x8

    .line 61
    .line 62
    iget-boolean v12, v14, Landroidx/media3/extractor/mp4/i;->m:Z

    .line 63
    .line 64
    move/from16 v22, v15

    .line 65
    .line 66
    iget-object v15, v14, Landroidx/media3/extractor/mp4/i;->b:Landroidx/media3/extractor/mp4/v;

    .line 67
    .line 68
    if-nez v12, :cond_0

    .line 69
    .line 70
    iget v5, v14, Landroidx/media3/extractor/mp4/i;->f:I

    .line 71
    .line 72
    iget-object v11, v14, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/mp4/w;

    .line 73
    .line 74
    iget v11, v11, Landroidx/media3/extractor/mp4/w;->b:I

    .line 75
    .line 76
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    :cond_0
    if-eqz v12, :cond_1

    .line 79
    .line 80
    iget v5, v14, Landroidx/media3/extractor/mp4/i;->h:I

    .line 81
    .line 82
    iget v11, v15, Landroidx/media3/extractor/mp4/v;->c:I

    .line 83
    .line 84
    if-ne v5, v11, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v12, :cond_2

    .line 88
    .line 89
    iget-object v5, v14, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/mp4/w;

    .line 90
    .line 91
    iget-object v5, v5, Landroidx/media3/extractor/mp4/w;->c:[J

    .line 92
    .line 93
    iget v11, v14, Landroidx/media3/extractor/mp4/i;->f:I

    .line 94
    .line 95
    aget-wide v11, v5, v11

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v15, Landroidx/media3/extractor/mp4/v;->e:[J

    .line 99
    .line 100
    iget v11, v14, Landroidx/media3/extractor/mp4/i;->h:I

    .line 101
    .line 102
    aget-wide v11, v5, v11

    .line 103
    .line 104
    :goto_2
    cmp-long v5, v11, v16

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    move-wide/from16 v16, v11

    .line 109
    .line 110
    move-object v9, v14

    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    move/from16 v15, v22

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move/from16 v22, v15

    .line 117
    .line 118
    const/16 v20, 0x8

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    if-nez v9, :cond_6

    .line 123
    .line 124
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/j;->v:J

    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    sub-long/2addr v2, v4

    .line 131
    long-to-int v2, v2

    .line 132
    if-ltz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, v2}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/j;->e()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v2, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    iget-boolean v2, v9, Landroidx/media3/extractor/mp4/i;->m:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v9, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/mp4/w;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/media3/extractor/mp4/w;->c:[J

    .line 157
    .line 158
    iget v5, v9, Landroidx/media3/extractor/mp4/i;->f:I

    .line 159
    .line 160
    aget-wide v10, v2, v5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v2, v9, Landroidx/media3/extractor/mp4/i;->b:Landroidx/media3/extractor/mp4/v;

    .line 164
    .line 165
    iget-object v2, v2, Landroidx/media3/extractor/mp4/v;->e:[J

    .line 166
    .line 167
    iget v5, v9, Landroidx/media3/extractor/mp4/i;->h:I

    .line 168
    .line 169
    aget-wide v10, v2, v5

    .line 170
    .line 171
    :goto_4
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    sub-long/2addr v10, v12

    .line 176
    long-to-int v2, v10

    .line 177
    if-gez v2, :cond_8

    .line 178
    .line 179
    const-string v2, "Ignoring negative offset to sample data."

    .line 180
    .line 181
    invoke-static {v6, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move/from16 v2, v21

    .line 185
    .line 186
    :cond_8
    invoke-interface {v0, v2}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v1, Landroidx/media3/extractor/mp4/j;->A:Landroidx/media3/extractor/mp4/i;

    .line 190
    .line 191
    move-object v2, v9

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move/from16 v19, v13

    .line 194
    .line 195
    move/from16 v22, v15

    .line 196
    .line 197
    const/16 v20, 0x8

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    :goto_5
    iget-object v9, v2, Landroidx/media3/extractor/mp4/i;->a:Landroidx/media3/extractor/i0;

    .line 202
    .line 203
    iget-object v5, v2, Landroidx/media3/extractor/mp4/i;->b:Landroidx/media3/extractor/mp4/v;

    .line 204
    .line 205
    iget v6, v1, Landroidx/media3/extractor/mp4/j;->q:I

    .line 206
    .line 207
    const-string v10, "video/hevc"

    .line 208
    .line 209
    const-string v11, "video/avc"

    .line 210
    .line 211
    const/4 v12, 0x6

    .line 212
    const/4 v13, 0x4

    .line 213
    const/4 v14, 0x3

    .line 214
    if-ne v6, v14, :cond_14

    .line 215
    .line 216
    iget-boolean v6, v2, Landroidx/media3/extractor/mp4/i;->m:Z

    .line 217
    .line 218
    if-nez v6, :cond_a

    .line 219
    .line 220
    iget-object v6, v2, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/mp4/w;

    .line 221
    .line 222
    iget-object v6, v6, Landroidx/media3/extractor/mp4/w;->d:[I

    .line 223
    .line 224
    iget v14, v2, Landroidx/media3/extractor/mp4/i;->f:I

    .line 225
    .line 226
    aget v6, v6, v14

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    iget-object v6, v5, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 230
    .line 231
    iget v14, v2, Landroidx/media3/extractor/mp4/i;->f:I

    .line 232
    .line 233
    aget v6, v6, v14

    .line 234
    .line 235
    :goto_6
    iput v6, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 236
    .line 237
    iget-object v6, v2, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/mp4/w;

    .line 238
    .line 239
    iget-object v6, v6, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 240
    .line 241
    iget-object v6, v6, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 242
    .line 243
    iget-object v14, v6, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v14, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_c

    .line 250
    .line 251
    and-int/lit8 v4, v4, 0x40

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    :goto_7
    move/from16 v4, v22

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move/from16 v4, v21

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    iget-object v6, v6, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    and-int/lit16 v4, v4, 0x80

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :goto_8
    xor-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    iput-boolean v4, v1, Landroidx/media3/extractor/mp4/j;->E:Z

    .line 277
    .line 278
    iget v4, v2, Landroidx/media3/extractor/mp4/i;->f:I

    .line 279
    .line 280
    iget v6, v2, Landroidx/media3/extractor/mp4/i;->i:I

    .line 281
    .line 282
    if-ge v4, v6, :cond_11

    .line 283
    .line 284
    iget v3, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 285
    .line 286
    invoke-interface {v0, v3}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/i;->b()Landroidx/media3/extractor/mp4/u;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_d

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    iget-object v3, v5, Landroidx/media3/extractor/mp4/v;->q:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Landroidx/media3/common/util/t;

    .line 299
    .line 300
    iget v0, v0, Landroidx/media3/extractor/mp4/u;->d:I

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/t;->N(I)V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget v0, v2, Landroidx/media3/extractor/mp4/i;->f:I

    .line 308
    .line 309
    iget-boolean v4, v5, Landroidx/media3/extractor/mp4/v;->j:Z

    .line 310
    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    iget-object v4, v5, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 314
    .line 315
    aget-boolean v0, v4, v0

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->G()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    mul-int/2addr v0, v12

    .line 324
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/t;->N(I)V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_9
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/i;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    iput-object v2, v1, Landroidx/media3/extractor/mp4/j;->A:Landroidx/media3/extractor/mp4/i;

    .line 335
    .line 336
    :cond_10
    const/4 v14, 0x3

    .line 337
    iput v14, v1, Landroidx/media3/extractor/mp4/j;->q:I

    .line 338
    .line 339
    return v21

    .line 340
    :cond_11
    iget-object v4, v2, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/mp4/w;

    .line 341
    .line 342
    iget-object v4, v4, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 343
    .line 344
    iget v4, v4, Landroidx/media3/extractor/mp4/t;->h:I

    .line 345
    .line 346
    move/from16 v6, v22

    .line 347
    .line 348
    if-ne v4, v6, :cond_12

    .line 349
    .line 350
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 351
    .line 352
    add-int/lit8 v4, v4, -0x8

    .line 353
    .line 354
    iput v4, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 355
    .line 356
    move/from16 v4, v20

    .line 357
    .line 358
    invoke-interface {v0, v4}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 359
    .line 360
    .line 361
    :cond_12
    iget-object v4, v2, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/mp4/w;

    .line 362
    .line 363
    iget-object v4, v4, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 364
    .line 365
    iget-object v4, v4, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 366
    .line 367
    iget-object v4, v4, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 368
    .line 369
    const-string v6, "audio/ac4"

    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_13

    .line 376
    .line 377
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 378
    .line 379
    const/4 v6, 0x7

    .line 380
    invoke-virtual {v2, v4, v6}, Landroidx/media3/extractor/mp4/i;->d(II)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iput v4, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 385
    .line 386
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 387
    .line 388
    invoke-static {v4, v8}, Landroidx/media3/extractor/b;->f(ILandroidx/media3/common/util/t;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v6, v8}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 392
    .line 393
    .line 394
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 395
    .line 396
    add-int/2addr v4, v6

    .line 397
    iput v4, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 398
    .line 399
    move/from16 v6, v21

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_13
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 403
    .line 404
    move/from16 v6, v21

    .line 405
    .line 406
    invoke-virtual {v2, v4, v6}, Landroidx/media3/extractor/mp4/i;->d(II)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iput v4, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 411
    .line 412
    :goto_a
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 413
    .line 414
    iget v8, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 415
    .line 416
    add-int/2addr v4, v8

    .line 417
    iput v4, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 418
    .line 419
    iput v13, v1, Landroidx/media3/extractor/mp4/j;->q:I

    .line 420
    .line 421
    iput v6, v1, Landroidx/media3/extractor/mp4/j;->D:I

    .line 422
    .line 423
    :cond_14
    iget-object v4, v2, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/mp4/w;

    .line 424
    .line 425
    iget-object v6, v4, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 426
    .line 427
    iget-boolean v8, v2, Landroidx/media3/extractor/mp4/i;->m:Z

    .line 428
    .line 429
    if-nez v8, :cond_15

    .line 430
    .line 431
    iget-object v4, v4, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 432
    .line 433
    iget v5, v2, Landroidx/media3/extractor/mp4/i;->f:I

    .line 434
    .line 435
    aget-wide v14, v4, v5

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_15
    iget v4, v2, Landroidx/media3/extractor/mp4/i;->f:I

    .line 439
    .line 440
    iget-object v5, v5, Landroidx/media3/extractor/mp4/v;->h:[J

    .line 441
    .line 442
    aget-wide v14, v5, v4

    .line 443
    .line 444
    :goto_b
    iget v4, v6, Landroidx/media3/extractor/mp4/t;->k:I

    .line 445
    .line 446
    iget-object v5, v6, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 447
    .line 448
    if-eqz v4, :cond_24

    .line 449
    .line 450
    iget-object v6, v1, Landroidx/media3/extractor/mp4/j;->f:Landroidx/media3/common/util/t;

    .line 451
    .line 452
    iget-object v8, v6, Landroidx/media3/common/util/t;->a:[B

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    aput-byte v21, v8, v21

    .line 457
    .line 458
    const/16 v22, 0x1

    .line 459
    .line 460
    aput-byte v21, v8, v22

    .line 461
    .line 462
    aput-byte v21, v8, v19

    .line 463
    .line 464
    rsub-int/lit8 v12, v4, 0x4

    .line 465
    .line 466
    :goto_c
    iget v13, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 467
    .line 468
    move-object/from16 v17, v2

    .line 469
    .line 470
    iget v2, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 471
    .line 472
    if-ge v13, v2, :cond_25

    .line 473
    .line 474
    iget v2, v1, Landroidx/media3/extractor/mp4/j;->D:I

    .line 475
    .line 476
    if-nez v2, :cond_1f

    .line 477
    .line 478
    iget-object v2, v1, Landroidx/media3/extractor/mp4/j;->I:[Landroidx/media3/extractor/i0;

    .line 479
    .line 480
    array-length v2, v2

    .line 481
    if-gtz v2, :cond_16

    .line 482
    .line 483
    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/j;->E:Z

    .line 484
    .line 485
    if-nez v2, :cond_17

    .line 486
    .line 487
    :cond_16
    invoke-static {v5}, Landroidx/media3/container/p;->g(Landroidx/media3/common/s;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    add-int v13, v4, v2

    .line 492
    .line 493
    move/from16 v20, v2

    .line 494
    .line 495
    iget v2, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 496
    .line 497
    move/from16 v24, v2

    .line 498
    .line 499
    iget v2, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 500
    .line 501
    sub-int v2, v24, v2

    .line 502
    .line 503
    if-gt v13, v2, :cond_17

    .line 504
    .line 505
    move/from16 v2, v20

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_17
    const/4 v2, 0x0

    .line 509
    :goto_d
    add-int v13, v4, v2

    .line 510
    .line 511
    invoke-interface {v0, v8, v12, v13}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 512
    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/t;->M(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->m()I

    .line 519
    .line 520
    .line 521
    move-result v20

    .line 522
    if-ltz v20, :cond_1e

    .line 523
    .line 524
    sub-int v13, v20, v2

    .line 525
    .line 526
    iput v13, v1, Landroidx/media3/extractor/mp4/j;->D:I

    .line 527
    .line 528
    iget-object v13, v1, Landroidx/media3/extractor/mp4/j;->e:Landroidx/media3/common/util/t;

    .line 529
    .line 530
    move/from16 v20, v4

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-virtual {v13, v4}, Landroidx/media3/common/util/t;->M(I)V

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x4

    .line 537
    invoke-interface {v9, v4, v13}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 538
    .line 539
    .line 540
    iget v13, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 541
    .line 542
    add-int/2addr v13, v4

    .line 543
    iput v13, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 544
    .line 545
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 546
    .line 547
    add-int/2addr v4, v12

    .line 548
    iput v4, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 549
    .line 550
    iget-object v4, v1, Landroidx/media3/extractor/mp4/j;->I:[Landroidx/media3/extractor/i0;

    .line 551
    .line 552
    array-length v4, v4

    .line 553
    if-lez v4, :cond_1c

    .line 554
    .line 555
    if-lez v2, :cond_1c

    .line 556
    .line 557
    invoke-static {v5}, Landroidx/media3/container/p;->d(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-nez v4, :cond_18

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    sparse-switch v13, :sswitch_data_0

    .line 569
    .line 570
    .line 571
    :goto_e
    const/4 v4, -0x1

    .line 572
    goto :goto_f

    .line 573
    :sswitch_0
    const-string v13, "video/vvc"

    .line 574
    .line 575
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_19

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_19
    move/from16 v4, v19

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_1a

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1a
    const/4 v4, 0x1

    .line 593
    goto :goto_f

    .line 594
    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_1b

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_1b
    const/4 v4, 0x0

    .line 602
    :goto_f
    packed-switch v4, :pswitch_data_0

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :pswitch_0
    const/4 v4, 0x5

    .line 607
    aget-byte v4, v8, v4

    .line 608
    .line 609
    and-int/lit16 v4, v4, 0xf8

    .line 610
    .line 611
    const/16 v23, 0x3

    .line 612
    .line 613
    shr-int/lit8 v4, v4, 0x3

    .line 614
    .line 615
    const/16 v13, 0x17

    .line 616
    .line 617
    if-ne v4, v13, :cond_1c

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :pswitch_1
    const/16 v16, 0x4

    .line 621
    .line 622
    aget-byte v4, v8, v16

    .line 623
    .line 624
    and-int/lit8 v4, v4, 0x1f

    .line 625
    .line 626
    const/4 v13, 0x6

    .line 627
    if-ne v4, v13, :cond_1c

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :pswitch_2
    const/4 v13, 0x6

    .line 631
    const/16 v16, 0x4

    .line 632
    .line 633
    aget-byte v4, v8, v16

    .line 634
    .line 635
    and-int/lit8 v4, v4, 0x7e

    .line 636
    .line 637
    const/16 v22, 0x1

    .line 638
    .line 639
    shr-int/lit8 v4, v4, 0x1

    .line 640
    .line 641
    const/16 v13, 0x27

    .line 642
    .line 643
    if-ne v4, v13, :cond_1c

    .line 644
    .line 645
    :goto_10
    const/4 v4, 0x1

    .line 646
    goto :goto_12

    .line 647
    :cond_1c
    :goto_11
    const/4 v4, 0x0

    .line 648
    :goto_12
    iput-boolean v4, v1, Landroidx/media3/extractor/mp4/j;->F:Z

    .line 649
    .line 650
    invoke-interface {v9, v2, v6}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 651
    .line 652
    .line 653
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 654
    .line 655
    add-int/2addr v4, v2

    .line 656
    iput v4, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 657
    .line 658
    if-lez v2, :cond_1d

    .line 659
    .line 660
    iget-boolean v4, v1, Landroidx/media3/extractor/mp4/j;->E:Z

    .line 661
    .line 662
    if-nez v4, :cond_1d

    .line 663
    .line 664
    invoke-static {v8, v2, v5}, Landroidx/media3/container/p;->f([BILandroidx/media3/common/s;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1d

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    iput-boolean v2, v1, Landroidx/media3/extractor/mp4/j;->E:Z

    .line 672
    .line 673
    :cond_1d
    move-object/from16 v2, v17

    .line 674
    .line 675
    move/from16 v4, v20

    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :cond_1e
    const-string v0, "Invalid NAL length"

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-static {v2, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_1f
    move/from16 v20, v4

    .line 688
    .line 689
    iget-boolean v4, v1, Landroidx/media3/extractor/mp4/j;->F:Z

    .line 690
    .line 691
    if-eqz v4, :cond_23

    .line 692
    .line 693
    iget-object v4, v1, Landroidx/media3/extractor/mp4/j;->g:Landroidx/media3/common/util/t;

    .line 694
    .line 695
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/t;->J(I)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v4, Landroidx/media3/common/util/t;->a:[B

    .line 699
    .line 700
    iget v13, v1, Landroidx/media3/extractor/mp4/j;->D:I

    .line 701
    .line 702
    move-object/from16 v24, v6

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-interface {v0, v2, v6, v13}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 706
    .line 707
    .line 708
    iget v2, v1, Landroidx/media3/extractor/mp4/j;->D:I

    .line 709
    .line 710
    invoke-interface {v9, v2, v4}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 711
    .line 712
    .line 713
    iget v2, v1, Landroidx/media3/extractor/mp4/j;->D:I

    .line 714
    .line 715
    iget-object v13, v4, Landroidx/media3/common/util/t;->a:[B

    .line 716
    .line 717
    move/from16 v25, v2

    .line 718
    .line 719
    iget v2, v4, Landroidx/media3/common/util/t;->c:I

    .line 720
    .line 721
    invoke-static {v13, v2}, Landroidx/media3/container/p;->p([BI)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/t;->M(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/t;->L(I)V

    .line 729
    .line 730
    .line 731
    iget v2, v5, Landroidx/media3/common/s;->q:I

    .line 732
    .line 733
    const/4 v13, -0x1

    .line 734
    if-ne v2, v13, :cond_20

    .line 735
    .line 736
    iget v2, v7, Landroidx/compose/ui/node/v1;->a:I

    .line 737
    .line 738
    if-eqz v2, :cond_21

    .line 739
    .line 740
    invoke-virtual {v7, v6}, Landroidx/compose/ui/node/v1;->g(I)V

    .line 741
    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_20
    iget v6, v7, Landroidx/compose/ui/node/v1;->a:I

    .line 745
    .line 746
    if-eq v6, v2, :cond_21

    .line 747
    .line 748
    invoke-virtual {v7, v2}, Landroidx/compose/ui/node/v1;->g(I)V

    .line 749
    .line 750
    .line 751
    :cond_21
    :goto_13
    invoke-virtual {v7, v14, v15, v4}, Landroidx/compose/ui/node/v1;->b(JLandroidx/media3/common/util/t;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/extractor/mp4/i;->a()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const/16 v16, 0x4

    .line 759
    .line 760
    and-int/lit8 v2, v2, 0x4

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    if-eqz v2, :cond_22

    .line 764
    .line 765
    invoke-virtual {v7, v6}, Landroidx/compose/ui/node/v1;->e(I)V

    .line 766
    .line 767
    .line 768
    :cond_22
    move/from16 v2, v25

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_23
    move-object/from16 v24, v6

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    const/16 v16, 0x4

    .line 775
    .line 776
    invoke-interface {v9, v0, v2, v6}, Landroidx/media3/extractor/i0;->f(Landroidx/media3/common/k;IZ)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    :goto_14
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 781
    .line 782
    add-int/2addr v4, v2

    .line 783
    iput v4, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 784
    .line 785
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->D:I

    .line 786
    .line 787
    sub-int/2addr v4, v2

    .line 788
    iput v4, v1, Landroidx/media3/extractor/mp4/j;->D:I

    .line 789
    .line 790
    move-object/from16 v2, v17

    .line 791
    .line 792
    move/from16 v4, v20

    .line 793
    .line 794
    move-object/from16 v6, v24

    .line 795
    .line 796
    goto/16 :goto_c

    .line 797
    .line 798
    :cond_24
    move-object/from16 v17, v2

    .line 799
    .line 800
    :goto_15
    iget v2, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 801
    .line 802
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 803
    .line 804
    if-ge v2, v4, :cond_25

    .line 805
    .line 806
    sub-int/2addr v4, v2

    .line 807
    const/4 v6, 0x0

    .line 808
    invoke-interface {v9, v0, v4, v6}, Landroidx/media3/extractor/i0;->f(Landroidx/media3/common/k;IZ)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 813
    .line 814
    add-int/2addr v4, v2

    .line 815
    iput v4, v1, Landroidx/media3/extractor/mp4/j;->C:I

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_25
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/extractor/mp4/i;->a()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/j;->E:Z

    .line 823
    .line 824
    if-nez v2, :cond_26

    .line 825
    .line 826
    const/high16 v2, 0x4000000

    .line 827
    .line 828
    or-int/2addr v0, v2

    .line 829
    :cond_26
    move v12, v0

    .line 830
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/extractor/mp4/i;->b()Landroidx/media3/extractor/mp4/u;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_27

    .line 835
    .line 836
    iget-object v0, v0, Landroidx/media3/extractor/mp4/u;->c:Landroidx/media3/extractor/h0;

    .line 837
    .line 838
    move-wide v10, v14

    .line 839
    move-object v15, v0

    .line 840
    goto :goto_16

    .line 841
    :cond_27
    move-wide v10, v14

    .line 842
    const/4 v15, 0x0

    .line 843
    :goto_16
    iget v13, v1, Landroidx/media3/extractor/mp4/j;->B:I

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 847
    .line 848
    .line 849
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_2a

    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Landroidx/media3/extractor/mp4/h;

    .line 860
    .line 861
    iget v2, v1, Landroidx/media3/extractor/mp4/j;->w:I

    .line 862
    .line 863
    iget v4, v0, Landroidx/media3/extractor/mp4/h;->c:I

    .line 864
    .line 865
    sub-int/2addr v2, v4

    .line 866
    iput v2, v1, Landroidx/media3/extractor/mp4/j;->w:I

    .line 867
    .line 868
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/h;->a:J

    .line 869
    .line 870
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/h;->b:Z

    .line 871
    .line 872
    if-eqz v2, :cond_29

    .line 873
    .line 874
    add-long/2addr v4, v10

    .line 875
    :cond_29
    move-wide/from16 v25, v4

    .line 876
    .line 877
    iget-object v2, v1, Landroidx/media3/extractor/mp4/j;->H:[Landroidx/media3/extractor/i0;

    .line 878
    .line 879
    array-length v4, v2

    .line 880
    const/4 v5, 0x0

    .line 881
    :goto_17
    if-ge v5, v4, :cond_28

    .line 882
    .line 883
    aget-object v24, v2, v5

    .line 884
    .line 885
    iget v6, v0, Landroidx/media3/extractor/mp4/h;->c:I

    .line 886
    .line 887
    iget v7, v1, Landroidx/media3/extractor/mp4/j;->w:I

    .line 888
    .line 889
    const/16 v30, 0x0

    .line 890
    .line 891
    const/16 v27, 0x1

    .line 892
    .line 893
    move/from16 v28, v6

    .line 894
    .line 895
    move/from16 v29, v7

    .line 896
    .line 897
    invoke-interface/range {v24 .. v30}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v5, v5, 0x1

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_2a
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/extractor/mp4/i;->c()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_2b

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    iput-object v2, v1, Landroidx/media3/extractor/mp4/j;->A:Landroidx/media3/extractor/mp4/i;

    .line 911
    .line 912
    :cond_2b
    const/4 v14, 0x3

    .line 913
    iput v14, v1, Landroidx/media3/extractor/mp4/j;->q:I

    .line 914
    .line 915
    const/16 v21, 0x0

    .line 916
    .line 917
    return v21

    .line 918
    :cond_2c
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const/4 v3, 0x0

    .line 923
    const/4 v4, 0x0

    .line 924
    :goto_18
    if-ge v3, v2, :cond_2e

    .line 925
    .line 926
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Landroidx/media3/extractor/mp4/i;

    .line 931
    .line 932
    iget-object v5, v5, Landroidx/media3/extractor/mp4/i;->b:Landroidx/media3/extractor/mp4/v;

    .line 933
    .line 934
    iget-boolean v6, v5, Landroidx/media3/extractor/mp4/v;->l:Z

    .line 935
    .line 936
    if-eqz v6, :cond_2d

    .line 937
    .line 938
    iget-wide v5, v5, Landroidx/media3/extractor/mp4/v;->b:J

    .line 939
    .line 940
    cmp-long v7, v5, v16

    .line 941
    .line 942
    if-gez v7, :cond_2d

    .line 943
    .line 944
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Landroidx/media3/extractor/mp4/i;

    .line 949
    .line 950
    move-wide/from16 v16, v5

    .line 951
    .line 952
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_2e
    if-nez v4, :cond_2f

    .line 956
    .line 957
    const/4 v14, 0x3

    .line 958
    iput v14, v1, Landroidx/media3/extractor/mp4/j;->q:I

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :cond_2f
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 963
    .line 964
    .line 965
    move-result-wide v2

    .line 966
    sub-long v2, v16, v2

    .line 967
    .line 968
    long-to-int v2, v2

    .line 969
    if-ltz v2, :cond_30

    .line 970
    .line 971
    invoke-interface {v0, v2}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v4, Landroidx/media3/extractor/mp4/i;->b:Landroidx/media3/extractor/mp4/v;

    .line 975
    .line 976
    iget-object v3, v2, Landroidx/media3/extractor/mp4/v;->q:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Landroidx/media3/common/util/t;

    .line 979
    .line 980
    iget-object v4, v3, Landroidx/media3/common/util/t;->a:[B

    .line 981
    .line 982
    iget v5, v3, Landroidx/media3/common/util/t;->c:I

    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    invoke-interface {v0, v4, v6, v5}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/t;->M(I)V

    .line 989
    .line 990
    .line 991
    iput-boolean v6, v2, Landroidx/media3/extractor/mp4/v;->l:Z

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_30
    const-string v0, "Offset to encryption data was negative."

    .line 996
    .line 997
    const/4 v2, 0x0

    .line 998
    invoke-static {v2, v0}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :cond_31
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 1004
    .line 1005
    iget v2, v1, Landroidx/media3/extractor/mp4/j;->t:I

    .line 1006
    .line 1007
    int-to-long v10, v2

    .line 1008
    sub-long/2addr v7, v10

    .line 1009
    long-to-int v2, v7

    .line 1010
    iget-object v7, v1, Landroidx/media3/extractor/mp4/j;->u:Landroidx/media3/common/util/t;

    .line 1011
    .line 1012
    if-eqz v7, :cond_3e

    .line 1013
    .line 1014
    iget-object v8, v7, Landroidx/media3/common/util/t;->a:[B

    .line 1015
    .line 1016
    const/16 v10, 0x8

    .line 1017
    .line 1018
    invoke-interface {v0, v8, v10, v2}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Landroidx/media3/container/e;

    .line 1022
    .line 1023
    iget v8, v1, Landroidx/media3/extractor/mp4/j;->r:I

    .line 1024
    .line 1025
    invoke-direct {v2, v8, v7}, Landroidx/media3/container/e;-><init>(ILandroidx/media3/common/util/t;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    if-nez v10, :cond_32

    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Landroidx/media3/container/d;

    .line 1039
    .line 1040
    iget-object v3, v3, Landroidx/media3/container/d;->d:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_1f

    .line 1046
    .line 1047
    :cond_32
    const v2, 0x73696478

    .line 1048
    .line 1049
    .line 1050
    if-ne v8, v2, :cond_35

    .line 1051
    .line 1052
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v2

    .line 1056
    invoke-static {v2, v3, v7}, Landroidx/media3/extractor/mp4/j;->h(JLandroidx/media3/common/util/t;)Landroid/util/Pair;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Landroidx/media3/extractor/k;

    .line 1063
    .line 1064
    invoke-virtual {v9, v3}, Landroidx/appcompat/app/g0;->h(Landroidx/media3/extractor/k;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v9, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1070
    .line 1071
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v5, Ljava/lang/Long;

    .line 1074
    .line 1075
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v5

    .line 1079
    iput-wide v5, v1, Landroidx/media3/extractor/mp4/j;->z:J

    .line 1080
    .line 1081
    iget-boolean v5, v1, Landroidx/media3/extractor/mp4/j;->K:Z

    .line 1082
    .line 1083
    if-nez v5, :cond_34

    .line 1084
    .line 1085
    iget-object v5, v1, Landroidx/media3/extractor/mp4/j;->G:Landroidx/media3/extractor/r;

    .line 1086
    .line 1087
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    const/4 v7, 0x1

    .line 1092
    if-ne v6, v7, :cond_33

    .line 1093
    .line 1094
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Landroidx/media3/extractor/b0;

    .line 1097
    .line 1098
    goto :goto_19

    .line 1099
    :cond_33
    invoke-virtual {v9}, Landroidx/appcompat/app/g0;->x()Landroidx/media3/extractor/k;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    :goto_19
    invoke-interface {v5, v2}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 1104
    .line 1105
    .line 1106
    iput-boolean v7, v1, Landroidx/media3/extractor/mp4/j;->J:Z

    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_34
    const/4 v7, 0x1

    .line 1110
    :goto_1a
    and-int/lit16 v2, v4, 0x100

    .line 1111
    .line 1112
    if-eqz v2, :cond_3d

    .line 1113
    .line 1114
    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/j;->K:Z

    .line 1115
    .line 1116
    if-nez v2, :cond_3d

    .line 1117
    .line 1118
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-le v2, v7, :cond_3d

    .line 1123
    .line 1124
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v2

    .line 1128
    iput-wide v2, v1, Landroidx/media3/extractor/mp4/j;->L:J

    .line 1129
    .line 1130
    goto/16 :goto_1f

    .line 1131
    .line 1132
    :cond_35
    const v2, 0x656d7367

    .line 1133
    .line 1134
    .line 1135
    if-ne v8, v2, :cond_3d

    .line 1136
    .line 1137
    iget-object v2, v1, Landroidx/media3/extractor/mp4/j;->H:[Landroidx/media3/extractor/i0;

    .line 1138
    .line 1139
    array-length v2, v2

    .line 1140
    if-nez v2, :cond_36

    .line 1141
    .line 1142
    goto/16 :goto_1f

    .line 1143
    .line 1144
    :cond_36
    const/16 v4, 0x8

    .line 1145
    .line 1146
    invoke-virtual {v7, v4}, Landroidx/media3/common/util/t;->M(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->m()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    invoke-static {v2}, Landroidx/media3/extractor/mp4/f;->e(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    if-eqz v2, :cond_38

    .line 1163
    .line 1164
    const/4 v8, 0x1

    .line 1165
    if-eq v2, v8, :cond_37

    .line 1166
    .line 1167
    const-string v3, "Skipping unsupported emsg version: "

    .line 1168
    .line 1169
    invoke-static {v2, v3, v6}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_1f

    .line 1173
    .line 1174
    :cond_37
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->B()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v12

    .line 1178
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->F()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v8

    .line 1182
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1183
    .line 1184
    const-wide/32 v10, 0xf4240

    .line 1185
    .line 1186
    .line 1187
    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v15

    .line 1191
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->B()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v8

    .line 1195
    const-wide/16 v10, 0x3e8

    .line 1196
    .line 1197
    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v8

    .line 1201
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->B()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v10

    .line 1205
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->u()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->u()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    move-wide v13, v15

    .line 1220
    move-wide v15, v4

    .line 1221
    goto :goto_1c

    .line 1222
    :cond_38
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->u()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->u()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->B()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v12

    .line 1240
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->B()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v8

    .line 1244
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1245
    .line 1246
    const-wide/32 v10, 0xf4240

    .line 1247
    .line 1248
    .line 1249
    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v15

    .line 1253
    iget-wide v8, v1, Landroidx/media3/extractor/mp4/j;->z:J

    .line 1254
    .line 1255
    cmp-long v10, v8, v4

    .line 1256
    .line 1257
    if-eqz v10, :cond_39

    .line 1258
    .line 1259
    add-long/2addr v8, v15

    .line 1260
    move-wide/from16 v17, v8

    .line 1261
    .line 1262
    goto :goto_1b

    .line 1263
    :cond_39
    move-wide/from16 v17, v4

    .line 1264
    .line 1265
    :goto_1b
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->B()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v8

    .line 1269
    const-wide/16 v10, 0x3e8

    .line 1270
    .line 1271
    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v8

    .line 1275
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->B()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v10

    .line 1279
    move-wide v13, v15

    .line 1280
    move-wide v15, v4

    .line 1281
    move-wide v4, v13

    .line 1282
    move-wide/from16 v13, v17

    .line 1283
    .line 1284
    :goto_1c
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->a()I

    .line 1285
    .line 1286
    .line 1287
    move-result v12

    .line 1288
    new-array v12, v12, [B

    .line 1289
    .line 1290
    move-wide/from16 v17, v15

    .line 1291
    .line 1292
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->a()I

    .line 1293
    .line 1294
    .line 1295
    move-result v15

    .line 1296
    const/4 v0, 0x0

    .line 1297
    invoke-virtual {v7, v12, v0, v15}, Landroidx/media3/common/util/t;->k([BII)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/a;

    .line 1301
    .line 1302
    new-instance v0, Landroidx/media3/common/util/t;

    .line 1303
    .line 1304
    iget-object v7, v1, Landroidx/media3/extractor/mp4/j;->j:Lcom/google/crypto/tink/internal/o0;

    .line 1305
    .line 1306
    iget-object v15, v7, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v15, Ljava/io/DataOutputStream;

    .line 1309
    .line 1310
    iget-object v7, v7, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1313
    .line 1314
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1315
    .line 1316
    .line 1317
    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v2, 0x0

    .line 1321
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v15, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v15, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v15, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v15, v12}, Ljava/io/OutputStream;->write([B)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1346
    invoke-direct {v0, v2}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->a()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    iget-object v6, v1, Landroidx/media3/extractor/mp4/j;->H:[Landroidx/media3/extractor/i0;

    .line 1354
    .line 1355
    array-length v7, v6

    .line 1356
    const/4 v8, 0x0

    .line 1357
    :goto_1d
    if-ge v8, v7, :cond_3a

    .line 1358
    .line 1359
    aget-object v9, v6, v8

    .line 1360
    .line 1361
    const/4 v10, 0x0

    .line 1362
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/t;->M(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v9, v2, v0}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 1366
    .line 1367
    .line 1368
    add-int/lit8 v8, v8, 0x1

    .line 1369
    .line 1370
    goto :goto_1d

    .line 1371
    :cond_3a
    cmp-long v0, v13, v17

    .line 1372
    .line 1373
    if-nez v0, :cond_3b

    .line 1374
    .line 1375
    new-instance v0, Landroidx/media3/extractor/mp4/h;

    .line 1376
    .line 1377
    const/4 v6, 0x1

    .line 1378
    invoke-direct {v0, v4, v5, v2, v6}, Landroidx/media3/extractor/mp4/h;-><init>(JIZ)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    iget v0, v1, Landroidx/media3/extractor/mp4/j;->w:I

    .line 1385
    .line 1386
    add-int/2addr v0, v2

    .line 1387
    iput v0, v1, Landroidx/media3/extractor/mp4/j;->w:I

    .line 1388
    .line 1389
    goto :goto_1f

    .line 1390
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_3c

    .line 1395
    .line 1396
    new-instance v0, Landroidx/media3/extractor/mp4/h;

    .line 1397
    .line 1398
    const/4 v6, 0x0

    .line 1399
    invoke-direct {v0, v13, v14, v2, v6}, Landroidx/media3/extractor/mp4/h;-><init>(JIZ)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    iget v0, v1, Landroidx/media3/extractor/mp4/j;->w:I

    .line 1406
    .line 1407
    add-int/2addr v0, v2

    .line 1408
    iput v0, v1, Landroidx/media3/extractor/mp4/j;->w:I

    .line 1409
    .line 1410
    goto :goto_1f

    .line 1411
    :cond_3c
    iget-object v0, v1, Landroidx/media3/extractor/mp4/j;->H:[Landroidx/media3/extractor/i0;

    .line 1412
    .line 1413
    array-length v3, v0

    .line 1414
    const/4 v4, 0x0

    .line 1415
    :goto_1e
    if-ge v4, v3, :cond_3d

    .line 1416
    .line 1417
    aget-object v12, v0, v4

    .line 1418
    .line 1419
    const/16 v17, 0x0

    .line 1420
    .line 1421
    const/16 v18, 0x0

    .line 1422
    .line 1423
    const/4 v15, 0x1

    .line 1424
    move/from16 v16, v2

    .line 1425
    .line 1426
    invoke-interface/range {v12 .. v18}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 1427
    .line 1428
    .line 1429
    add-int/lit8 v4, v4, 0x1

    .line 1430
    .line 1431
    goto :goto_1e

    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1434
    .line 1435
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1436
    .line 1437
    .line 1438
    throw v2

    .line 1439
    :cond_3d
    :goto_1f
    move-object/from16 v0, p1

    .line 1440
    .line 1441
    goto :goto_20

    .line 1442
    :cond_3e
    invoke-interface {v0, v2}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 1443
    .line 1444
    .line 1445
    :goto_20
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v2

    .line 1449
    invoke-virtual {v1, v2, v3}, Landroidx/media3/extractor/mp4/j;->i(J)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_0

    .line 1453
    .line 1454
    :cond_3f
    move/from16 v19, v13

    .line 1455
    .line 1456
    iget v2, v1, Landroidx/media3/extractor/mp4/j;->t:I

    .line 1457
    .line 1458
    const-wide/16 v3, -0x1

    .line 1459
    .line 1460
    iget-object v6, v1, Landroidx/media3/extractor/mp4/j;->k:Landroidx/media3/common/util/t;

    .line 1461
    .line 1462
    if-nez v2, :cond_42

    .line 1463
    .line 1464
    iget-object v2, v6, Landroidx/media3/common/util/t;->a:[B

    .line 1465
    .line 1466
    const/16 v11, 0x8

    .line 1467
    .line 1468
    const/4 v12, 0x1

    .line 1469
    const/4 v13, 0x0

    .line 1470
    invoke-interface {v0, v2, v13, v11, v12}, Landroidx/media3/extractor/q;->readFully([BIIZ)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-nez v2, :cond_41

    .line 1475
    .line 1476
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/j;->L:J

    .line 1477
    .line 1478
    cmp-long v0, v5, v3

    .line 1479
    .line 1480
    if-eqz v0, :cond_40

    .line 1481
    .line 1482
    move-object/from16 v2, p2

    .line 1483
    .line 1484
    iput-wide v5, v2, Landroidx/media3/common/w;->a:J

    .line 1485
    .line 1486
    iput-wide v3, v1, Landroidx/media3/extractor/mp4/j;->L:J

    .line 1487
    .line 1488
    iget-object v0, v1, Landroidx/media3/extractor/mp4/j;->G:Landroidx/media3/extractor/r;

    .line 1489
    .line 1490
    invoke-virtual {v9}, Landroidx/appcompat/app/g0;->x()Landroidx/media3/extractor/k;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-interface {v0, v2}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 1495
    .line 1496
    .line 1497
    iput-boolean v12, v1, Landroidx/media3/extractor/mp4/j;->K:Z

    .line 1498
    .line 1499
    return v12

    .line 1500
    :cond_40
    const/4 v13, 0x0

    .line 1501
    invoke-virtual {v7, v13}, Landroidx/compose/ui/node/v1;->e(I)V

    .line 1502
    .line 1503
    .line 1504
    const/16 v18, -0x1

    .line 1505
    .line 1506
    return v18

    .line 1507
    :cond_41
    move-object/from16 v2, p2

    .line 1508
    .line 1509
    const/16 v11, 0x8

    .line 1510
    .line 1511
    const/4 v13, 0x0

    .line 1512
    iput v11, v1, Landroidx/media3/extractor/mp4/j;->t:I

    .line 1513
    .line 1514
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/t;->M(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->B()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v11

    .line 1521
    iput-wide v11, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 1522
    .line 1523
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->m()I

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    iput v7, v1, Landroidx/media3/extractor/mp4/j;->r:I

    .line 1528
    .line 1529
    goto :goto_21

    .line 1530
    :cond_42
    move-object/from16 v2, p2

    .line 1531
    .line 1532
    :goto_21
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 1533
    .line 1534
    const-wide/16 v13, 0x1

    .line 1535
    .line 1536
    cmp-long v7, v11, v13

    .line 1537
    .line 1538
    if-nez v7, :cond_43

    .line 1539
    .line 1540
    iget-object v7, v6, Landroidx/media3/common/util/t;->a:[B

    .line 1541
    .line 1542
    const/16 v11, 0x8

    .line 1543
    .line 1544
    invoke-interface {v0, v7, v11, v11}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 1545
    .line 1546
    .line 1547
    iget v7, v1, Landroidx/media3/extractor/mp4/j;->t:I

    .line 1548
    .line 1549
    add-int/2addr v7, v11

    .line 1550
    iput v7, v1, Landroidx/media3/extractor/mp4/j;->t:I

    .line 1551
    .line 1552
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->F()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v11

    .line 1556
    iput-wide v11, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 1557
    .line 1558
    goto :goto_22

    .line 1559
    :cond_43
    const-wide/16 v13, 0x0

    .line 1560
    .line 1561
    cmp-long v7, v11, v13

    .line 1562
    .line 1563
    if-nez v7, :cond_45

    .line 1564
    .line 1565
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getLength()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v11

    .line 1569
    cmp-long v7, v11, v3

    .line 1570
    .line 1571
    if-nez v7, :cond_44

    .line 1572
    .line 1573
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    if-nez v7, :cond_44

    .line 1578
    .line 1579
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    check-cast v7, Landroidx/media3/container/d;

    .line 1584
    .line 1585
    iget-wide v11, v7, Landroidx/media3/container/d;->c:J

    .line 1586
    .line 1587
    :cond_44
    cmp-long v7, v11, v3

    .line 1588
    .line 1589
    if-eqz v7, :cond_45

    .line 1590
    .line 1591
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v13

    .line 1595
    sub-long/2addr v11, v13

    .line 1596
    iget v7, v1, Landroidx/media3/extractor/mp4/j;->t:I

    .line 1597
    .line 1598
    int-to-long v13, v7

    .line 1599
    add-long/2addr v11, v13

    .line 1600
    iput-wide v11, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 1601
    .line 1602
    :cond_45
    :goto_22
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 1603
    .line 1604
    iget v7, v1, Landroidx/media3/extractor/mp4/j;->t:I

    .line 1605
    .line 1606
    int-to-long v13, v7

    .line 1607
    cmp-long v11, v11, v13

    .line 1608
    .line 1609
    if-gez v11, :cond_47

    .line 1610
    .line 1611
    iget v11, v1, Landroidx/media3/extractor/mp4/j;->r:I

    .line 1612
    .line 1613
    const v12, 0x66726565

    .line 1614
    .line 1615
    .line 1616
    if-ne v11, v12, :cond_46

    .line 1617
    .line 1618
    const/16 v11, 0x8

    .line 1619
    .line 1620
    if-ne v7, v11, :cond_46

    .line 1621
    .line 1622
    iput-wide v13, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 1623
    .line 1624
    goto :goto_23

    .line 1625
    :cond_46
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1626
    .line 1627
    invoke-static {v0}, Landroidx/media3/common/l0;->b(Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    throw v0

    .line 1632
    :cond_47
    :goto_23
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/j;->L:J

    .line 1633
    .line 1634
    cmp-long v3, v11, v3

    .line 1635
    .line 1636
    if-eqz v3, :cond_49

    .line 1637
    .line 1638
    iget v3, v1, Landroidx/media3/extractor/mp4/j;->r:I

    .line 1639
    .line 1640
    const v4, 0x73696478

    .line 1641
    .line 1642
    .line 1643
    if-ne v3, v4, :cond_48

    .line 1644
    .line 1645
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 1646
    .line 1647
    long-to-int v3, v3

    .line 1648
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/t;->J(I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v3, v6, Landroidx/media3/common/util/t;->a:[B

    .line 1652
    .line 1653
    iget-object v4, v8, Landroidx/media3/common/util/t;->a:[B

    .line 1654
    .line 1655
    const/4 v6, 0x0

    .line 1656
    const/16 v11, 0x8

    .line 1657
    .line 1658
    invoke-static {v3, v6, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v3, v8, Landroidx/media3/common/util/t;->a:[B

    .line 1662
    .line 1663
    iget-wide v4, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 1664
    .line 1665
    iget v6, v1, Landroidx/media3/extractor/mp4/j;->t:I

    .line 1666
    .line 1667
    int-to-long v6, v6

    .line 1668
    sub-long/2addr v4, v6

    .line 1669
    long-to-int v4, v4

    .line 1670
    invoke-interface {v0, v3, v11, v4}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPeekPosition()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v3

    .line 1677
    invoke-static {v3, v4, v8}, Landroidx/media3/extractor/mp4/j;->h(JLandroidx/media3/common/util/t;)Landroid/util/Pair;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v3, Landroidx/media3/extractor/k;

    .line 1684
    .line 1685
    invoke-virtual {v9, v3}, Landroidx/appcompat/app/g0;->h(Landroidx/media3/extractor/k;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_24

    .line 1689
    :cond_48
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 1690
    .line 1691
    sub-long/2addr v3, v13

    .line 1692
    long-to-int v3, v3

    .line 1693
    const/4 v6, 0x1

    .line 1694
    invoke-interface {v0, v3, v6}, Landroidx/media3/extractor/q;->skipFully(IZ)Z

    .line 1695
    .line 1696
    .line 1697
    :goto_24
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/j;->e()V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_0

    .line 1701
    .line 1702
    :cond_49
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v3

    .line 1706
    iget v7, v1, Landroidx/media3/extractor/mp4/j;->t:I

    .line 1707
    .line 1708
    int-to-long v11, v7

    .line 1709
    sub-long/2addr v3, v11

    .line 1710
    iget v7, v1, Landroidx/media3/extractor/mp4/j;->r:I

    .line 1711
    .line 1712
    const v9, 0x6d646174

    .line 1713
    .line 1714
    .line 1715
    const v11, 0x6d6f6f66

    .line 1716
    .line 1717
    .line 1718
    if-eq v7, v11, :cond_4a

    .line 1719
    .line 1720
    if-ne v7, v9, :cond_4b

    .line 1721
    .line 1722
    :cond_4a
    iget-boolean v7, v1, Landroidx/media3/extractor/mp4/j;->J:Z

    .line 1723
    .line 1724
    if-nez v7, :cond_4b

    .line 1725
    .line 1726
    iget-object v7, v1, Landroidx/media3/extractor/mp4/j;->G:Landroidx/media3/extractor/r;

    .line 1727
    .line 1728
    new-instance v12, Landroidx/media3/extractor/t;

    .line 1729
    .line 1730
    iget-wide v13, v1, Landroidx/media3/extractor/mp4/j;->y:J

    .line 1731
    .line 1732
    invoke-direct {v12, v13, v14, v3, v4}, Landroidx/media3/extractor/t;-><init>(JJ)V

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v7, v12}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v7, 0x1

    .line 1739
    iput-boolean v7, v1, Landroidx/media3/extractor/mp4/j;->J:Z

    .line 1740
    .line 1741
    :cond_4b
    iget v7, v1, Landroidx/media3/extractor/mp4/j;->r:I

    .line 1742
    .line 1743
    if-ne v7, v11, :cond_4c

    .line 1744
    .line 1745
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1746
    .line 1747
    .line 1748
    move-result v7

    .line 1749
    const/4 v12, 0x0

    .line 1750
    :goto_25
    if-ge v12, v7, :cond_4c

    .line 1751
    .line 1752
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v13

    .line 1756
    check-cast v13, Landroidx/media3/extractor/mp4/i;

    .line 1757
    .line 1758
    iget-object v13, v13, Landroidx/media3/extractor/mp4/i;->b:Landroidx/media3/extractor/mp4/v;

    .line 1759
    .line 1760
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    iput-wide v3, v13, Landroidx/media3/extractor/mp4/v;->b:J

    .line 1764
    .line 1765
    iput-wide v3, v13, Landroidx/media3/extractor/mp4/v;->a:J

    .line 1766
    .line 1767
    add-int/lit8 v12, v12, 0x1

    .line 1768
    .line 1769
    goto :goto_25

    .line 1770
    :cond_4c
    iget v7, v1, Landroidx/media3/extractor/mp4/j;->r:I

    .line 1771
    .line 1772
    if-ne v7, v9, :cond_4d

    .line 1773
    .line 1774
    const/4 v9, 0x0

    .line 1775
    iput-object v9, v1, Landroidx/media3/extractor/mp4/j;->A:Landroidx/media3/extractor/mp4/i;

    .line 1776
    .line 1777
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 1778
    .line 1779
    add-long/2addr v3, v5

    .line 1780
    iput-wide v3, v1, Landroidx/media3/extractor/mp4/j;->v:J

    .line 1781
    .line 1782
    move/from16 v3, v19

    .line 1783
    .line 1784
    iput v3, v1, Landroidx/media3/extractor/mp4/j;->q:I

    .line 1785
    .line 1786
    goto/16 :goto_0

    .line 1787
    .line 1788
    :cond_4d
    const v3, 0x6d6f6f76

    .line 1789
    .line 1790
    .line 1791
    const v4, 0x6d657461

    .line 1792
    .line 1793
    .line 1794
    if-eq v7, v3, :cond_54

    .line 1795
    .line 1796
    const v3, 0x7472616b

    .line 1797
    .line 1798
    .line 1799
    if-eq v7, v3, :cond_54

    .line 1800
    .line 1801
    const v3, 0x6d646961

    .line 1802
    .line 1803
    .line 1804
    if-eq v7, v3, :cond_54

    .line 1805
    .line 1806
    const v3, 0x6d696e66

    .line 1807
    .line 1808
    .line 1809
    if-eq v7, v3, :cond_54

    .line 1810
    .line 1811
    const v3, 0x7374626c

    .line 1812
    .line 1813
    .line 1814
    if-eq v7, v3, :cond_54

    .line 1815
    .line 1816
    if-eq v7, v11, :cond_54

    .line 1817
    .line 1818
    const v3, 0x74726166

    .line 1819
    .line 1820
    .line 1821
    if-eq v7, v3, :cond_54

    .line 1822
    .line 1823
    const v3, 0x6d766578

    .line 1824
    .line 1825
    .line 1826
    if-eq v7, v3, :cond_54

    .line 1827
    .line 1828
    const v3, 0x65647473

    .line 1829
    .line 1830
    .line 1831
    if-eq v7, v3, :cond_54

    .line 1832
    .line 1833
    if-ne v7, v4, :cond_4e

    .line 1834
    .line 1835
    goto/16 :goto_27

    .line 1836
    .line 1837
    :cond_4e
    const v3, 0x68646c72    # 4.3148E24f

    .line 1838
    .line 1839
    .line 1840
    const-wide/32 v4, 0x7fffffff

    .line 1841
    .line 1842
    .line 1843
    if-eq v7, v3, :cond_51

    .line 1844
    .line 1845
    const v3, 0x6d646864

    .line 1846
    .line 1847
    .line 1848
    if-eq v7, v3, :cond_51

    .line 1849
    .line 1850
    const v3, 0x6d766864

    .line 1851
    .line 1852
    .line 1853
    if-eq v7, v3, :cond_51

    .line 1854
    .line 1855
    const v3, 0x73696478

    .line 1856
    .line 1857
    .line 1858
    if-eq v7, v3, :cond_51

    .line 1859
    .line 1860
    const v3, 0x73747364

    .line 1861
    .line 1862
    .line 1863
    if-eq v7, v3, :cond_51

    .line 1864
    .line 1865
    const v3, 0x73747473

    .line 1866
    .line 1867
    .line 1868
    if-eq v7, v3, :cond_51

    .line 1869
    .line 1870
    const v3, 0x63747473

    .line 1871
    .line 1872
    .line 1873
    if-eq v7, v3, :cond_51

    .line 1874
    .line 1875
    const v3, 0x73747363

    .line 1876
    .line 1877
    .line 1878
    if-eq v7, v3, :cond_51

    .line 1879
    .line 1880
    const v3, 0x7374737a

    .line 1881
    .line 1882
    .line 1883
    if-eq v7, v3, :cond_51

    .line 1884
    .line 1885
    const v3, 0x73747a32

    .line 1886
    .line 1887
    .line 1888
    if-eq v7, v3, :cond_51

    .line 1889
    .line 1890
    const v3, 0x7374636f

    .line 1891
    .line 1892
    .line 1893
    if-eq v7, v3, :cond_51

    .line 1894
    .line 1895
    const v3, 0x636f3634

    .line 1896
    .line 1897
    .line 1898
    if-eq v7, v3, :cond_51

    .line 1899
    .line 1900
    const v3, 0x73747373

    .line 1901
    .line 1902
    .line 1903
    if-eq v7, v3, :cond_51

    .line 1904
    .line 1905
    const v3, 0x74666474

    .line 1906
    .line 1907
    .line 1908
    if-eq v7, v3, :cond_51

    .line 1909
    .line 1910
    const v3, 0x74666864

    .line 1911
    .line 1912
    .line 1913
    if-eq v7, v3, :cond_51

    .line 1914
    .line 1915
    const v3, 0x746b6864

    .line 1916
    .line 1917
    .line 1918
    if-eq v7, v3, :cond_51

    .line 1919
    .line 1920
    const v3, 0x74726578

    .line 1921
    .line 1922
    .line 1923
    if-eq v7, v3, :cond_51

    .line 1924
    .line 1925
    const v3, 0x7472756e

    .line 1926
    .line 1927
    .line 1928
    if-eq v7, v3, :cond_51

    .line 1929
    .line 1930
    const v3, 0x70737368    # 3.013775E29f

    .line 1931
    .line 1932
    .line 1933
    if-eq v7, v3, :cond_51

    .line 1934
    .line 1935
    const v3, 0x7361697a

    .line 1936
    .line 1937
    .line 1938
    if-eq v7, v3, :cond_51

    .line 1939
    .line 1940
    const v3, 0x7361696f

    .line 1941
    .line 1942
    .line 1943
    if-eq v7, v3, :cond_51

    .line 1944
    .line 1945
    const v3, 0x73656e63

    .line 1946
    .line 1947
    .line 1948
    if-eq v7, v3, :cond_51

    .line 1949
    .line 1950
    const v3, 0x75756964

    .line 1951
    .line 1952
    .line 1953
    if-eq v7, v3, :cond_51

    .line 1954
    .line 1955
    const v3, 0x73626770

    .line 1956
    .line 1957
    .line 1958
    if-eq v7, v3, :cond_51

    .line 1959
    .line 1960
    const v3, 0x73677064

    .line 1961
    .line 1962
    .line 1963
    if-eq v7, v3, :cond_51

    .line 1964
    .line 1965
    const v3, 0x656c7374

    .line 1966
    .line 1967
    .line 1968
    if-eq v7, v3, :cond_51

    .line 1969
    .line 1970
    const v3, 0x6d656864

    .line 1971
    .line 1972
    .line 1973
    if-eq v7, v3, :cond_51

    .line 1974
    .line 1975
    const v3, 0x656d7367

    .line 1976
    .line 1977
    .line 1978
    if-eq v7, v3, :cond_51

    .line 1979
    .line 1980
    const v3, 0x75647461

    .line 1981
    .line 1982
    .line 1983
    if-eq v7, v3, :cond_51

    .line 1984
    .line 1985
    const v3, 0x6b657973

    .line 1986
    .line 1987
    .line 1988
    if-eq v7, v3, :cond_51

    .line 1989
    .line 1990
    const v3, 0x696c7374

    .line 1991
    .line 1992
    .line 1993
    if-ne v7, v3, :cond_4f

    .line 1994
    .line 1995
    goto :goto_26

    .line 1996
    :cond_4f
    iget-wide v6, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 1997
    .line 1998
    cmp-long v3, v6, v4

    .line 1999
    .line 2000
    if-gtz v3, :cond_50

    .line 2001
    .line 2002
    const/4 v9, 0x0

    .line 2003
    iput-object v9, v1, Landroidx/media3/extractor/mp4/j;->u:Landroidx/media3/common/util/t;

    .line 2004
    .line 2005
    const/4 v6, 0x1

    .line 2006
    iput v6, v1, Landroidx/media3/extractor/mp4/j;->q:I

    .line 2007
    .line 2008
    goto/16 :goto_0

    .line 2009
    .line 2010
    :cond_50
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2011
    .line 2012
    invoke-static {v0}, Landroidx/media3/common/l0;->b(Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    throw v0

    .line 2017
    :cond_51
    :goto_26
    iget v3, v1, Landroidx/media3/extractor/mp4/j;->t:I

    .line 2018
    .line 2019
    const/16 v11, 0x8

    .line 2020
    .line 2021
    if-ne v3, v11, :cond_53

    .line 2022
    .line 2023
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 2024
    .line 2025
    cmp-long v3, v7, v4

    .line 2026
    .line 2027
    if-gtz v3, :cond_52

    .line 2028
    .line 2029
    new-instance v3, Landroidx/media3/common/util/t;

    .line 2030
    .line 2031
    iget-wide v4, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 2032
    .line 2033
    long-to-int v4, v4

    .line 2034
    invoke-direct {v3, v4}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v4, v6, Landroidx/media3/common/util/t;->a:[B

    .line 2038
    .line 2039
    iget-object v5, v3, Landroidx/media3/common/util/t;->a:[B

    .line 2040
    .line 2041
    const/4 v6, 0x0

    .line 2042
    invoke-static {v4, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2043
    .line 2044
    .line 2045
    iput-object v3, v1, Landroidx/media3/extractor/mp4/j;->u:Landroidx/media3/common/util/t;

    .line 2046
    .line 2047
    const/4 v6, 0x1

    .line 2048
    iput v6, v1, Landroidx/media3/extractor/mp4/j;->q:I

    .line 2049
    .line 2050
    goto/16 :goto_0

    .line 2051
    .line 2052
    :cond_52
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2053
    .line 2054
    invoke-static {v0}, Landroidx/media3/common/l0;->b(Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    throw v0

    .line 2059
    :cond_53
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2060
    .line 2061
    invoke-static {v0}, Landroidx/media3/common/l0;->b(Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    throw v0

    .line 2066
    :cond_54
    :goto_27
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v6

    .line 2070
    iget-wide v9, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 2071
    .line 2072
    add-long/2addr v6, v9

    .line 2073
    const-wide/16 v11, 0x8

    .line 2074
    .line 2075
    sub-long/2addr v6, v11

    .line 2076
    iget v3, v1, Landroidx/media3/extractor/mp4/j;->t:I

    .line 2077
    .line 2078
    int-to-long v11, v3

    .line 2079
    cmp-long v3, v9, v11

    .line 2080
    .line 2081
    if-eqz v3, :cond_55

    .line 2082
    .line 2083
    iget v3, v1, Landroidx/media3/extractor/mp4/j;->r:I

    .line 2084
    .line 2085
    if-ne v3, v4, :cond_55

    .line 2086
    .line 2087
    const/16 v11, 0x8

    .line 2088
    .line 2089
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/t;->J(I)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v3, v8, Landroidx/media3/common/util/t;->a:[B

    .line 2093
    .line 2094
    const/4 v13, 0x0

    .line 2095
    invoke-interface {v0, v3, v13, v11}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v8}, Landroidx/media3/extractor/mp4/f;->a(Landroidx/media3/common/util/t;)V

    .line 2099
    .line 2100
    .line 2101
    iget v3, v8, Landroidx/media3/common/util/t;->b:I

    .line 2102
    .line 2103
    invoke-interface {v0, v3}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 2104
    .line 2105
    .line 2106
    invoke-interface {v0}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 2107
    .line 2108
    .line 2109
    :cond_55
    new-instance v3, Landroidx/media3/container/d;

    .line 2110
    .line 2111
    iget v4, v1, Landroidx/media3/extractor/mp4/j;->r:I

    .line 2112
    .line 2113
    invoke-direct {v3, v4, v6, v7}, Landroidx/media3/container/d;-><init>(IJ)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/j;->s:J

    .line 2120
    .line 2121
    iget v5, v1, Landroidx/media3/extractor/mp4/j;->t:I

    .line 2122
    .line 2123
    int-to-long v8, v5

    .line 2124
    cmp-long v3, v3, v8

    .line 2125
    .line 2126
    if-nez v3, :cond_56

    .line 2127
    .line 2128
    invoke-virtual {v1, v6, v7}, Landroidx/media3/extractor/mp4/j;->i(J)V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_0

    .line 2132
    .line 2133
    :cond_56
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/j;->e()V

    .line 2134
    .line 2135
    .line 2136
    goto/16 :goto_0

    .line 2137
    .line 2138
    nop

    .line 2139
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/media3/extractor/q;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/mp4/s;->j(Landroidx/media3/extractor/q;ZZ)Landroidx/media3/extractor/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 15
    .line 16
    sget-object v2, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Landroidx/media3/extractor/mp4/j;->p:Lcom/google/common/collect/v1;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final d(Landroidx/media3/extractor/r;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/j;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/mp4/j;->a:Landroidx/media3/extractor/text/i;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Landroidx/media3/extractor/r;Landroidx/media3/extractor/text/i;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->G:Landroidx/media3/extractor/r;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/j;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Landroidx/media3/extractor/i0;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->H:[Landroidx/media3/extractor/i0;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/mp4/j;->G:Landroidx/media3/extractor/r;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/j;->H:[Landroidx/media3/extractor/i0;

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/media3/common/util/h0;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Landroidx/media3/extractor/i0;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/mp4/j;->H:[Landroidx/media3/extractor/i0;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Landroidx/media3/extractor/mp4/j;->N:Landroidx/media3/common/s;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mp4/j;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Landroidx/media3/extractor/i0;

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/media3/extractor/mp4/j;->I:[Landroidx/media3/extractor/i0;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/j;->I:[Landroidx/media3/extractor/i0;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/extractor/mp4/j;->G:Landroidx/media3/extractor/r;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/media3/common/s;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/media3/extractor/mp4/j;->I:[Landroidx/media3/extractor/i0;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/j;->q:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/j;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final i(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mp4/j;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/container/d;

    .line 16
    .line 17
    iget-wide v2, v2, Landroidx/media3/container/d;->c:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroidx/media3/container/d;

    .line 29
    .line 30
    iget v2, v3, Landroidx/media3/container/f;->b:I

    .line 31
    .line 32
    iget-object v4, v3, Landroidx/media3/container/d;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Landroidx/media3/container/d;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Landroidx/media3/extractor/mp4/j;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    iget-object v11, v0, Landroidx/media3/extractor/mp4/j;->d:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-ne v2, v6, :cond_f

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v5}, Landroidx/media3/extractor/mp4/j;->f(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v1, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroidx/media3/container/d;->f(I)Landroidx/media3/container/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Landroidx/media3/container/d;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v6, v16

    .line 87
    .line 88
    check-cast v6, Landroidx/media3/container/e;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v12, v6, Landroidx/media3/container/f;->b:I

    .line 93
    .line 94
    iget-object v6, v6, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const v13, 0x74726578

    .line 99
    .line 100
    .line 101
    if-ne v12, v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/t;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->m()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->m()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-int/lit8 v13, v13, -0x1

    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->m()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->m()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->m()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    new-instance v1, Landroidx/media3/extractor/mp4/g;

    .line 135
    .line 136
    invoke-direct {v1, v13, v10, v9, v6}, Landroidx/media3/extractor/mp4/g;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroidx/media3/extractor/mp4/g;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v21, v1

    .line 160
    .line 161
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v12, v1, :cond_3

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/t;->M(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->m()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Landroidx/media3/extractor/mp4/f;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->B()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v6}, Landroidx/media3/common/util/t;->F()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    :goto_2
    move-wide v14, v9

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Landroidx/media3/container/d;->f(I)Landroidx/media3/container/d;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Landroidx/media3/extractor/mp4/f;->f(Landroidx/media3/container/d;)Landroidx/media3/common/j0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_4
    new-instance v4, Landroidx/media3/extractor/w;

    .line 219
    .line 220
    invoke-direct {v4}, Landroidx/media3/extractor/w;-><init>()V

    .line 221
    .line 222
    .line 223
    const v5, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Landroidx/media3/container/d;->g(I)Landroidx/media3/container/e;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {v5}, Landroidx/media3/extractor/mp4/f;->k(Landroidx/media3/container/e;)Landroidx/media3/common/j0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/w;->b(Landroidx/media3/common/j0;)V

    .line 237
    .line 238
    .line 239
    move-object v12, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v12, 0x0

    .line 242
    :goto_5
    new-instance v13, Landroidx/media3/common/j0;

    .line 243
    .line 244
    const v5, 0x6d766864

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Landroidx/media3/container/d;->g(I)Landroidx/media3/container/e;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v5, v5, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    .line 255
    .line 256
    invoke-static {v5}, Landroidx/media3/extractor/mp4/f;->g(Landroidx/media3/common/util/t;)Landroidx/media3/container/h;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move/from16 v6, v18

    .line 261
    .line 262
    new-array v9, v6, [Landroidx/media3/common/i0;

    .line 263
    .line 264
    aput-object v5, v9, v16

    .line 265
    .line 266
    invoke-direct {v13, v9}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/i0;)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v5, v8, 0x10

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_7
    move/from16 v8, v16

    .line 276
    .line 277
    :goto_6
    new-instance v10, Lads_mobile_sdk/zf;

    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    invoke-direct {v10, v0, v5}, Lads_mobile_sdk/zf;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    move-object v5, v11

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    move-wide/from16 v53, v14

    .line 287
    .line 288
    move-object v14, v5

    .line 289
    move-wide/from16 v5, v53

    .line 290
    .line 291
    invoke-static/range {v3 .. v11}, Landroidx/media3/extractor/mp4/f;->j(Landroidx/media3/container/d;Landroidx/media3/extractor/w;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/f;Z)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_c

    .line 304
    .line 305
    invoke-static {v3}, Landroidx/media3/extractor/mp4/s;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move/from16 v7, v16

    .line 310
    .line 311
    :goto_7
    if-ge v7, v5, :cond_b

    .line 312
    .line 313
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Landroidx/media3/extractor/mp4/w;

    .line 318
    .line 319
    iget-object v9, v8, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 320
    .line 321
    iget-object v10, v0, Landroidx/media3/extractor/mp4/j;->G:Landroidx/media3/extractor/r;

    .line 322
    .line 323
    iget v11, v9, Landroidx/media3/extractor/mp4/t;->b:I

    .line 324
    .line 325
    iget v15, v9, Landroidx/media3/extractor/mp4/t;->a:I

    .line 326
    .line 327
    move-object/from16 v17, v6

    .line 328
    .line 329
    iget-object v6, v9, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 330
    .line 331
    move-object/from16 v19, v8

    .line 332
    .line 333
    iget-wide v8, v9, Landroidx/media3/extractor/mp4/t;->e:J

    .line 334
    .line 335
    invoke-interface {v10, v7, v11}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v10, v8, v9}, Landroidx/media3/extractor/i0;->c(J)V

    .line 340
    .line 341
    .line 342
    move/from16 v20, v7

    .line 343
    .line 344
    invoke-virtual {v6}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object/from16 v21, v3

    .line 349
    .line 350
    invoke-static/range {v17 .. v17}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v7, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    if-ne v11, v3, :cond_8

    .line 358
    .line 359
    iget v3, v4, Landroidx/media3/extractor/w;->a:I

    .line 360
    .line 361
    move/from16 v22, v5

    .line 362
    .line 363
    const/4 v5, -0x1

    .line 364
    move-wide/from16 v23, v8

    .line 365
    .line 366
    if-eq v3, v5, :cond_9

    .line 367
    .line 368
    iget v8, v4, Landroidx/media3/extractor/w;->b:I

    .line 369
    .line 370
    if-eq v8, v5, :cond_9

    .line 371
    .line 372
    iput v3, v7, Landroidx/media3/common/r;->I:I

    .line 373
    .line 374
    iput v8, v7, Landroidx/media3/common/r;->J:I

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_8
    move/from16 v22, v5

    .line 378
    .line 379
    move-wide/from16 v23, v8

    .line 380
    .line 381
    :cond_9
    :goto_8
    iget-object v3, v6, Landroidx/media3/common/s;->l:Landroidx/media3/common/j0;

    .line 382
    .line 383
    filled-new-array {v12, v13}, [Landroidx/media3/common/j0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v11, v1, v7, v3, v5}, Landroidx/media3/extractor/mp4/s;->i(ILandroidx/media3/common/j0;Landroidx/media3/common/r;Landroidx/media3/common/j0;[Landroidx/media3/common/j0;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Landroidx/media3/extractor/mp4/i;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/4 v6, 0x1

    .line 397
    if-ne v5, v6, :cond_a

    .line 398
    .line 399
    move/from16 v5, v16

    .line 400
    .line 401
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Landroidx/media3/extractor/mp4/g;

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_a
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object v6, v5

    .line 413
    check-cast v6, Landroidx/media3/extractor/mp4/g;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    :goto_9
    new-instance v5, Landroidx/media3/common/s;

    .line 419
    .line 420
    invoke-direct {v5, v7}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v8, v19

    .line 424
    .line 425
    invoke-direct {v3, v10, v8, v6, v5}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/mp4/w;Landroidx/media3/extractor/mp4/g;Landroidx/media3/common/s;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/j;->y:J

    .line 432
    .line 433
    move-wide/from16 v7, v23

    .line 434
    .line 435
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    iput-wide v5, v0, Landroidx/media3/extractor/mp4/j;->y:J

    .line 440
    .line 441
    add-int/lit8 v7, v20, 0x1

    .line 442
    .line 443
    move-object/from16 v6, v17

    .line 444
    .line 445
    move-object/from16 v3, v21

    .line 446
    .line 447
    move/from16 v5, v22

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_b
    iget-object v1, v0, Landroidx/media3/extractor/mp4/j;->G:Landroidx/media3/extractor/r;

    .line 454
    .line 455
    invoke-interface {v1}, Landroidx/media3/extractor/r;->endTracks()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_c
    move-object/from16 v21, v3

    .line 461
    .line 462
    move/from16 v22, v5

    .line 463
    .line 464
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    move/from16 v3, v22

    .line 469
    .line 470
    if-ne v1, v3, :cond_d

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_a

    .line 474
    :cond_d
    const/4 v1, 0x0

    .line 475
    :goto_a
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    :goto_b
    if-ge v1, v3, :cond_0

    .line 480
    .line 481
    move-object/from16 v4, v21

    .line 482
    .line 483
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Landroidx/media3/extractor/mp4/w;

    .line 488
    .line 489
    iget-object v6, v5, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 490
    .line 491
    iget v7, v6, Landroidx/media3/extractor/mp4/t;->a:I

    .line 492
    .line 493
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Landroidx/media3/extractor/mp4/i;

    .line 498
    .line 499
    iget v6, v6, Landroidx/media3/extractor/mp4/t;->a:I

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    const/4 v9, 0x1

    .line 506
    if-ne v8, v9, :cond_e

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Landroidx/media3/extractor/mp4/g;

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Landroidx/media3/extractor/mp4/g;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    :goto_c
    iput-object v5, v7, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/mp4/w;

    .line 526
    .line 527
    iput-object v6, v7, Landroidx/media3/extractor/mp4/i;->e:Landroidx/media3/extractor/mp4/g;

    .line 528
    .line 529
    iget-object v5, v7, Landroidx/media3/extractor/mp4/i;->a:Landroidx/media3/extractor/i0;

    .line 530
    .line 531
    iget-object v6, v7, Landroidx/media3/extractor/mp4/i;->j:Landroidx/media3/common/s;

    .line 532
    .line 533
    invoke-interface {v5, v6}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Landroidx/media3/extractor/mp4/i;->e()V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v1, v1, 0x1

    .line 540
    .line 541
    move-object/from16 v21, v4

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_f
    move-object v6, v11

    .line 545
    const v7, 0x6d6f6f66

    .line 546
    .line 547
    .line 548
    if-ne v2, v7, :cond_5b

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v2, 0x0

    .line 555
    :goto_d
    if-ge v2, v1, :cond_55

    .line 556
    .line 557
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Landroidx/media3/container/d;

    .line 562
    .line 563
    iget v7, v3, Landroidx/media3/container/f;->b:I

    .line 564
    .line 565
    const v9, 0x74726166

    .line 566
    .line 567
    .line 568
    if-ne v7, v9, :cond_54

    .line 569
    .line 570
    const v7, 0x74666864

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v7}, Landroidx/media3/container/d;->g(I)Landroidx/media3/container/e;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iget-object v9, v3, Landroidx/media3/container/d;->d:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v7, v7, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    .line 583
    .line 584
    const/16 v10, 0x8

    .line 585
    .line 586
    invoke-virtual {v7, v10}, Landroidx/media3/common/util/t;->M(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->m()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    sget-object v11, Landroidx/media3/extractor/mp4/f;->a:[B

    .line 594
    .line 595
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->m()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    check-cast v11, Landroidx/media3/extractor/mp4/i;

    .line 604
    .line 605
    if-nez v11, :cond_10

    .line 606
    .line 607
    move/from16 v23, v1

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_10
    iget-object v12, v11, Landroidx/media3/extractor/mp4/i;->b:Landroidx/media3/extractor/mp4/v;

    .line 617
    .line 618
    and-int/lit8 v13, v10, 0x1

    .line 619
    .line 620
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    if-eqz v13, :cond_11

    .line 626
    .line 627
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->F()J

    .line 628
    .line 629
    .line 630
    move-result-wide v14

    .line 631
    iput-wide v14, v12, Landroidx/media3/extractor/mp4/v;->a:J

    .line 632
    .line 633
    iput-wide v14, v12, Landroidx/media3/extractor/mp4/v;->b:J

    .line 634
    .line 635
    :cond_11
    iget-object v13, v11, Landroidx/media3/extractor/mp4/i;->e:Landroidx/media3/extractor/mp4/g;

    .line 636
    .line 637
    and-int/lit8 v14, v10, 0x2

    .line 638
    .line 639
    if-eqz v14, :cond_12

    .line 640
    .line 641
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->m()I

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    const/16 v18, 0x1

    .line 646
    .line 647
    add-int/lit8 v14, v14, -0x1

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_12
    iget v14, v13, Landroidx/media3/extractor/mp4/g;->a:I

    .line 651
    .line 652
    :goto_e
    and-int/lit8 v15, v10, 0x8

    .line 653
    .line 654
    if-eqz v15, :cond_13

    .line 655
    .line 656
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->m()I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    goto :goto_f

    .line 661
    :cond_13
    iget v15, v13, Landroidx/media3/extractor/mp4/g;->b:I

    .line 662
    .line 663
    :goto_f
    and-int/lit8 v23, v10, 0x10

    .line 664
    .line 665
    if-eqz v23, :cond_14

    .line 666
    .line 667
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->m()I

    .line 668
    .line 669
    .line 670
    move-result v23

    .line 671
    move/from16 v53, v23

    .line 672
    .line 673
    move/from16 v23, v1

    .line 674
    .line 675
    move/from16 v1, v53

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_14
    move/from16 v23, v1

    .line 679
    .line 680
    iget v1, v13, Landroidx/media3/extractor/mp4/g;->c:I

    .line 681
    .line 682
    :goto_10
    and-int/lit8 v10, v10, 0x20

    .line 683
    .line 684
    if-eqz v10, :cond_15

    .line 685
    .line 686
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->m()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    goto :goto_11

    .line 691
    :cond_15
    iget v7, v13, Landroidx/media3/extractor/mp4/g;->d:I

    .line 692
    .line 693
    :goto_11
    new-instance v10, Landroidx/media3/extractor/mp4/g;

    .line 694
    .line 695
    invoke-direct {v10, v14, v15, v1, v7}, Landroidx/media3/extractor/mp4/g;-><init>(IIII)V

    .line 696
    .line 697
    .line 698
    iput-object v10, v12, Landroidx/media3/extractor/mp4/v;->o:Ljava/lang/Object;

    .line 699
    .line 700
    :goto_12
    if-nez v11, :cond_17

    .line 701
    .line 702
    move/from16 v24, v2

    .line 703
    .line 704
    move-object/from16 v30, v4

    .line 705
    .line 706
    move-object/from16 v31, v5

    .line 707
    .line 708
    move/from16 v32, v8

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    const/4 v10, 0x1

    .line 712
    const/16 v14, 0xc

    .line 713
    .line 714
    :cond_16
    const/4 v8, 0x0

    .line 715
    const/16 v12, 0x8

    .line 716
    .line 717
    goto/16 :goto_3b

    .line 718
    .line 719
    :cond_17
    iget-object v1, v11, Landroidx/media3/extractor/mp4/i;->b:Landroidx/media3/extractor/mp4/v;

    .line 720
    .line 721
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/v;->m:J

    .line 722
    .line 723
    iget-boolean v7, v1, Landroidx/media3/extractor/mp4/v;->n:Z

    .line 724
    .line 725
    invoke-virtual {v11}, Landroidx/media3/extractor/mp4/i;->e()V

    .line 726
    .line 727
    .line 728
    const/4 v10, 0x1

    .line 729
    iput-boolean v10, v11, Landroidx/media3/extractor/mp4/i;->m:Z

    .line 730
    .line 731
    const v14, 0x74666474

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v14}, Landroidx/media3/container/d;->g(I)Landroidx/media3/container/e;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    if-eqz v14, :cond_19

    .line 739
    .line 740
    and-int/lit8 v15, v8, 0x2

    .line 741
    .line 742
    if-nez v15, :cond_19

    .line 743
    .line 744
    iget-object v7, v14, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    .line 745
    .line 746
    const/16 v12, 0x8

    .line 747
    .line 748
    invoke-virtual {v7, v12}, Landroidx/media3/common/util/t;->M(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->m()I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    invoke-static {v12}, Landroidx/media3/extractor/mp4/f;->e(I)I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    if-ne v12, v10, :cond_18

    .line 760
    .line 761
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->F()J

    .line 762
    .line 763
    .line 764
    move-result-wide v12

    .line 765
    goto :goto_13

    .line 766
    :cond_18
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->B()J

    .line 767
    .line 768
    .line 769
    move-result-wide v12

    .line 770
    :goto_13
    iput-wide v12, v1, Landroidx/media3/extractor/mp4/v;->m:J

    .line 771
    .line 772
    iput-boolean v10, v1, Landroidx/media3/extractor/mp4/v;->n:Z

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_19
    iput-wide v12, v1, Landroidx/media3/extractor/mp4/v;->m:J

    .line 776
    .line 777
    iput-boolean v7, v1, Landroidx/media3/extractor/mp4/v;->n:Z

    .line 778
    .line 779
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    const/4 v10, 0x0

    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v13, 0x0

    .line 786
    :goto_15
    const v14, 0x7472756e

    .line 787
    .line 788
    .line 789
    if-ge v10, v7, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    check-cast v15, Landroidx/media3/container/e;

    .line 796
    .line 797
    move/from16 v24, v2

    .line 798
    .line 799
    iget v2, v15, Landroidx/media3/container/f;->b:I

    .line 800
    .line 801
    if-ne v2, v14, :cond_1a

    .line 802
    .line 803
    iget-object v2, v15, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    .line 804
    .line 805
    const/16 v14, 0xc

    .line 806
    .line 807
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/t;->M(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->D()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-lez v2, :cond_1a

    .line 815
    .line 816
    add-int/2addr v13, v2

    .line 817
    add-int/lit8 v12, v12, 0x1

    .line 818
    .line 819
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 820
    .line 821
    move/from16 v2, v24

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_1b
    move/from16 v24, v2

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    iput v2, v11, Landroidx/media3/extractor/mp4/i;->h:I

    .line 828
    .line 829
    iput v2, v11, Landroidx/media3/extractor/mp4/i;->g:I

    .line 830
    .line 831
    iput v2, v11, Landroidx/media3/extractor/mp4/i;->f:I

    .line 832
    .line 833
    iput v12, v1, Landroidx/media3/extractor/mp4/v;->c:I

    .line 834
    .line 835
    iput v13, v1, Landroidx/media3/extractor/mp4/v;->d:I

    .line 836
    .line 837
    iget-object v2, v1, Landroidx/media3/extractor/mp4/v;->f:[I

    .line 838
    .line 839
    array-length v2, v2

    .line 840
    if-ge v2, v12, :cond_1c

    .line 841
    .line 842
    new-array v2, v12, [J

    .line 843
    .line 844
    iput-object v2, v1, Landroidx/media3/extractor/mp4/v;->e:[J

    .line 845
    .line 846
    new-array v2, v12, [I

    .line 847
    .line 848
    iput-object v2, v1, Landroidx/media3/extractor/mp4/v;->f:[I

    .line 849
    .line 850
    :cond_1c
    iget-object v2, v1, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 851
    .line 852
    array-length v2, v2

    .line 853
    if-ge v2, v13, :cond_1d

    .line 854
    .line 855
    mul-int/lit8 v13, v13, 0x7d

    .line 856
    .line 857
    div-int/lit8 v13, v13, 0x64

    .line 858
    .line 859
    new-array v2, v13, [I

    .line 860
    .line 861
    iput-object v2, v1, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 862
    .line 863
    new-array v2, v13, [J

    .line 864
    .line 865
    iput-object v2, v1, Landroidx/media3/extractor/mp4/v;->h:[J

    .line 866
    .line 867
    new-array v2, v13, [Z

    .line 868
    .line 869
    iput-object v2, v1, Landroidx/media3/extractor/mp4/v;->i:[Z

    .line 870
    .line 871
    new-array v2, v13, [Z

    .line 872
    .line 873
    iput-object v2, v1, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 874
    .line 875
    :cond_1d
    const/4 v2, 0x0

    .line 876
    const/4 v10, 0x0

    .line 877
    const/4 v12, 0x0

    .line 878
    :goto_16
    const-wide/16 v25, 0x0

    .line 879
    .line 880
    if-ge v2, v7, :cond_36

    .line 881
    .line 882
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v27

    .line 886
    const/16 v28, 0x10

    .line 887
    .line 888
    move-object/from16 v13, v27

    .line 889
    .line 890
    check-cast v13, Landroidx/media3/container/e;

    .line 891
    .line 892
    iget v15, v13, Landroidx/media3/container/f;->b:I

    .line 893
    .line 894
    if-ne v15, v14, :cond_35

    .line 895
    .line 896
    add-int/lit8 v15, v10, 0x1

    .line 897
    .line 898
    iget-object v13, v13, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    .line 899
    .line 900
    const/16 v14, 0x8

    .line 901
    .line 902
    invoke-virtual {v13, v14}, Landroidx/media3/common/util/t;->M(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13}, Landroidx/media3/common/util/t;->m()I

    .line 906
    .line 907
    .line 908
    move-result v14

    .line 909
    sget-object v29, Landroidx/media3/extractor/mp4/f;->a:[B

    .line 910
    .line 911
    move/from16 v29, v2

    .line 912
    .line 913
    iget-object v2, v11, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/mp4/w;

    .line 914
    .line 915
    iget-object v2, v2, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 916
    .line 917
    move-object/from16 v30, v4

    .line 918
    .line 919
    iget-object v4, v1, Landroidx/media3/extractor/mp4/v;->o:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, Landroidx/media3/extractor/mp4/g;

    .line 922
    .line 923
    sget-object v31, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 924
    .line 925
    move-object/from16 v31, v5

    .line 926
    .line 927
    iget-object v5, v1, Landroidx/media3/extractor/mp4/v;->f:[I

    .line 928
    .line 929
    invoke-virtual {v13}, Landroidx/media3/common/util/t;->D()I

    .line 930
    .line 931
    .line 932
    move-result v32

    .line 933
    aput v32, v5, v10

    .line 934
    .line 935
    iget-object v5, v1, Landroidx/media3/extractor/mp4/v;->e:[J

    .line 936
    .line 937
    move/from16 v33, v7

    .line 938
    .line 939
    move/from16 v32, v8

    .line 940
    .line 941
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/v;->a:J

    .line 942
    .line 943
    aput-wide v7, v5, v10

    .line 944
    .line 945
    and-int/lit8 v34, v14, 0x1

    .line 946
    .line 947
    if-eqz v34, :cond_1e

    .line 948
    .line 949
    move-object/from16 v34, v5

    .line 950
    .line 951
    invoke-virtual {v13}, Landroidx/media3/common/util/t;->m()I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    move-wide/from16 v35, v7

    .line 956
    .line 957
    int-to-long v7, v5

    .line 958
    add-long v7, v35, v7

    .line 959
    .line 960
    aput-wide v7, v34, v10

    .line 961
    .line 962
    :cond_1e
    and-int/lit8 v5, v14, 0x4

    .line 963
    .line 964
    if-eqz v5, :cond_1f

    .line 965
    .line 966
    const/4 v5, 0x1

    .line 967
    goto :goto_17

    .line 968
    :cond_1f
    const/4 v5, 0x0

    .line 969
    :goto_17
    iget v7, v4, Landroidx/media3/extractor/mp4/g;->d:I

    .line 970
    .line 971
    if-eqz v5, :cond_20

    .line 972
    .line 973
    invoke-virtual {v13}, Landroidx/media3/common/util/t;->m()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    :cond_20
    and-int/lit16 v8, v14, 0x100

    .line 978
    .line 979
    if-eqz v8, :cond_21

    .line 980
    .line 981
    const/4 v8, 0x1

    .line 982
    goto :goto_18

    .line 983
    :cond_21
    const/4 v8, 0x0

    .line 984
    :goto_18
    move/from16 v34, v5

    .line 985
    .line 986
    and-int/lit16 v5, v14, 0x200

    .line 987
    .line 988
    if-eqz v5, :cond_22

    .line 989
    .line 990
    const/4 v5, 0x1

    .line 991
    goto :goto_19

    .line 992
    :cond_22
    const/4 v5, 0x0

    .line 993
    :goto_19
    move/from16 v35, v5

    .line 994
    .line 995
    and-int/lit16 v5, v14, 0x400

    .line 996
    .line 997
    if-eqz v5, :cond_23

    .line 998
    .line 999
    const/4 v5, 0x1

    .line 1000
    goto :goto_1a

    .line 1001
    :cond_23
    const/4 v5, 0x0

    .line 1002
    :goto_1a
    and-int/lit16 v14, v14, 0x800

    .line 1003
    .line 1004
    if-eqz v14, :cond_24

    .line 1005
    .line 1006
    const/4 v14, 0x1

    .line 1007
    :goto_1b
    move/from16 v36, v5

    .line 1008
    .line 1009
    goto :goto_1c

    .line 1010
    :cond_24
    const/4 v14, 0x0

    .line 1011
    goto :goto_1b

    .line 1012
    :goto_1c
    iget-object v5, v2, Landroidx/media3/extractor/mp4/t;->i:[J

    .line 1013
    .line 1014
    move/from16 v37, v7

    .line 1015
    .line 1016
    iget-object v7, v2, Landroidx/media3/extractor/mp4/t;->j:[J

    .line 1017
    .line 1018
    if-eqz v5, :cond_25

    .line 1019
    .line 1020
    move-object/from16 v38, v7

    .line 1021
    .line 1022
    array-length v7, v5

    .line 1023
    move-object/from16 v39, v5

    .line 1024
    .line 1025
    const/4 v5, 0x1

    .line 1026
    if-ne v7, v5, :cond_25

    .line 1027
    .line 1028
    if-nez v38, :cond_26

    .line 1029
    .line 1030
    :cond_25
    move v5, v8

    .line 1031
    goto :goto_1e

    .line 1032
    :cond_26
    const/16 v16, 0x0

    .line 1033
    .line 1034
    aget-wide v40, v39, v16

    .line 1035
    .line 1036
    cmp-long v5, v40, v25

    .line 1037
    .line 1038
    if-nez v5, :cond_27

    .line 1039
    .line 1040
    move v5, v8

    .line 1041
    goto :goto_1d

    .line 1042
    :cond_27
    move v5, v8

    .line 1043
    iget-wide v7, v2, Landroidx/media3/extractor/mp4/t;->d:J

    .line 1044
    .line 1045
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1046
    .line 1047
    const-wide/32 v42, 0xf4240

    .line 1048
    .line 1049
    .line 1050
    move-wide/from16 v44, v7

    .line 1051
    .line 1052
    invoke-static/range {v40 .. v46}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v7

    .line 1056
    aget-wide v42, v38, v16

    .line 1057
    .line 1058
    const-wide/32 v44, 0xf4240

    .line 1059
    .line 1060
    .line 1061
    move-wide/from16 v39, v7

    .line 1062
    .line 1063
    iget-wide v7, v2, Landroidx/media3/extractor/mp4/t;->c:J

    .line 1064
    .line 1065
    move-object/from16 v48, v46

    .line 1066
    .line 1067
    move-wide/from16 v46, v7

    .line 1068
    .line 1069
    invoke-static/range {v42 .. v48}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v7

    .line 1073
    add-long v7, v39, v7

    .line 1074
    .line 1075
    move-wide/from16 v39, v7

    .line 1076
    .line 1077
    iget-wide v7, v2, Landroidx/media3/extractor/mp4/t;->e:J

    .line 1078
    .line 1079
    cmp-long v7, v39, v7

    .line 1080
    .line 1081
    if-ltz v7, :cond_28

    .line 1082
    .line 1083
    :goto_1d
    aget-wide v25, v38, v16

    .line 1084
    .line 1085
    :cond_28
    :goto_1e
    iget-object v7, v1, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 1086
    .line 1087
    iget-object v8, v1, Landroidx/media3/extractor/mp4/v;->h:[J

    .line 1088
    .line 1089
    move/from16 v38, v5

    .line 1090
    .line 1091
    iget-object v5, v1, Landroidx/media3/extractor/mp4/v;->i:[Z

    .line 1092
    .line 1093
    move-object/from16 v39, v5

    .line 1094
    .line 1095
    iget v5, v2, Landroidx/media3/extractor/mp4/t;->b:I

    .line 1096
    .line 1097
    move-object/from16 v40, v7

    .line 1098
    .line 1099
    const/4 v7, 0x2

    .line 1100
    if-ne v5, v7, :cond_29

    .line 1101
    .line 1102
    and-int/lit8 v5, v32, 0x1

    .line 1103
    .line 1104
    if-eqz v5, :cond_29

    .line 1105
    .line 1106
    const/4 v5, 0x1

    .line 1107
    goto :goto_1f

    .line 1108
    :cond_29
    const/4 v5, 0x0

    .line 1109
    :goto_1f
    iget-object v7, v1, Landroidx/media3/extractor/mp4/v;->f:[I

    .line 1110
    .line 1111
    aget v7, v7, v10

    .line 1112
    .line 1113
    add-int/2addr v7, v12

    .line 1114
    move/from16 v27, v12

    .line 1115
    .line 1116
    move-object/from16 v48, v13

    .line 1117
    .line 1118
    iget-wide v12, v2, Landroidx/media3/extractor/mp4/t;->c:J

    .line 1119
    .line 1120
    move-wide/from16 v45, v12

    .line 1121
    .line 1122
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/v;->m:J

    .line 1123
    .line 1124
    move v2, v14

    .line 1125
    move-wide v13, v12

    .line 1126
    move/from16 v12, v27

    .line 1127
    .line 1128
    :goto_20
    if-ge v12, v7, :cond_34

    .line 1129
    .line 1130
    if-eqz v38, :cond_2a

    .line 1131
    .line 1132
    invoke-virtual/range {v48 .. v48}, Landroidx/media3/common/util/t;->m()I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    :goto_21
    move/from16 v27, v2

    .line 1137
    .line 1138
    goto :goto_22

    .line 1139
    :cond_2a
    iget v10, v4, Landroidx/media3/extractor/mp4/g;->b:I

    .line 1140
    .line 1141
    goto :goto_21

    .line 1142
    :goto_22
    const-string v2, "Unexpected negative value: "

    .line 1143
    .line 1144
    if-ltz v10, :cond_33

    .line 1145
    .line 1146
    if-eqz v35, :cond_2b

    .line 1147
    .line 1148
    invoke-virtual/range {v48 .. v48}, Landroidx/media3/common/util/t;->m()I

    .line 1149
    .line 1150
    .line 1151
    move-result v41

    .line 1152
    move/from16 v49, v5

    .line 1153
    .line 1154
    move/from16 v5, v41

    .line 1155
    .line 1156
    goto :goto_23

    .line 1157
    :cond_2b
    move/from16 v49, v5

    .line 1158
    .line 1159
    iget v5, v4, Landroidx/media3/extractor/mp4/g;->c:I

    .line 1160
    .line 1161
    :goto_23
    if-ltz v5, :cond_32

    .line 1162
    .line 1163
    if-eqz v36, :cond_2c

    .line 1164
    .line 1165
    invoke-virtual/range {v48 .. v48}, Landroidx/media3/common/util/t;->m()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    goto :goto_24

    .line 1170
    :cond_2c
    if-nez v12, :cond_2d

    .line 1171
    .line 1172
    if-eqz v34, :cond_2d

    .line 1173
    .line 1174
    move/from16 v2, v37

    .line 1175
    .line 1176
    goto :goto_24

    .line 1177
    :cond_2d
    iget v2, v4, Landroidx/media3/extractor/mp4/g;->d:I

    .line 1178
    .line 1179
    :goto_24
    if-eqz v27, :cond_2e

    .line 1180
    .line 1181
    invoke-virtual/range {v48 .. v48}, Landroidx/media3/common/util/t;->m()I

    .line 1182
    .line 1183
    .line 1184
    move-result v41

    .line 1185
    move/from16 v50, v2

    .line 1186
    .line 1187
    move/from16 v2, v41

    .line 1188
    .line 1189
    :goto_25
    move/from16 v52, v7

    .line 1190
    .line 1191
    move-object/from16 v51, v8

    .line 1192
    .line 1193
    goto :goto_26

    .line 1194
    :cond_2e
    move/from16 v50, v2

    .line 1195
    .line 1196
    const/4 v2, 0x0

    .line 1197
    goto :goto_25

    .line 1198
    :goto_26
    int-to-long v7, v2

    .line 1199
    add-long/2addr v7, v13

    .line 1200
    sub-long v41, v7, v25

    .line 1201
    .line 1202
    const-wide/32 v43, 0xf4240

    .line 1203
    .line 1204
    .line 1205
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1206
    .line 1207
    invoke-static/range {v41 .. v47}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v7

    .line 1211
    aput-wide v7, v51, v12

    .line 1212
    .line 1213
    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/v;->n:Z

    .line 1214
    .line 1215
    if-nez v2, :cond_2f

    .line 1216
    .line 1217
    iget-object v2, v11, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/mp4/w;

    .line 1218
    .line 1219
    move-wide/from16 v41, v7

    .line 1220
    .line 1221
    iget-wide v7, v2, Landroidx/media3/extractor/mp4/w;->i:J

    .line 1222
    .line 1223
    add-long v7, v41, v7

    .line 1224
    .line 1225
    aput-wide v7, v51, v12

    .line 1226
    .line 1227
    :cond_2f
    aput v5, v40, v12

    .line 1228
    .line 1229
    shr-int/lit8 v2, v50, 0x10

    .line 1230
    .line 1231
    const/16 v18, 0x1

    .line 1232
    .line 1233
    and-int/lit8 v2, v2, 0x1

    .line 1234
    .line 1235
    if-nez v2, :cond_31

    .line 1236
    .line 1237
    if-eqz v49, :cond_30

    .line 1238
    .line 1239
    if-nez v12, :cond_31

    .line 1240
    .line 1241
    :cond_30
    const/4 v2, 0x1

    .line 1242
    goto :goto_27

    .line 1243
    :cond_31
    const/4 v2, 0x0

    .line 1244
    :goto_27
    aput-boolean v2, v39, v12

    .line 1245
    .line 1246
    int-to-long v7, v10

    .line 1247
    add-long/2addr v13, v7

    .line 1248
    add-int/lit8 v12, v12, 0x1

    .line 1249
    .line 1250
    move/from16 v2, v27

    .line 1251
    .line 1252
    move/from16 v5, v49

    .line 1253
    .line 1254
    move-object/from16 v8, v51

    .line 1255
    .line 1256
    move/from16 v7, v52

    .line 1257
    .line 1258
    goto/16 :goto_20

    .line 1259
    .line 1260
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const/4 v6, 0x0

    .line 1273
    invoke-static {v6, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    throw v1

    .line 1278
    :cond_33
    const/4 v6, 0x0

    .line 1279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {v6, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    throw v1

    .line 1296
    :cond_34
    move/from16 v52, v7

    .line 1297
    .line 1298
    iput-wide v13, v1, Landroidx/media3/extractor/mp4/v;->m:J

    .line 1299
    .line 1300
    move v10, v15

    .line 1301
    move/from16 v12, v52

    .line 1302
    .line 1303
    goto :goto_28

    .line 1304
    :cond_35
    move/from16 v29, v2

    .line 1305
    .line 1306
    move-object/from16 v30, v4

    .line 1307
    .line 1308
    move-object/from16 v31, v5

    .line 1309
    .line 1310
    move/from16 v33, v7

    .line 1311
    .line 1312
    move/from16 v32, v8

    .line 1313
    .line 1314
    move/from16 v27, v12

    .line 1315
    .line 1316
    :goto_28
    add-int/lit8 v2, v29, 0x1

    .line 1317
    .line 1318
    move-object/from16 v4, v30

    .line 1319
    .line 1320
    move-object/from16 v5, v31

    .line 1321
    .line 1322
    move/from16 v8, v32

    .line 1323
    .line 1324
    move/from16 v7, v33

    .line 1325
    .line 1326
    const v14, 0x7472756e

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_16

    .line 1330
    .line 1331
    :cond_36
    move-object/from16 v30, v4

    .line 1332
    .line 1333
    move-object/from16 v31, v5

    .line 1334
    .line 1335
    move/from16 v32, v8

    .line 1336
    .line 1337
    const/16 v28, 0x10

    .line 1338
    .line 1339
    iget-object v2, v11, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/mp4/w;

    .line 1340
    .line 1341
    iget-object v2, v2, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 1342
    .line 1343
    iget-object v4, v1, Landroidx/media3/extractor/mp4/v;->o:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v4, Landroidx/media3/extractor/mp4/g;

    .line 1346
    .line 1347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    iget v4, v4, Landroidx/media3/extractor/mp4/g;->a:I

    .line 1351
    .line 1352
    iget-object v2, v2, Landroidx/media3/extractor/mp4/t;->l:[Landroidx/media3/extractor/mp4/u;

    .line 1353
    .line 1354
    aget-object v2, v2, v4

    .line 1355
    .line 1356
    const v4, 0x7361697a

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3, v4}, Landroidx/media3/container/d;->g(I)Landroidx/media3/container/e;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    if-eqz v4, :cond_3d

    .line 1364
    .line 1365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    iget-object v4, v4, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    .line 1369
    .line 1370
    iget v5, v2, Landroidx/media3/extractor/mp4/u;->d:I

    .line 1371
    .line 1372
    const/16 v14, 0x8

    .line 1373
    .line 1374
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/t;->M(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->m()I

    .line 1378
    .line 1379
    .line 1380
    move-result v7

    .line 1381
    sget-object v8, Landroidx/media3/extractor/mp4/f;->a:[B

    .line 1382
    .line 1383
    const/4 v10, 0x1

    .line 1384
    and-int/2addr v7, v10

    .line 1385
    if-ne v7, v10, :cond_37

    .line 1386
    .line 1387
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/t;->N(I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_37
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->z()I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->D()I

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    iget v10, v1, Landroidx/media3/extractor/mp4/v;->d:I

    .line 1399
    .line 1400
    if-gt v8, v10, :cond_3c

    .line 1401
    .line 1402
    if-nez v7, :cond_3a

    .line 1403
    .line 1404
    iget-object v7, v1, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 1405
    .line 1406
    const/4 v10, 0x0

    .line 1407
    const/4 v11, 0x0

    .line 1408
    :goto_29
    if-ge v10, v8, :cond_39

    .line 1409
    .line 1410
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->z()I

    .line 1411
    .line 1412
    .line 1413
    move-result v12

    .line 1414
    add-int/2addr v11, v12

    .line 1415
    if-le v12, v5, :cond_38

    .line 1416
    .line 1417
    const/4 v12, 0x1

    .line 1418
    goto :goto_2a

    .line 1419
    :cond_38
    const/4 v12, 0x0

    .line 1420
    :goto_2a
    aput-boolean v12, v7, v10

    .line 1421
    .line 1422
    add-int/lit8 v10, v10, 0x1

    .line 1423
    .line 1424
    goto :goto_29

    .line 1425
    :cond_39
    const/4 v7, 0x0

    .line 1426
    goto :goto_2c

    .line 1427
    :cond_3a
    if-le v7, v5, :cond_3b

    .line 1428
    .line 1429
    const/4 v4, 0x1

    .line 1430
    goto :goto_2b

    .line 1431
    :cond_3b
    const/4 v4, 0x0

    .line 1432
    :goto_2b
    mul-int v11, v7, v8

    .line 1433
    .line 1434
    iget-object v5, v1, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 1435
    .line 1436
    const/4 v7, 0x0

    .line 1437
    invoke-static {v5, v7, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1438
    .line 1439
    .line 1440
    :goto_2c
    iget-object v4, v1, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 1441
    .line 1442
    iget v5, v1, Landroidx/media3/extractor/mp4/v;->d:I

    .line 1443
    .line 1444
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1445
    .line 1446
    .line 1447
    if-lez v11, :cond_3d

    .line 1448
    .line 1449
    iget-object v4, v1, Landroidx/media3/extractor/mp4/v;->q:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v4, Landroidx/media3/common/util/t;

    .line 1452
    .line 1453
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/t;->J(I)V

    .line 1454
    .line 1455
    .line 1456
    const/4 v10, 0x1

    .line 1457
    iput-boolean v10, v1, Landroidx/media3/extractor/mp4/v;->j:Z

    .line 1458
    .line 1459
    iput-boolean v10, v1, Landroidx/media3/extractor/mp4/v;->l:Z

    .line 1460
    .line 1461
    goto :goto_2d

    .line 1462
    :cond_3c
    const-string v2, "Saiz sample count "

    .line 1463
    .line 1464
    const-string v3, " is greater than fragment sample count"

    .line 1465
    .line 1466
    invoke-static {v8, v2, v3}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    iget v1, v1, Landroidx/media3/extractor/mp4/v;->d:I

    .line 1471
    .line 1472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const/4 v6, 0x0

    .line 1480
    invoke-static {v6, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    throw v1

    .line 1485
    :cond_3d
    :goto_2d
    const v4, 0x7361696f

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3, v4}, Landroidx/media3/container/d;->g(I)Landroidx/media3/container/e;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    if-eqz v4, :cond_40

    .line 1493
    .line 1494
    iget-object v4, v4, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    .line 1495
    .line 1496
    const/16 v14, 0x8

    .line 1497
    .line 1498
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/t;->M(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->m()I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    sget-object v7, Landroidx/media3/extractor/mp4/f;->a:[B

    .line 1506
    .line 1507
    and-int/lit8 v7, v5, 0x1

    .line 1508
    .line 1509
    const/4 v10, 0x1

    .line 1510
    if-ne v7, v10, :cond_3e

    .line 1511
    .line 1512
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/t;->N(I)V

    .line 1513
    .line 1514
    .line 1515
    :cond_3e
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->D()I

    .line 1516
    .line 1517
    .line 1518
    move-result v7

    .line 1519
    if-ne v7, v10, :cond_41

    .line 1520
    .line 1521
    invoke-static {v5}, Landroidx/media3/extractor/mp4/f;->e(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/v;->b:J

    .line 1526
    .line 1527
    if-nez v5, :cond_3f

    .line 1528
    .line 1529
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->B()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v4

    .line 1533
    goto :goto_2e

    .line 1534
    :cond_3f
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->F()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v4

    .line 1538
    :goto_2e
    add-long/2addr v7, v4

    .line 1539
    iput-wide v7, v1, Landroidx/media3/extractor/mp4/v;->b:J

    .line 1540
    .line 1541
    :cond_40
    const/4 v4, 0x0

    .line 1542
    goto :goto_2f

    .line 1543
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    const-string v2, "Unexpected saio entry count: "

    .line 1546
    .line 1547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const/4 v4, 0x0

    .line 1558
    invoke-static {v4, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    throw v1

    .line 1563
    :goto_2f
    const v5, 0x73656e63

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3, v5}, Landroidx/media3/container/d;->g(I)Landroidx/media3/container/e;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    if-eqz v3, :cond_42

    .line 1571
    .line 1572
    iget-object v3, v3, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    .line 1573
    .line 1574
    const/4 v5, 0x0

    .line 1575
    invoke-static {v3, v5, v1}, Landroidx/media3/extractor/mp4/j;->g(Landroidx/media3/common/util/t;ILandroidx/media3/extractor/mp4/v;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_42
    if-eqz v2, :cond_43

    .line 1579
    .line 1580
    iget-object v2, v2, Landroidx/media3/extractor/mp4/u;->b:Ljava/lang/String;

    .line 1581
    .line 1582
    move-object/from16 v35, v2

    .line 1583
    .line 1584
    goto :goto_30

    .line 1585
    :cond_43
    move-object/from16 v35, v4

    .line 1586
    .line 1587
    :goto_30
    move-object v2, v4

    .line 1588
    move-object v3, v2

    .line 1589
    const/4 v5, 0x0

    .line 1590
    :goto_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v7

    .line 1594
    if-ge v5, v7, :cond_46

    .line 1595
    .line 1596
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    check-cast v7, Landroidx/media3/container/e;

    .line 1601
    .line 1602
    iget-object v8, v7, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    .line 1603
    .line 1604
    iget v7, v7, Landroidx/media3/container/f;->b:I

    .line 1605
    .line 1606
    const v10, 0x73626770

    .line 1607
    .line 1608
    .line 1609
    const v11, 0x73656967

    .line 1610
    .line 1611
    .line 1612
    if-ne v7, v10, :cond_44

    .line 1613
    .line 1614
    const/16 v14, 0xc

    .line 1615
    .line 1616
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/t;->M(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->m()I

    .line 1620
    .line 1621
    .line 1622
    move-result v7

    .line 1623
    if-ne v7, v11, :cond_45

    .line 1624
    .line 1625
    move-object v2, v8

    .line 1626
    goto :goto_32

    .line 1627
    :cond_44
    const/16 v14, 0xc

    .line 1628
    .line 1629
    const v10, 0x73677064

    .line 1630
    .line 1631
    .line 1632
    if-ne v7, v10, :cond_45

    .line 1633
    .line 1634
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/t;->M(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->m()I

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    if-ne v7, v11, :cond_45

    .line 1642
    .line 1643
    move-object v3, v8

    .line 1644
    :cond_45
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1645
    .line 1646
    goto :goto_31

    .line 1647
    :cond_46
    const/16 v14, 0xc

    .line 1648
    .line 1649
    if-eqz v2, :cond_47

    .line 1650
    .line 1651
    if-nez v3, :cond_48

    .line 1652
    .line 1653
    :cond_47
    :goto_33
    const/4 v10, 0x1

    .line 1654
    goto/16 :goto_38

    .line 1655
    .line 1656
    :cond_48
    const/16 v10, 0x8

    .line 1657
    .line 1658
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/t;->M(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    invoke-static {v5}, Landroidx/media3/extractor/mp4/f;->e(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    const/4 v7, 0x4

    .line 1670
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/t;->N(I)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v8, 0x1

    .line 1674
    if-ne v5, v8, :cond_49

    .line 1675
    .line 1676
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/t;->N(I)V

    .line 1677
    .line 1678
    .line 1679
    :cond_49
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    if-ne v2, v8, :cond_51

    .line 1684
    .line 1685
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/t;->M(I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->m()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    invoke-static {v2}, Landroidx/media3/extractor/mp4/f;->e(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/t;->N(I)V

    .line 1697
    .line 1698
    .line 1699
    if-ne v2, v8, :cond_4b

    .line 1700
    .line 1701
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->B()J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v10

    .line 1705
    cmp-long v2, v10, v25

    .line 1706
    .line 1707
    if-eqz v2, :cond_4a

    .line 1708
    .line 1709
    goto :goto_34

    .line 1710
    :cond_4a
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1711
    .line 1712
    invoke-static {v1}, Landroidx/media3/common/l0;->b(Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    throw v1

    .line 1717
    :cond_4b
    const/4 v5, 0x2

    .line 1718
    if-lt v2, v5, :cond_4c

    .line 1719
    .line 1720
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/t;->N(I)V

    .line 1721
    .line 1722
    .line 1723
    :cond_4c
    :goto_34
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->B()J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v10

    .line 1727
    const-wide/16 v12, 0x1

    .line 1728
    .line 1729
    cmp-long v2, v10, v12

    .line 1730
    .line 1731
    if-nez v2, :cond_50

    .line 1732
    .line 1733
    const/4 v10, 0x1

    .line 1734
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/t;->N(I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    and-int/lit16 v5, v2, 0xf0

    .line 1742
    .line 1743
    shr-int/lit8 v38, v5, 0x4

    .line 1744
    .line 1745
    and-int/lit8 v39, v2, 0xf

    .line 1746
    .line 1747
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-ne v2, v10, :cond_4d

    .line 1752
    .line 1753
    const/16 v34, 0x1

    .line 1754
    .line 1755
    goto :goto_35

    .line 1756
    :cond_4d
    const/16 v34, 0x0

    .line 1757
    .line 1758
    :goto_35
    if-nez v34, :cond_4e

    .line 1759
    .line 1760
    goto :goto_33

    .line 1761
    :cond_4e
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 1762
    .line 1763
    .line 1764
    move-result v36

    .line 1765
    move/from16 v2, v28

    .line 1766
    .line 1767
    new-array v5, v2, [B

    .line 1768
    .line 1769
    const/4 v7, 0x0

    .line 1770
    invoke-virtual {v3, v5, v7, v2}, Landroidx/media3/common/util/t;->k([BII)V

    .line 1771
    .line 1772
    .line 1773
    if-nez v36, :cond_4f

    .line 1774
    .line 1775
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    new-array v8, v2, [B

    .line 1780
    .line 1781
    invoke-virtual {v3, v8, v7, v2}, Landroidx/media3/common/util/t;->k([BII)V

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v40, v8

    .line 1785
    .line 1786
    :goto_36
    const/4 v10, 0x1

    .line 1787
    goto :goto_37

    .line 1788
    :cond_4f
    move-object/from16 v40, v4

    .line 1789
    .line 1790
    goto :goto_36

    .line 1791
    :goto_37
    iput-boolean v10, v1, Landroidx/media3/extractor/mp4/v;->j:Z

    .line 1792
    .line 1793
    new-instance v33, Landroidx/media3/extractor/mp4/u;

    .line 1794
    .line 1795
    move-object/from16 v37, v5

    .line 1796
    .line 1797
    invoke-direct/range {v33 .. v40}, Landroidx/media3/extractor/mp4/u;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v2, v33

    .line 1801
    .line 1802
    iput-object v2, v1, Landroidx/media3/extractor/mp4/v;->p:Ljava/lang/Object;

    .line 1803
    .line 1804
    goto :goto_38

    .line 1805
    :cond_50
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1806
    .line 1807
    invoke-static {v1}, Landroidx/media3/common/l0;->b(Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    throw v1

    .line 1812
    :cond_51
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1813
    .line 1814
    invoke-static {v1}, Landroidx/media3/common/l0;->b(Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    throw v1

    .line 1819
    :goto_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    const/4 v5, 0x0

    .line 1824
    :goto_39
    if-ge v5, v2, :cond_16

    .line 1825
    .line 1826
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    check-cast v3, Landroidx/media3/container/e;

    .line 1831
    .line 1832
    iget v7, v3, Landroidx/media3/container/f;->b:I

    .line 1833
    .line 1834
    const v8, 0x75756964

    .line 1835
    .line 1836
    .line 1837
    if-ne v7, v8, :cond_53

    .line 1838
    .line 1839
    iget-object v3, v3, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    .line 1840
    .line 1841
    const/16 v12, 0x8

    .line 1842
    .line 1843
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/t;->M(I)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v7, v0, Landroidx/media3/extractor/mp4/j;->h:[B

    .line 1847
    .line 1848
    const/4 v8, 0x0

    .line 1849
    const/16 v11, 0x10

    .line 1850
    .line 1851
    invoke-virtual {v3, v7, v8, v11}, Landroidx/media3/common/util/t;->k([BII)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v13, Landroidx/media3/extractor/mp4/j;->M:[B

    .line 1855
    .line 1856
    invoke-static {v7, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v7

    .line 1860
    if-nez v7, :cond_52

    .line 1861
    .line 1862
    goto :goto_3a

    .line 1863
    :cond_52
    invoke-static {v3, v11, v1}, Landroidx/media3/extractor/mp4/j;->g(Landroidx/media3/common/util/t;ILandroidx/media3/extractor/mp4/v;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_3a

    .line 1867
    :cond_53
    const/4 v8, 0x0

    .line 1868
    const/16 v11, 0x10

    .line 1869
    .line 1870
    const/16 v12, 0x8

    .line 1871
    .line 1872
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 1873
    .line 1874
    goto :goto_39

    .line 1875
    :cond_54
    move/from16 v23, v1

    .line 1876
    .line 1877
    move/from16 v24, v2

    .line 1878
    .line 1879
    move-object/from16 v30, v4

    .line 1880
    .line 1881
    move-object/from16 v31, v5

    .line 1882
    .line 1883
    move/from16 v32, v8

    .line 1884
    .line 1885
    const/4 v4, 0x0

    .line 1886
    const/4 v8, 0x0

    .line 1887
    const/4 v10, 0x1

    .line 1888
    const/16 v12, 0x8

    .line 1889
    .line 1890
    const/16 v14, 0xc

    .line 1891
    .line 1892
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    :goto_3b
    add-int/lit8 v2, v24, 0x1

    .line 1898
    .line 1899
    move/from16 v1, v23

    .line 1900
    .line 1901
    move-object/from16 v4, v30

    .line 1902
    .line 1903
    move-object/from16 v5, v31

    .line 1904
    .line 1905
    move/from16 v8, v32

    .line 1906
    .line 1907
    goto/16 :goto_d

    .line 1908
    .line 1909
    :cond_55
    move-object/from16 v31, v5

    .line 1910
    .line 1911
    const/4 v4, 0x0

    .line 1912
    const/4 v8, 0x0

    .line 1913
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/j;->f(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    if-eqz v1, :cond_57

    .line 1923
    .line 1924
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    move v5, v8

    .line 1929
    :goto_3c
    if-ge v5, v2, :cond_57

    .line 1930
    .line 1931
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    check-cast v3, Landroidx/media3/extractor/mp4/i;

    .line 1936
    .line 1937
    iget-object v7, v3, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/mp4/w;

    .line 1938
    .line 1939
    iget-object v7, v7, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 1940
    .line 1941
    iget-object v9, v3, Landroidx/media3/extractor/mp4/i;->b:Landroidx/media3/extractor/mp4/v;

    .line 1942
    .line 1943
    iget-object v9, v9, Landroidx/media3/extractor/mp4/v;->o:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v9, Landroidx/media3/extractor/mp4/g;

    .line 1946
    .line 1947
    sget-object v10, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 1948
    .line 1949
    iget v9, v9, Landroidx/media3/extractor/mp4/g;->a:I

    .line 1950
    .line 1951
    iget-object v7, v7, Landroidx/media3/extractor/mp4/t;->l:[Landroidx/media3/extractor/mp4/u;

    .line 1952
    .line 1953
    aget-object v7, v7, v9

    .line 1954
    .line 1955
    if-eqz v7, :cond_56

    .line 1956
    .line 1957
    iget-object v7, v7, Landroidx/media3/extractor/mp4/u;->b:Ljava/lang/String;

    .line 1958
    .line 1959
    goto :goto_3d

    .line 1960
    :cond_56
    move-object v7, v4

    .line 1961
    :goto_3d
    invoke-virtual {v1, v7}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    iget-object v9, v3, Landroidx/media3/extractor/mp4/i;->j:Landroidx/media3/common/s;

    .line 1966
    .line 1967
    invoke-virtual {v9}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v9

    .line 1971
    iput-object v7, v9, Landroidx/media3/common/r;->r:Landroidx/media3/common/DrmInitData;

    .line 1972
    .line 1973
    new-instance v7, Landroidx/media3/common/s;

    .line 1974
    .line 1975
    invoke-direct {v7, v9}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v3, v3, Landroidx/media3/extractor/mp4/i;->a:Landroidx/media3/extractor/i0;

    .line 1979
    .line 1980
    invoke-interface {v3, v7}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 1981
    .line 1982
    .line 1983
    add-int/lit8 v5, v5, 0x1

    .line 1984
    .line 1985
    goto :goto_3c

    .line 1986
    :cond_57
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/j;->x:J

    .line 1987
    .line 1988
    cmp-long v1, v1, v21

    .line 1989
    .line 1990
    if-eqz v1, :cond_0

    .line 1991
    .line 1992
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    move v12, v8

    .line 1997
    :goto_3e
    if-ge v12, v1, :cond_5a

    .line 1998
    .line 1999
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    check-cast v2, Landroidx/media3/extractor/mp4/i;

    .line 2004
    .line 2005
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/j;->x:J

    .line 2006
    .line 2007
    iget v5, v2, Landroidx/media3/extractor/mp4/i;->f:I

    .line 2008
    .line 2009
    :goto_3f
    iget-object v7, v2, Landroidx/media3/extractor/mp4/i;->b:Landroidx/media3/extractor/mp4/v;

    .line 2010
    .line 2011
    iget v8, v7, Landroidx/media3/extractor/mp4/v;->d:I

    .line 2012
    .line 2013
    if-ge v5, v8, :cond_59

    .line 2014
    .line 2015
    iget-object v8, v7, Landroidx/media3/extractor/mp4/v;->h:[J

    .line 2016
    .line 2017
    aget-wide v9, v8, v5

    .line 2018
    .line 2019
    cmp-long v8, v9, v3

    .line 2020
    .line 2021
    if-gtz v8, :cond_59

    .line 2022
    .line 2023
    iget-object v7, v7, Landroidx/media3/extractor/mp4/v;->i:[Z

    .line 2024
    .line 2025
    aget-boolean v7, v7, v5

    .line 2026
    .line 2027
    if-eqz v7, :cond_58

    .line 2028
    .line 2029
    iput v5, v2, Landroidx/media3/extractor/mp4/i;->i:I

    .line 2030
    .line 2031
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 2032
    .line 2033
    goto :goto_3f

    .line 2034
    :cond_59
    add-int/lit8 v12, v12, 0x1

    .line 2035
    .line 2036
    goto :goto_3e

    .line 2037
    :cond_5a
    move-wide/from16 v2, v21

    .line 2038
    .line 2039
    iput-wide v2, v0, Landroidx/media3/extractor/mp4/j;->x:J

    .line 2040
    .line 2041
    goto/16 :goto_0

    .line 2042
    .line 2043
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    if-nez v2, :cond_0

    .line 2048
    .line 2049
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, Landroidx/media3/container/d;

    .line 2054
    .line 2055
    iget-object v1, v1, Landroidx/media3/container/d;->e:Ljava/util/ArrayList;

    .line 2056
    .line 2057
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_0

    .line 2061
    .line 2062
    :cond_5c
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/j;->e()V

    .line 2063
    .line 2064
    .line 2065
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/j;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/extractor/mp4/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/i;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/j;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Landroidx/media3/extractor/mp4/j;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/mp4/j;->n:Landroidx/compose/ui/node/v1;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/j;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/extractor/mp4/j;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/j;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
