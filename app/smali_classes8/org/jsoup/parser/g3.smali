.class public final enum Lorg/jsoup/parser/g3;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypeInternalSubset"

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/u0;Lorg/jsoup/parser/a;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/u0;->l:Lorg/jsoup/parser/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/m0;->h:Lcom/google/android/material/floatingactionbutton/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move v2, v1

    .line 7
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->k()C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_f

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    if-eq v3, v4, :cond_d

    .line 16
    .line 17
    const/16 v4, 0x27

    .line 18
    .line 19
    if-eq v3, v4, :cond_b

    .line 20
    .line 21
    const/16 v4, 0x2d

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v3, v4, :cond_a

    .line 25
    .line 26
    const/16 v4, 0x3c

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/16 v7, 0x3f

    .line 30
    .line 31
    if-eq v3, v4, :cond_8

    .line 32
    .line 33
    const/16 v4, 0x3e

    .line 34
    .line 35
    if-eq v3, v7, :cond_7

    .line 36
    .line 37
    const/16 v5, 0x5d

    .line 38
    .line 39
    sget-object v6, Lorg/jsoup/parser/m3;->a:Lorg/jsoup/parser/f1;

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    const v4, 0xffff

    .line 44
    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->l(Lorg/jsoup/parser/m3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/jsoup/parser/u0;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-nez v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->h()V

    .line 65
    .line 66
    .line 67
    iget v5, p2, Lorg/jsoup/parser/a;->d:I

    .line 68
    .line 69
    iget v7, p2, Lorg/jsoup/parser/a;->e:I

    .line 70
    .line 71
    iget-object v8, p2, Lorg/jsoup/parser/a;->c:[C

    .line 72
    .line 73
    move v9, v5

    .line 74
    :goto_2
    if-ge v9, v7, :cond_3

    .line 75
    .line 76
    aget-char v10, v8, v9

    .line 77
    .line 78
    invoke-static {v10}, Lorg/jsoup/internal/j;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iput v9, p2, Lorg/jsoup/parser/a;->d:I

    .line 88
    .line 89
    if-le v9, v5, :cond_4

    .line 90
    .line 91
    iget-object v7, p2, Lorg/jsoup/parser/a;->c:[C

    .line 92
    .line 93
    iget-object v8, p2, Lorg/jsoup/parser/a;->a:[Ljava/lang/String;

    .line 94
    .line 95
    sub-int/2addr v9, v5

    .line 96
    invoke-static {v7, v8, v5, v9}, Lorg/jsoup/parser/a;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-string v5, ""

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/a;->X(C)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/jsoup/parser/u0;->j()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lcom/google/android/material/floatingactionbutton/c;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 131
    .line 132
    .line 133
    if-ne v2, v6, :cond_0

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/a;->X(C)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 150
    .line 151
    .line 152
    if-nez v2, :cond_0

    .line 153
    .line 154
    const-string v3, "!--"

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/a;->V(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/c;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move v2, v5

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_9
    const-string v3, "?"

    .line 169
    .line 170
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/a;->V(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 177
    .line 178
    .line 179
    move v2, v6

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 183
    .line 184
    .line 185
    if-ne v2, v5, :cond_0

    .line 186
    .line 187
    const-string v3, "->"

    .line 188
    .line 189
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/a;->V(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_0

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/c;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    if-nez v2, :cond_c

    .line 205
    .line 206
    :goto_4
    move v2, v3

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_c
    if-ne v2, v3, :cond_0

    .line 210
    .line 211
    :goto_5
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    if-ne v2, v3, :cond_0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 224
    .line 225
    .line 226
    const v3, 0xfffd

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1
.end method
