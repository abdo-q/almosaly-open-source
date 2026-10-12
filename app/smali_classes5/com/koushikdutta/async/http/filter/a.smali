.class public final Lcom/koushikdutta/async/http/filter/a;
.super Lcom/koushikdutta/async/w;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/koushikdutta/async/r;


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/koushikdutta/async/http/filter/a;->j:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/camera/core/impl/h;

    .line 9
    .line 10
    const-string v0, "chunked input ended before final chunk"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/koushikdutta/async/t;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(CC)Z
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/koushikdutta/async/http/filter/a;->j:I

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " was expected, got "

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v0}, Lcom/koushikdutta/async/t;->a(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/a;->k:Lcom/koushikdutta/async/r;

    .line 2
    .line 3
    iget v0, p0, Lcom/koushikdutta/async/http/filter/a;->j:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    iget v0, p2, Lcom/koushikdutta/async/r;->c:I

    .line 14
    .line 15
    if-lez v0, :cond_10

    .line 16
    .line 17
    iget v0, p0, Lcom/koushikdutta/async/http/filter/a;->j:I

    .line 18
    .line 19
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-eq v0, v3, :cond_9

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x5

    .line 35
    if-eq v0, v5, :cond_6

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    if-eq v0, v6, :cond_1

    .line 41
    .line 42
    if-eq v0, v5, :cond_10

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->g()C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, v4}, Lcom/koushikdutta/async/http/filter/a;->c(CC)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lcom/koushikdutta/async/http/filter/a;->h:I

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iput v3, p0, Lcom/koushikdutta/async/http/filter/a;->j:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x7

    .line 68
    iput v0, p0, Lcom/koushikdutta/async/http/filter/a;->j:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/filter/a;->a(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/koushikdutta/async/http/filter/a;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->g()C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/koushikdutta/async/http/filter/a;->c(CC)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    iput v5, p0, Lcom/koushikdutta/async/http/filter/a;->j:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget v0, p2, Lcom/koushikdutta/async/r;->c:I

    .line 94
    .line 95
    iget v1, p0, Lcom/koushikdutta/async/http/filter/a;->i:I

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lcom/koushikdutta/async/http/filter/a;->i:I

    .line 102
    .line 103
    sub-int/2addr v1, v0

    .line 104
    iput v1, p0, Lcom/koushikdutta/async/http/filter/a;->i:I

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    iput v6, p0, Lcom/koushikdutta/async/http/filter/a;->j:I

    .line 109
    .line 110
    :cond_7
    if-nez v0, :cond_8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-virtual {p2, p1, v0}, Lcom/koushikdutta/async/r;->e(Lcom/koushikdutta/async/r;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/math/a;->v(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->g()C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0, v4}, Lcom/koushikdutta/async/http/filter/a;->c(CC)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    iput v2, p0, Lcom/koushikdutta/async/http/filter/a;->j:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->g()C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v1, :cond_c

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    iput v0, p0, Lcom/koushikdutta/async/http/filter/a;->j:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_c
    iget v1, p0, Lcom/koushikdutta/async/http/filter/a;->h:I

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x10

    .line 147
    .line 148
    iput v1, p0, Lcom/koushikdutta/async/http/filter/a;->h:I

    .line 149
    .line 150
    const/16 v2, 0x61

    .line 151
    .line 152
    if-lt v0, v2, :cond_d

    .line 153
    .line 154
    const/16 v2, 0x66

    .line 155
    .line 156
    if-gt v0, v2, :cond_d

    .line 157
    .line 158
    add-int/lit8 v0, v0, -0x57

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    iput v0, p0, Lcom/koushikdutta/async/http/filter/a;->h:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    const/16 v2, 0x30

    .line 165
    .line 166
    if-lt v0, v2, :cond_e

    .line 167
    .line 168
    const/16 v2, 0x39

    .line 169
    .line 170
    if-gt v0, v2, :cond_e

    .line 171
    .line 172
    add-int/lit8 v0, v0, -0x30

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    iput v0, p0, Lcom/koushikdutta/async/http/filter/a;->h:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_e
    const/16 v2, 0x41

    .line 179
    .line 180
    if-lt v0, v2, :cond_f

    .line 181
    .line 182
    const/16 v2, 0x46

    .line 183
    .line 184
    if-gt v0, v2, :cond_f

    .line 185
    .line 186
    add-int/lit8 v0, v0, -0x37

    .line 187
    .line 188
    add-int/2addr v0, v1

    .line 189
    iput v0, p0, Lcom/koushikdutta/async/http/filter/a;->h:I

    .line 190
    .line 191
    :goto_2
    iget v0, p0, Lcom/koushikdutta/async/http/filter/a;->h:I

    .line 192
    .line 193
    iput v0, p0, Lcom/koushikdutta/async/http/filter/a;->i:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_f
    new-instance p1, Landroidx/camera/core/impl/h;

    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "invalid chunk length: "

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-super {p0, p1}, Lcom/koushikdutta/async/t;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    :cond_10
    :goto_3
    return-void

    .line 223
    :goto_4
    invoke-super {p0, p1}, Lcom/koushikdutta/async/t;->a(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
