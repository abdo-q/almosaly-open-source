.class public Lcom/mbridge/msdk/config/component/common/express/node/f;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "SourceFile"


# instance fields
.field a:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field b:Lcom/mbridge/msdk/config/component/common/express/node/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    instance-of p2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    check-cast p2, [Ljava/lang/Object;

    .line 36
    .line 37
    array-length p2, p2

    .line 38
    if-ge p1, p2, :cond_b

    .line 39
    .line 40
    check-cast v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aget-object p1, v1, p1

    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    instance-of p2, v1, [I

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    move-object p2, v1

    .line 53
    check-cast p2, [I

    .line 54
    .line 55
    array-length p2, p2

    .line 56
    if-ge p1, p2, :cond_b

    .line 57
    .line 58
    check-cast v1, [I

    .line 59
    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    instance-of p2, v1, [J

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    move-object p2, v1

    .line 72
    check-cast p2, [J

    .line 73
    .line 74
    array-length p2, p2

    .line 75
    if-ge p1, p2, :cond_b

    .line 76
    .line 77
    check-cast v1, [J

    .line 78
    .line 79
    aget-wide p1, v1, p1

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    instance-of p2, v1, [D

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    move-object p2, v1

    .line 91
    check-cast p2, [D

    .line 92
    .line 93
    array-length p2, p2

    .line 94
    if-ge p1, p2, :cond_b

    .line 95
    .line 96
    check-cast v1, [D

    .line 97
    .line 98
    aget-wide p1, v1, p1

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    instance-of p2, v1, [F

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    move-object p2, v1

    .line 110
    check-cast p2, [F

    .line 111
    .line 112
    array-length p2, p2

    .line 113
    if-ge p1, p2, :cond_b

    .line 114
    .line 115
    check-cast v1, [F

    .line 116
    .line 117
    aget p1, v1, p1

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    instance-of p2, v1, [Z

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    move-object p2, v1

    .line 129
    check-cast p2, [Z

    .line 130
    .line 131
    array-length p2, p2

    .line 132
    if-ge p1, p2, :cond_b

    .line 133
    .line 134
    check-cast v1, [Z

    .line 135
    .line 136
    aget-boolean p1, v1, p1

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    instance-of p2, v1, [C

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    move-object p2, v1

    .line 148
    check-cast p2, [C

    .line 149
    .line 150
    array-length p2, p2

    .line 151
    if-ge p1, p2, :cond_b

    .line 152
    .line 153
    check-cast v1, [C

    .line 154
    .line 155
    aget-char p1, v1, p1

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_7
    instance-of p2, v1, [B

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    move-object p2, v1

    .line 167
    check-cast p2, [B

    .line 168
    .line 169
    array-length p2, p2

    .line 170
    if-ge p1, p2, :cond_b

    .line 171
    .line 172
    check-cast v1, [B

    .line 173
    .line 174
    aget-byte p1, v1, p1

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_8
    instance-of p2, v1, [S

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    move-object p2, v1

    .line 186
    check-cast p2, [S

    .line 187
    .line 188
    array-length p2, p2

    .line 189
    if-ge p1, p2, :cond_b

    .line 190
    .line 191
    check-cast v1, [S

    .line 192
    .line 193
    aget-short p1, v1, p1

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_9
    instance-of p2, v1, Ljava/util/List;

    .line 201
    .line 202
    if-eqz p2, :cond_a

    .line 203
    .line 204
    move-object p2, v1

    .line 205
    check-cast p2, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ge p1, p2, :cond_b

    .line 212
    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    return-object p1

    .line 220
    :cond_a
    :goto_0
    return-object v0

    .line 221
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p3, "IndexAccessNode error: "

    .line 224
    .line 225
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p3, "IndexAccessNode"

    .line 229
    .line 230
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/ns;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-object v0
.end method
