.class public final Lcom/microsoft/signalr/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/CookieJar;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/microsoft/signalr/f0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/signalr/f0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/microsoft/signalr/f0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/microsoft/signalr/f0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonArray;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/microsoft/signalr/f0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/reflect/Type;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Invocation provides %d argument(s) but target expects %d."

    .line 80
    .line 81
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public b(Lcom/google/gson/stream/JsonReader;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/microsoft/signalr/f0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/reflect/Type;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "Invocation provides %d argument(s) but target expects %d."

    .line 69
    .line 70
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/signalr/f0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lcom/microsoft/signalr/w;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/microsoft/signalr/f0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/gson/JsonParser;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/microsoft/signalr/f0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v6, v0, [B

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-virtual {v7, v6, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v0, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v7, p1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v0, v6, v8, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v8, 0x1

    .line 75
    sub-int/2addr v6, v8

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v9, "\u001e"

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_18

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    array-length v10, v6

    .line 98
    move v11, v5

    .line 99
    :goto_1
    if-ge v11, v10, :cond_17

    .line 100
    .line 101
    aget-object v0, v6, v11

    .line 102
    .line 103
    new-instance v12, Lcom/google/gson/stream/JsonReader;

    .line 104
    .line 105
    new-instance v13, Ljava/io/StringReader;

    .line 106
    .line 107
    invoke-direct {v13, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v13}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 114
    .line 115
    .line 116
    move-object v0, v7

    .line 117
    move-object v13, v0

    .line 118
    move-object v14, v13

    .line 119
    move-object v15, v14

    .line 120
    move-object/from16 v16, v15

    .line 121
    .line 122
    move-object/from16 v17, v16

    .line 123
    .line 124
    move-object/from16 v18, v17

    .line 125
    .line 126
    move-object/from16 v19, v18

    .line 127
    .line 128
    move-object/from16 v20, v19

    .line 129
    .line 130
    move/from16 p1, v8

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    sparse-switch v21, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :sswitch_0
    const-string v5, "headers"

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v2, "Headers not implemented yet."

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto/16 :goto_14

    .line 165
    .line 166
    :sswitch_1
    const-string v5, "invocationId"

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :cond_3
    :goto_3
    move-object/from16 v5, v16

    .line 179
    .line 180
    move-object/from16 v8, v17

    .line 181
    .line 182
    move-object/from16 v7, v18

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :sswitch_2
    const-string v5, "error"

    .line 187
    .line 188
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    goto :goto_3

    .line 199
    :sswitch_3
    const-string/jumbo v5, "type"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    invoke-static {}, Lcom/microsoft/signalr/b0;->values()[Lcom/microsoft/signalr/b0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    add-int/lit8 v8, v8, -0x1

    .line 217
    .line 218
    aget-object v15, v5, v8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :sswitch_4
    const-string v5, "item"

    .line 222
    .line 223
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :sswitch_5
    const-string/jumbo v5, "target"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    goto :goto_3

    .line 244
    :sswitch_6
    const-string/jumbo v5, "result"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    :goto_4
    if-eqz v13, :cond_7

    .line 254
    .line 255
    invoke-virtual {v2, v13}, Lcom/microsoft/signalr/w;->c(Ljava/lang/String;)Lcom/microsoft/signalr/InvocationRequest;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v5, :cond_4

    .line 260
    .line 261
    move-object v5, v7

    .line 262
    goto :goto_5

    .line 263
    :cond_4
    invoke-virtual {v5}, Lcom/microsoft/signalr/InvocationRequest;->getReturnType()Ljava/lang/reflect/Type;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_5
    if-nez v5, :cond_5

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_5
    invoke-virtual {v2, v13}, Lcom/microsoft/signalr/w;->c(Ljava/lang/String;)Lcom/microsoft/signalr/InvocationRequest;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_6

    .line 275
    .line 276
    move-object v5, v7

    .line 277
    goto :goto_6

    .line 278
    :cond_6
    invoke-virtual {v5}, Lcom/microsoft/signalr/InvocationRequest;->getReturnType()Ljava/lang/reflect/Type;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_6
    invoke-virtual {v4, v12, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    :goto_7
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    goto :goto_3

    .line 292
    :sswitch_7
    const-string v5, "arguments"

    .line 293
    .line 294
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    if-eqz v14, :cond_a

    .line 301
    .line 302
    :try_start_1
    invoke-virtual {v2, v14}, Lcom/microsoft/signalr/w;->d(Ljava/lang/String;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 306
    :try_start_2
    invoke-virtual {v1, v12, v5}, Lcom/microsoft/signalr/f0;->b(Lcom/google/gson/stream/JsonReader;Ljava/util/List;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :catch_1
    move-exception v0

    .line 313
    move/from16 v5, p1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :catch_2
    move-exception v0

    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_8
    if-nez v5, :cond_8

    .line 319
    .line 320
    :try_start_3
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_9
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v8, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 338
    .line 339
    if-ne v5, v8, :cond_3

    .line 340
    .line 341
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_a
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object/from16 v16, v5

    .line 351
    .line 352
    check-cast v16, Lcom/google/gson/JsonArray;

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_b
    :goto_a
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :goto_b
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    if-nez v17, :cond_16

    .line 366
    .line 367
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/google/gson/stream/JsonReader;->close()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 377
    const-class v17, Ljava/lang/Object;

    .line 378
    .line 379
    packed-switch v12, :pswitch_data_0

    .line 380
    .line 381
    .line 382
    :goto_c
    const/4 v5, 0x0

    .line 383
    :goto_d
    const/4 v8, 0x0

    .line 384
    goto/16 :goto_13

    .line 385
    .line 386
    :pswitch_0
    if-eqz v7, :cond_c

    .line 387
    .line 388
    :try_start_4
    new-instance v0, Lcom/microsoft/signalr/c;

    .line 389
    .line 390
    invoke-direct {v0, v7}, Lcom/microsoft/signalr/c;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_c
    new-instance v0, Lcom/microsoft/signalr/c;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-direct {v0, v5}, Lcom/microsoft/signalr/c;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :pswitch_1
    sget-object v0, Lcom/microsoft/signalr/r0;->a:Lcom/microsoft/signalr/r0;

    .line 408
    .line 409
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v3, "The message type "

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v3, " is not supported yet."

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_3
    if-eqz v8, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2, v13}, Lcom/microsoft/signalr/w;->c(Ljava/lang/String;)Lcom/microsoft/signalr/InvocationRequest;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_d

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    goto :goto_e

    .line 451
    :cond_d
    invoke-virtual {v0}, Lcom/microsoft/signalr/InvocationRequest;->getReturnType()Ljava/lang/reflect/Type;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_e
    if-eqz v0, :cond_e

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_e
    move-object/from16 v0, v17

    .line 459
    .line 460
    :goto_f
    invoke-virtual {v4, v8, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    :cond_f
    move-object/from16 v0, v20

    .line 465
    .line 466
    new-instance v5, Lcom/microsoft/signalr/d;

    .line 467
    .line 468
    invoke-direct {v5, v0, v13, v7}, Lcom/microsoft/signalr/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :pswitch_4
    if-eqz v8, :cond_12

    .line 476
    .line 477
    invoke-virtual {v2, v13}, Lcom/microsoft/signalr/w;->c(Ljava/lang/String;)Lcom/microsoft/signalr/InvocationRequest;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_10

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    goto :goto_10

    .line 485
    :cond_10
    invoke-virtual {v0}, Lcom/microsoft/signalr/InvocationRequest;->getReturnType()Ljava/lang/reflect/Type;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_10
    if-eqz v0, :cond_11

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_11
    move-object/from16 v0, v17

    .line 493
    .line 494
    :goto_11
    invoke-virtual {v4, v8, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v20

    .line 498
    :cond_12
    move-object/from16 v0, v20

    .line 499
    .line 500
    new-instance v5, Lcom/microsoft/signalr/t0;

    .line 501
    .line 502
    invoke-direct {v5, v13, v0}, Lcom/microsoft/signalr/t0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :pswitch_5
    if-eqz v5, :cond_13

    .line 510
    .line 511
    :try_start_5
    invoke-virtual {v2, v14}, Lcom/microsoft/signalr/w;->d(Ljava/lang/String;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v1, v5, v7}, Lcom/microsoft/signalr/f0;->a(Lcom/google/gson/JsonArray;Ljava/util/List;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v19
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 519
    goto :goto_12

    .line 520
    :catch_3
    move-exception v0

    .line 521
    :cond_13
    :goto_12
    if-eqz v0, :cond_14

    .line 522
    .line 523
    :try_start_6
    new-instance v5, Lcom/microsoft/signalr/c0;

    .line 524
    .line 525
    invoke-direct {v5, v13, v14, v0}, Lcom/microsoft/signalr/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto/16 :goto_c

    .line 532
    .line 533
    :cond_14
    if-nez v19, :cond_15

    .line 534
    .line 535
    new-instance v0, Lcom/microsoft/signalr/e0;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    new-array v7, v5, [Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-direct {v0, v13, v14, v7, v8}, Lcom/microsoft/signalr/e0;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto/16 :goto_d

    .line 548
    .line 549
    :cond_15
    const/4 v5, 0x0

    .line 550
    new-instance v0, Lcom/microsoft/signalr/e0;

    .line 551
    .line 552
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const/4 v8, 0x0

    .line 557
    invoke-direct {v0, v13, v14, v7, v8}, Lcom/microsoft/signalr/e0;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 561
    .line 562
    .line 563
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 564
    .line 565
    move-object v7, v8

    .line 566
    move/from16 v8, p1

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_16
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    move-object/from16 v18, v7

    .line 575
    .line 576
    move-object/from16 v17, v8

    .line 577
    .line 578
    move-object/from16 v7, v16

    .line 579
    .line 580
    move-object/from16 v16, v5

    .line 581
    .line 582
    move/from16 v5, v21

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_17
    return-object v9

    .line 587
    :goto_14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 588
    .line 589
    const-string v3, "Error reading JSON."

    .line 590
    .line 591
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v2

    .line 595
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 596
    .line 597
    const-string v2, "Message is incomplete."

    .line 598
    .line 599
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x795386aa -> :sswitch_7
        -0x37b237e3 -> :sswitch_6
        -0x34818e6f -> :sswitch_5
        0x317b13 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x8e69dcb -> :sswitch_1
        0x2f676f86 -> :sswitch_0
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/microsoft/signalr/f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lokhttp3/Cookie;

    .line 37
    .line 38
    invoke-virtual {v5}, Lokhttp3/Cookie;->expiresAt()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-gez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v5, p1}, Lokhttp3/Cookie;->matches(Lokhttp3/HttpUrl;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/microsoft/signalr/f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lokhttp3/Cookie;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lokhttp3/Cookie;

    .line 40
    .line 41
    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lokhttp3/Cookie;->matches(Lokhttp3/HttpUrl;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
