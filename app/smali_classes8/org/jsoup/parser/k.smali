.class public final enum Lorg/jsoup/parser/k;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTemplate"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z
    .locals 6

    .line 1
    iget v0, p1, Lorg/jsoup/parser/s0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lorg/jsoup/parser/b0;->g:Lorg/jsoup/parser/x;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    sget-object v3, Lorg/jsoup/parser/b0;->d:Lorg/jsoup/parser/u;

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const-string v5, "template"

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_c

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_c

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->v()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->W()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->b0()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 53
    .line 54
    sget-object v1, Lorg/jsoup/parser/b0;->r:Lorg/jsoup/parser/k;

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p2, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    if-ge v0, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_1
    :goto_0
    return v2

    .line 74
    :cond_2
    iget p1, p1, Lorg/jsoup/parser/s0;->a:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/moslay/fragments/a0;->w(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Unexpected state: "

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    move-object v0, p1

    .line 93
    check-cast v0, Lorg/jsoup/parser/o0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, p1, p2}, Lorg/jsoup/parser/u;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return p1

    .line 114
    :cond_5
    move-object v0, p1

    .line 115
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v4, Lorg/jsoup/parser/a0;->J:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v4}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3, p1, p2}, Lorg/jsoup/parser/u;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_6
    sget-object v2, Lorg/jsoup/parser/a0;->K:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->W()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lorg/jsoup/parser/b0;->i:Lorg/jsoup/parser/z;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->X(Lorg/jsoup/parser/b0;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_7
    const-string v2, "col"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->W()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lorg/jsoup/parser/b0;->l:Lorg/jsoup/parser/e;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->X(Lorg/jsoup/parser/b0;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_8
    const-string v2, "tr"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->W()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lorg/jsoup/parser/b0;->m:Lorg/jsoup/parser/f;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->X(Lorg/jsoup/parser/b0;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :cond_9
    const-string v2, "td"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    const-string v2, "th"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->W()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->X(Lorg/jsoup/parser/b0;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :cond_b
    :goto_1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->W()V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lorg/jsoup/parser/b0;->n:Lorg/jsoup/parser/g;

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->X(Lorg/jsoup/parser/b0;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :cond_c
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/parser/x;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 248
    .line 249
    .line 250
    return v2
.end method
