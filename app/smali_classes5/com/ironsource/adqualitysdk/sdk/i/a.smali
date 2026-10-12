.class public final Lcom/ironsource/adqualitysdk/sdk/i/a;
.super Lcom/ironsource/adqualitysdk/sdk/i/o8;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/o8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DL8jB2MAwLEXuzIiRATalyuoJDdjHQ==\n"

    .line 5
    .line 6
    const-string v1, "e9pBUQplt/I=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a;->m:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "JlEG0fKABJkjdgLL1A==\n"

    .line 19
    .line 20
    const-string v1, "UDhjprHsZeo=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "DCLiGK3vCkkZNMAPpv01WA==\n"

    .line 33
    .line 34
    const-string v1, "fEOQfcObXCA=\n"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a;->n:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "vtj5cddmuay33w==\n"

    .line 47
    .line 48
    .line 49
    const-string v1, "1KutHp4I08k=\n"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->c:Z

    .line 63
    .line 64
    const-string v1, "jyaAUZ6tK2qGIQ==\n"

    .line 65
    .line 66
    const-string v2, "5VXUPtfDQQ8=\n"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string/jumbo v1, "xXDHff7H01DVdOFG8sDrTQ==\n"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "sAOiKpulhTk=\n"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const-string/jumbo v1, "moDL279hLnWdnMPpmW8EeIGH\n"

    .line 100
    .line 101
    .line 102
    const-string v3, "7/OujNoDbR0=\n"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v1, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    move v1, v2

    .line 118
    :goto_1
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->f:Z

    .line 119
    .line 120
    const-string/jumbo v1, "xVEElGfLIvnVVSKva8wa5A==\n"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, "sCJhwwKpdJA=\n"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->g:Z

    .line 135
    .line 136
    const-string v1, "Oof5ysa4Fz8Fhw==\n"

    .line 137
    .line 138
    const-string v3, "T/Scj77MZV4=\n"

    .line 139
    .line 140
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->h:Z

    .line 149
    .line 150
    const-string v1, "Aw5OU/k+a4sO\n"

    .line 151
    .line 152
    const-string v3, "dnwiA4tbDeI=\n"

    .line 153
    .line 154
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    move-object v1, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const-string v1, "P0AH4EN1GEwy\n"

    .line 172
    .line 173
    const-string v4, "SjJrsDEQfiU=\n"

    .line 174
    .line 175
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v4, "Mg==\n"

    .line 184
    .line 185
    const-string v5, "HiNjveErfJ0=\n"

    .line 186
    .line 187
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_2
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->b:Ljava/util/List;

    .line 200
    .line 201
    const-string v1, "aGaX2Ao0tut+Z5viHw==\n"

    .line 202
    .line 203
    const-string v4, "HRXykmtC15g=\n"

    .line 204
    .line 205
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->d:Z

    .line 214
    .line 215
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->e:Z

    .line 216
    .line 217
    const-string v1, "CJLzthBpwOgsiey2GHfP6BY=\n"

    .line 218
    .line 219
    const-string v2, "ZeefwnkZrI0=\n"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->i:Z

    .line 230
    .line 231
    const-string v1, "kDfIsWJUmJKN\n"

    .line 232
    .line 233
    const-string v2, "+Vq4/gwE9+E=\n"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->j:Z

    .line 244
    .line 245
    const-string v1, "Q1og09WRL4tSXSrWww==\n"

    .line 246
    .line 247
    const-string v2, "NTNFpKbFQMI=\n"

    .line 248
    .line 249
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ge v0, v1, :cond_4

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    if-eqz v3, :cond_5

    .line 283
    .line 284
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->k:Ljava/util/ArrayList;

    .line 285
    .line 286
    :cond_5
    return-void
.end method
