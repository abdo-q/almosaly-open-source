.class public final Lads_mobile_sdk/xv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/gson/JsonObject;

.field public final f:Lcom/google/gson/JsonObject;

.field public final g:Lads_mobile_sdk/bq;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/gson/JsonObject;

.field public final j:Z

.field public final k:J

.field public final l:I

.field public final m:Ljava/util/ArrayList;

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:Lcom/google/gson/JsonObject;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lcom/google/gson/JsonObject;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/bq;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJILjava/util/ArrayList;JJILcom/google/gson/JsonObject;Ljava/lang/String;ZLcom/google/gson/JsonObject;Z)V
    .locals 1

    .line 1
    const-string v0, "adResponseHeaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biddingData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorExtras"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/xv;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/xv;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/xv;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/xv;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/xv;->e:Lcom/google/gson/JsonObject;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/xv;->f:Lcom/google/gson/JsonObject;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/xv;->g:Lads_mobile_sdk/bq;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/xv;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lads_mobile_sdk/xv;->i:Lcom/google/gson/JsonObject;

    .line 12
    iput-boolean p10, p0, Lads_mobile_sdk/xv;->j:Z

    .line 13
    iput-wide p11, p0, Lads_mobile_sdk/xv;->k:J

    .line 14
    iput p13, p0, Lads_mobile_sdk/xv;->l:I

    .line 15
    iput-object p14, p0, Lads_mobile_sdk/xv;->m:Ljava/util/ArrayList;

    move-wide/from16 p1, p15

    .line 16
    iput-wide p1, p0, Lads_mobile_sdk/xv;->n:J

    move-wide/from16 p1, p17

    .line 17
    iput-wide p1, p0, Lads_mobile_sdk/xv;->o:J

    move/from16 p1, p19

    .line 18
    iput p1, p0, Lads_mobile_sdk/xv;->p:I

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/xv;->q:Lcom/google/gson/JsonObject;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lads_mobile_sdk/xv;->r:Ljava/lang/String;

    move/from16 p1, p22

    .line 21
    iput-boolean p1, p0, Lads_mobile_sdk/xv;->s:Z

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lads_mobile_sdk/xv;->t:Lcom/google/gson/JsonObject;

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Lads_mobile_sdk/xv;->u:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/xv;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/xv;

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/xv;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lads_mobile_sdk/xv;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/xv;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lads_mobile_sdk/xv;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/xv;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lads_mobile_sdk/xv;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/xv;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lads_mobile_sdk/xv;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/xv;->e:Lcom/google/gson/JsonObject;

    .line 62
    .line 63
    iget-object v1, p1, Lads_mobile_sdk/xv;->e:Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/xv;->f:Lcom/google/gson/JsonObject;

    .line 74
    .line 75
    iget-object v1, p1, Lads_mobile_sdk/xv;->f:Lcom/google/gson/JsonObject;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/xv;->g:Lads_mobile_sdk/bq;

    .line 86
    .line 87
    iget-object v1, p1, Lads_mobile_sdk/xv;->g:Lads_mobile_sdk/bq;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/xv;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lads_mobile_sdk/xv;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/xv;->i:Lcom/google/gson/JsonObject;

    .line 110
    .line 111
    iget-object v1, p1, Lads_mobile_sdk/xv;->i:Lcom/google/gson/JsonObject;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-boolean v0, p0, Lads_mobile_sdk/xv;->j:Z

    .line 122
    .line 123
    iget-boolean v1, p1, Lads_mobile_sdk/xv;->j:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_b

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_b
    iget-wide v0, p0, Lads_mobile_sdk/xv;->k:J

    .line 130
    .line 131
    iget-wide v2, p1, Lads_mobile_sdk/xv;->k:J

    .line 132
    .line 133
    cmp-long v0, v0, v2

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget v0, p0, Lads_mobile_sdk/xv;->l:I

    .line 139
    .line 140
    iget v1, p1, Lads_mobile_sdk/xv;->l:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    iget-object v0, p0, Lads_mobile_sdk/xv;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v1, p1, Lads_mobile_sdk/xv;->m:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_e
    iget-wide v0, p0, Lads_mobile_sdk/xv;->n:J

    .line 157
    .line 158
    iget-wide v2, p1, Lads_mobile_sdk/xv;->n:J

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->d(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_f
    iget-wide v0, p0, Lads_mobile_sdk/xv;->o:J

    .line 168
    .line 169
    iget-wide v2, p1, Lads_mobile_sdk/xv;->o:J

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->d(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_10

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_10
    iget v0, p0, Lads_mobile_sdk/xv;->p:I

    .line 179
    .line 180
    iget v1, p1, Lads_mobile_sdk/xv;->p:I

    .line 181
    .line 182
    if-eq v0, v1, :cond_11

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_11
    iget-object v0, p0, Lads_mobile_sdk/xv;->q:Lcom/google/gson/JsonObject;

    .line 186
    .line 187
    iget-object v1, p1, Lads_mobile_sdk/xv;->q:Lcom/google/gson/JsonObject;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_12

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_12
    iget-object v0, p0, Lads_mobile_sdk/xv;->r:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p1, Lads_mobile_sdk/xv;->r:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_13

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_13
    iget-boolean v0, p0, Lads_mobile_sdk/xv;->s:Z

    .line 208
    .line 209
    iget-boolean v1, p1, Lads_mobile_sdk/xv;->s:Z

    .line 210
    .line 211
    if-eq v0, v1, :cond_14

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_14
    iget-object v0, p0, Lads_mobile_sdk/xv;->t:Lcom/google/gson/JsonObject;

    .line 215
    .line 216
    iget-object v1, p1, Lads_mobile_sdk/xv;->t:Lcom/google/gson/JsonObject;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_15
    iget-boolean v0, p0, Lads_mobile_sdk/xv;->u:Z

    .line 226
    .line 227
    iget-boolean p1, p1, Lads_mobile_sdk/xv;->u:Z

    .line 228
    .line 229
    if-eq v0, p1, :cond_16

    .line 230
    .line 231
    :goto_0
    const/4 p1, 0x0

    .line 232
    return p1

    .line 233
    :cond_16
    :goto_1
    const/4 p1, 0x1

    .line 234
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lads_mobile_sdk/xv;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lads_mobile_sdk/xv;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/xv;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lads_mobile_sdk/xv;->e:Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lads_mobile_sdk/xv;->f:Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lads_mobile_sdk/xv;->g:Lads_mobile_sdk/bq;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Lads_mobile_sdk/bq;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lads_mobile_sdk/xv;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lads_mobile_sdk/xv;->i:Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    const/4 v0, 0x1

    .line 72
    iget-boolean v4, p0, Lads_mobile_sdk/xv;->j:Z

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    move v4, v0

    .line 77
    :cond_1
    add-int/2addr v3, v4

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-wide v4, p0, Lads_mobile_sdk/xv;->k:J

    .line 80
    .line 81
    invoke-static {v3, v1, v4, v5}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v4, p0, Lads_mobile_sdk/xv;->l:I

    .line 86
    .line 87
    invoke-static {v4, v3}, Lads_mobile_sdk/cd;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lads_mobile_sdk/xv;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v4, v3, v1}, Lads_mobile_sdk/f;->g(Ljava/util/ArrayList;II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget v4, Lkotlin/time/a;->d:I

    .line 98
    .line 99
    iget-wide v4, p0, Lads_mobile_sdk/xv;->n:J

    .line 100
    .line 101
    invoke-static {v3, v1, v4, v5}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-wide v4, p0, Lads_mobile_sdk/xv;->o:J

    .line 106
    .line 107
    invoke-static {v3, v1, v4, v5}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v4, p0, Lads_mobile_sdk/xv;->p:I

    .line 112
    .line 113
    invoke-static {v4, v3}, Lads_mobile_sdk/cd;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lads_mobile_sdk/xv;->q:Lcom/google/gson/JsonObject;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v3

    .line 124
    mul-int/2addr v4, v1

    .line 125
    iget-object v3, p0, Lads_mobile_sdk/xv;->r:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v1, v3}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-boolean v4, p0, Lads_mobile_sdk/xv;->s:Z

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    move v4, v0

    .line 136
    :cond_2
    add-int/2addr v3, v4

    .line 137
    mul-int/2addr v3, v1

    .line 138
    iget-object v4, p0, Lads_mobile_sdk/xv;->t:Lcom/google/gson/JsonObject;

    .line 139
    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_1
    add-int/2addr v3, v2

    .line 148
    mul-int/2addr v3, v1

    .line 149
    iget-boolean v1, p0, Lads_mobile_sdk/xv;->u:Z

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v0, v1

    .line 155
    :goto_2
    add-int/2addr v3, v0

    .line 156
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/xv;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->n(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lads_mobile_sdk/xv;->o:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/time/a;->n(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", adRequestPostBody="

    .line 14
    .line 15
    const-string v3, ", adRequestUrl="

    .line 16
    .line 17
    const-string v4, "CommonConfiguration(adapterResponseReplacementKey="

    .line 18
    .line 19
    iget-object v5, p0, Lads_mobile_sdk/xv;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lads_mobile_sdk/xv;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v6, v3}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", adResponseBody="

    .line 28
    .line 29
    const-string v4, ", adResponseHeaders="

    .line 30
    .line 31
    iget-object v5, p0, Lads_mobile_sdk/xv;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lads_mobile_sdk/xv;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v5, v3, v6, v4}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lads_mobile_sdk/xv;->e:Lcom/google/gson/JsonObject;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", biddingData="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lads_mobile_sdk/xv;->f:Lcom/google/gson/JsonObject;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", bowResponseError="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lads_mobile_sdk/xv;->g:Lads_mobile_sdk/bq;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", gwsQueryId="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lads_mobile_sdk/xv;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", inspectorExtras="

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lads_mobile_sdk/xv;->i:Lcom/google/gson/JsonObject;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", isIdless="

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v3, p0, Lads_mobile_sdk/xv;->j:Z

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", latency="

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lads_mobile_sdk/xv;->k:J

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", maxParallelRenderers="

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lads_mobile_sdk/xv;->l:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ", noFillUrls="

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lads_mobile_sdk/xv;->m:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ", refreshInterval="

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", proactiveRefreshLoadDelayInterval="

    .line 132
    .line 133
    const-string v3, ", responseCode="

    .line 134
    .line 135
    iget v4, p0, Lads_mobile_sdk/xv;->p:I

    .line 136
    .line 137
    invoke-static {v2, v0, v1, v3, v4}, Lads_mobile_sdk/b4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v0, ", responseInfoExtras="

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lads_mobile_sdk/xv;->q:Lcom/google/gson/JsonObject;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", scionQueryEventId="

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lads_mobile_sdk/xv;->r:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", isPersistentAdEnabled="

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lads_mobile_sdk/xv;->s:Z

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", throttleConfiguration="

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lads_mobile_sdk/xv;->t:Lcom/google/gson/JsonObject;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", isCrossProcessAdEnabled="

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lads_mobile_sdk/xv;->u:Z

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ")"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
