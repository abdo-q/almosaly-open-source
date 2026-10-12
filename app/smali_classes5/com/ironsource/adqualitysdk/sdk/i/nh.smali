.class public final Lcom/ironsource/adqualitysdk/sdk/i/nh;
.super Lcom/ironsource/adqualitysdk/sdk/i/g0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/DO4bIasEmzIIr5Dgbk=\n"

    .line 2
    .line 3
    const-string v1, "m1bMKu/eYRg=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "KCXnJwBeZmkqJeEuMF5TTj4+7iIRSQ==\n"

    .line 9
    .line 10
    const-string v1, "S1eCRnQ7NQw=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "oM6FKq7srNmz\n"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "x6vxZcyGybo=\n"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v0, "GExzo5dmK28LWg==\n"

    .line 25
    .line 26
    const-string v1, "fykH7PUMTgw=\n"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v0, "2xDXQFyao3jIM8pqUpQ=\n"

    .line 32
    .line 33
    const-string/jumbo v1, "vHWjDz7wxhs=\n"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "zasntjEkU87emDKVJis=\n"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "qs5T+VNONq0=\n"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string v0, "93RTLSzitvnkV04HIuyg\n"

    .line 49
    .line 50
    const-string v1, "kBEnYk6I05o=\n"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const-string v0, "fbjXmJ7T8Ttui8K7idzn\n"

    .line 56
    .line 57
    const-string v1, "Gt2j1/y5lFg=\n"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v0, "AIt8vKJKU+Uji3Cst3hT8g6AdQ==\n"

    .line 63
    .line 64
    const-string v1, "Z+4S2dArJ4A=\n"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static e0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v0, v7, :cond_3

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    if-eq v0, v8, :cond_0

    .line 19
    .line 20
    move-object p0, v6

    .line 21
    move-object v0, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 50
    .line 51
    :goto_0
    move-object v9, v6

    .line 52
    move-object v6, v0

    .line 53
    move-object v0, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {p0, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p0, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Ljava/lang/Class;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Class;

    .line 94
    .line 95
    move-object v9, v6

    .line 96
    move-object v6, v0

    .line 97
    move-object v0, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p0, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_5
    :goto_1
    invoke-static {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 114
    .line 115
    :goto_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->y()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/google/android/material/appbar/e;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->y()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6, p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->Z(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/eh;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/reflect/Field;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-object v2

    .line 172
    :catchall_0
    iget-object v0, v1, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "93UVtyNB/djGcw62NkE=\n"

    .line 182
    .line 183
    const-string/jumbo v4, "sgdn2FFhmr0=\n"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->k:Ljava/lang/Class;

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, "6ORHzkjXrIun/R4=\n"

    .line 199
    .line 200
    const-string/jumbo v3, "yJA+vi33yvk=\n"

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string/jumbo p0, "uJDngE2b\n"

    .line 214
    .line 215
    .line 216
    const-string v3, "mPOL4T7oKuQ=\n"

    .line 217
    .line 218
    invoke-static {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v2
.end method

.method public static f0(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-class v4, Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v0, v7, :cond_4

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    if-eq v0, v8, :cond_1

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    if-eq v0, v9, :cond_0

    .line 22
    .line 23
    move-object p0, v6

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, v1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-static {p0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 44
    .line 45
    invoke-static {p0, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Ljava/lang/Class;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 79
    .line 80
    invoke-static {p0, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v1, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v2, p0

    .line 95
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 96
    .line 97
    :goto_0
    move-object p0, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {p0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 112
    .line 113
    invoke-static {p0, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v0, v0, Ljava/lang/Class;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {p0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Class;

    .line 131
    .line 132
    move-object v1, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {p0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v10, v1

    .line 145
    move-object v1, v0

    .line 146
    move-object v0, v10

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object v1, v0

    .line 149
    move-object v0, v6

    .line 150
    :goto_1
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object v2, p0

    .line 155
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->y()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/material/appbar/e;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->y()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 176
    .line 177
    invoke-virtual {v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->W(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/eh;)Ljava/lang/reflect/Field;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_7
    return-object p0

    .line 188
    :catchall_0
    iget-object p0, v3, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "XxJ71ZAW57xuFGDUhRY=\n"

    .line 198
    .line 199
    const-string v4, "GmAJuuI2gNk=\n"

    .line 200
    .line 201
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->k:Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "cW8gbO7XCrc+dnk=\n"

    .line 214
    .line 215
    const-string v3, "URtZHIv3bMU=\n"

    .line 216
    .line 217
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, "9nKDzJ2G\n"

    .line 228
    .line 229
    const-string v2, "1hHvre71rns=\n"

    .line 230
    .line 231
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v6
.end method

.method public static g0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-class v1, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->y()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/material/appbar/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, p0}, Lcom/google/android/material/appbar/e;->v(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v5, v5, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    new-instance v2, Lorg/json/JSONArray;

    .line 59
    .line 60
    const-class v5, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->y()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/google/android/material/appbar/e;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ge v0, p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v4, p0}, Lcom/google/android/material/appbar/e;->v(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    instance-of v5, v5, Lorg/json/JSONArray;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    const-class v2, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->y()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/google/android/material/appbar/e;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v0, v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v1, v4, v2}, Lcom/google/android/material/appbar/e;->v(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-object v3

    .line 160
    :cond_5
    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->y()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/material/appbar/e;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0, p0}, Lcom/google/android/material/appbar/e;->v(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static h0(Lcom/ironsource/adqualitysdk/sdk/i/q2;Lcom/ironsource/adqualitysdk/sdk/i/ss;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/nh;->l0(Lcom/ironsource/adqualitysdk/sdk/i/q2;Lcom/ironsource/adqualitysdk/sdk/i/ss;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/xl;->e0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static i0(Lcom/ironsource/adqualitysdk/sdk/i/q2;Lcom/ironsource/adqualitysdk/sdk/i/ss;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/s9;

    .line 10
    .line 11
    invoke-static {p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/s9;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->N(ILjava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/oh;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v5, p0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/oh;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s9;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v3, Lcom/ironsource/adqualitysdk/sdk/i/s9;->a:Lcom/google/android/exoplayer2/source/hls/o;

    .line 35
    .line 36
    iget-object p1, v3, Lcom/ironsource/adqualitysdk/sdk/i/s9;->c:Ljava/util/List;

    .line 37
    .line 38
    iget v1, v3, Lcom/ironsource/adqualitysdk/sdk/i/s9;->d:I

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/o;->q(Lcom/ironsource/adqualitysdk/sdk/i/tm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->y()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/material/appbar/e;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lcom/google/android/material/appbar/e;->u(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ek;)Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p0, p2

    .line 58
    :goto_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/xl;->e0()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object p2
.end method

.method public static j0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-class v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->y()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/material/appbar/e;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/compose/runtime/snapshots/i;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Landroidx/compose/runtime/snapshots/i;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Landroidx/compose/runtime/snapshots/i;->e:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput v3, v2, Landroidx/compose/runtime/snapshots/i;->b:I

    .line 62
    .line 63
    iput-object v1, v2, Landroidx/compose/runtime/snapshots/i;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput p0, v2, Landroidx/compose/runtime/snapshots/i;->a:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static k0(Ljava/util/ArrayList;)Lcom/ironsource/adqualitysdk/sdk/i/pf;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/pf;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/pf;-><init>(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static l0(Lcom/ironsource/adqualitysdk/sdk/i/q2;Lcom/ironsource/adqualitysdk/sdk/i/ss;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/s9;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p2, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/s9;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->N(ILjava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/oh;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v7, p0

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/oh;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s9;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v5, Lcom/ironsource/adqualitysdk/sdk/i/s9;->a:Lcom/google/android/exoplayer2/source/hls/o;

    .line 35
    .line 36
    iget-object p1, v5, Lcom/ironsource/adqualitysdk/sdk/i/s9;->c:Ljava/util/List;

    .line 37
    .line 38
    iget v2, v5, Lcom/ironsource/adqualitysdk/sdk/i/s9;->d:I

    .line 39
    .line 40
    invoke-virtual {p0, v4, p1, v2}, Lcom/google/android/exoplayer2/source/hls/o;->q(Lcom/ironsource/adqualitysdk/sdk/i/tm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->y()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/material/appbar/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroidx/compose/foundation/pager/y;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Landroidx/compose/foundation/pager/y;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v2, Landroidx/compose/foundation/pager/y;->a:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/google/android/material/appbar/e;->t(Ljava/lang/Object;Landroidx/compose/foundation/pager/y;ILcom/ironsource/adqualitysdk/sdk/i/xl;)Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p1, v2, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    return-object p2
.end method
