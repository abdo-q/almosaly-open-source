.class Lcom/bytedance/adsdk/zb/lud/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/fby;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    move v4, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, -0x1

    .line 30
    sparse-switch v6, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_1
    move v5, v10

    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    const-string v6, "mode"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v5, v7

    .line 45
    goto :goto_2

    .line 46
    :sswitch_1
    const-string v6, "inv"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v8

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v6, "pt"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v5, v9

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v6, "o"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v5, v1

    .line 78
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sparse-switch v5, :sswitch_data_1

    .line 97
    .line 98
    .line 99
    :goto_3
    move v7, v10

    .line 100
    goto :goto_4

    .line 101
    :sswitch_4
    const-string v5, "s"

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :sswitch_5
    const-string v5, "n"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v7, v8

    .line 120
    goto :goto_4

    .line 121
    :sswitch_6
    const-string v5, "i"

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v7, v9

    .line 131
    goto :goto_4

    .line 132
    :sswitch_7
    const-string v5, "a"

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v7, v1

    .line 142
    :cond_7
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/bytedance/adsdk/zb/sya/zb/fby$ycx;->ycx:Lcom/bytedance/adsdk/zb/sya/zb/fby$ycx;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1
    sget-object v0, Lcom/bytedance/adsdk/zb/sya/zb/fby$ycx;->zb:Lcom/bytedance/adsdk/zb/sya/zb/fby$ycx;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_2
    sget-object v0, Lcom/bytedance/adsdk/zb/sya/zb/fby$ycx;->dj:Lcom/bytedance/adsdk/zb/sya/zb/fby$ycx;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_3
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/zb/ul;->ycx(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/bytedance/adsdk/zb/sya/zb/fby$ycx;->sya:Lcom/bytedance/adsdk/zb/sya/zb/fby$ycx;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_4
    sget-object v0, Lcom/bytedance/adsdk/zb/sya/zb/fby$ycx;->ycx:Lcom/bytedance/adsdk/zb/sya/zb/fby$ycx;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/dj;->lud(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/fby;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/dj;->zb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/dj;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lcom/bytedance/adsdk/zb/sya/zb/fby;

    .line 192
    .line 193
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/adsdk/zb/sya/zb/fby;-><init>(Lcom/bytedance/adsdk/zb/sya/zb/fby$ycx;Lcom/bytedance/adsdk/zb/sya/ycx/fby;Lcom/bytedance/adsdk/zb/sya/ycx/dj;Z)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
