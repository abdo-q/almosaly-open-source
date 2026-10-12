.class public final Lcom/google/android/exoplayer2/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final t:Lcom/google/android/exoplayer2/x0;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/google/android/exoplayer2/x0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/r0;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/j2;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/j2;->s:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/savedstate/internal/a;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/savedstate/internal/a;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    sget-object v9, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 28
    .line 29
    sget-object v16, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/t0;

    .line 30
    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/savedstate/internal/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/net/Uri;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/savedstate/internal/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/UUID;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v2, v11

    .line 50
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v4, v2

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/exoplayer2/s0;

    .line 58
    .line 59
    iget-object v5, v1, Landroidx/savedstate/internal/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/UUID;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    new-instance v4, Lcom/google/android/exoplayer2/q0;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/q0;-><init>(Landroidx/savedstate/internal/a;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v5, v4

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/s0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/m0;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v13, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v13, v4

    .line 81
    :goto_2
    new-instance v10, Lcom/google/android/exoplayer2/x0;

    .line 82
    .line 83
    new-instance v12, Lcom/google/android/exoplayer2/p0;

    .line 84
    .line 85
    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/n0;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/exoplayer2/r0;

    .line 89
    .line 90
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const v8, -0x800001

    .line 96
    .line 97
    .line 98
    move-wide v4, v2

    .line 99
    move-wide v6, v2

    .line 100
    move v9, v8

    .line 101
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/r0;-><init>(JJJFF)V

    .line 102
    .line 103
    .line 104
    sget-object v15, Lcom/google/android/exoplayer2/z0;->I:Lcom/google/android/exoplayer2/z0;

    .line 105
    .line 106
    move v0, v11

    .line 107
    const-string v11, "com.google.android.exoplayer2.Timeline"

    .line 108
    .line 109
    move-object v14, v1

    .line 110
    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/x0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/t0;)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lcom/google/android/exoplayer2/j2;->t:Lcom/google/android/exoplayer2/x0;

    .line 114
    .line 115
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 116
    .line 117
    const/16 v1, 0x24

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/google/android/exoplayer2/j2;->u:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/google/android/exoplayer2/j2;->v:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/google/android/exoplayer2/j2;->w:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/google/android/exoplayer2/j2;->x:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/exoplayer2/j2;->y:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/google/android/exoplayer2/j2;->z:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/google/android/exoplayer2/j2;->A:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/google/android/exoplayer2/j2;->B:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/google/android/exoplayer2/j2;->C:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/google/android/exoplayer2/j2;->D:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v0, 0xb

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/google/android/exoplayer2/j2;->E:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/google/android/exoplayer2/j2;->F:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/google/android/exoplayer2/j2;->G:Ljava/lang/String;

    .line 214
    .line 215
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/j2;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/j2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/j2;->t:Lcom/google/android/exoplayer2/x0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/j2;->c:Lcom/google/android/exoplayer2/x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j2;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j2;->k:Lcom/google/android/exoplayer2/r0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/j2;->k:Lcom/google/android/exoplayer2/r0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/r0;JJIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j2;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/j2;->t:Lcom/google/android/exoplayer2/x0;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/j2;->c:Lcom/google/android/exoplayer2/x0;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/s0;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j2;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/j2;->d:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, Lcom/google/android/exoplayer2/j2;->e:J

    .line 8
    iput-wide p6, p0, Lcom/google/android/exoplayer2/j2;->f:J

    .line 9
    iput-wide p8, p0, Lcom/google/android/exoplayer2/j2;->g:J

    .line 10
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/j2;->h:Z

    .line 11
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/j2;->i:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, p1

    .line 12
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/j2;->j:Z

    .line 13
    iput-object p12, p0, Lcom/google/android/exoplayer2/j2;->k:Lcom/google/android/exoplayer2/r0;

    .line 14
    iput-wide p13, p0, Lcom/google/android/exoplayer2/j2;->m:J

    move-wide p2, p15

    .line 15
    iput-wide p2, p0, Lcom/google/android/exoplayer2/j2;->n:J

    move/from16 p2, p17

    .line 16
    iput p2, p0, Lcom/google/android/exoplayer2/j2;->o:I

    move/from16 p2, p18

    .line 17
    iput p2, p0, Lcom/google/android/exoplayer2/j2;->p:I

    move-wide/from16 p2, p19

    .line 18
    iput-wide p2, p0, Lcom/google/android/exoplayer2/j2;->q:J

    .line 19
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j2;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/j2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/j2;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/j2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/exoplayer2/j2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/j2;->c:Lcom/google/android/exoplayer2/x0;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/exoplayer2/j2;->c:Lcom/google/android/exoplayer2/x0;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/j2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/exoplayer2/j2;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/j2;->k:Lcom/google/android/exoplayer2/r0;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/android/exoplayer2/j2;->k:Lcom/google/android/exoplayer2/r0;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j2;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/google/android/exoplayer2/j2;->e:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j2;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/google/android/exoplayer2/j2;->f:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j2;->g:J

    .line 81
    .line 82
    iget-wide v4, p1, Lcom/google/android/exoplayer2/j2;->g:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j2;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/j2;->h:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j2;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/j2;->i:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j2;->l:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/j2;->l:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j2;->m:J

    .line 107
    .line 108
    iget-wide v4, p1, Lcom/google/android/exoplayer2/j2;->m:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j2;->n:J

    .line 115
    .line 116
    iget-wide v4, p1, Lcom/google/android/exoplayer2/j2;->n:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lcom/google/android/exoplayer2/j2;->o:I

    .line 123
    .line 124
    iget v3, p1, Lcom/google/android/exoplayer2/j2;->o:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lcom/google/android/exoplayer2/j2;->p:I

    .line 129
    .line 130
    iget v3, p1, Lcom/google/android/exoplayer2/j2;->p:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j2;->q:J

    .line 135
    .line 136
    iget-wide v4, p1, Lcom/google/android/exoplayer2/j2;->q:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/j2;->c:Lcom/google/android/exoplayer2/x0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/j2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/j2;->k:Lcom/google/android/exoplayer2/r0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r0;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j2;->e:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j2;->f:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j2;->g:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j2;->h:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j2;->i:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j2;->l:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j2;->m:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j2;->n:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lcom/google/android/exoplayer2/j2;->o:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/exoplayer2/j2;->p:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j2;->q:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
