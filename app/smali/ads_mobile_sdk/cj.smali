.class public final Lads_mobile_sdk/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/wb;)Lads_mobile_sdk/wb;
    .locals 12

    .line 1
    const-string v0, "jsResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lads_mobile_sdk/hv0;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    check-cast p0, Lads_mobile_sdk/hv0;

    .line 11
    .line 12
    iget-object p0, p0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    const-string v0, "errors"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    const-string v2, "valid"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_9

    .line 45
    .line 46
    const-string v2, "url"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v9, v1

    .line 61
    :goto_1
    if-nez v9, :cond_2

    .line 62
    .line 63
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 64
    .line 65
    const-string v0, "BuildAdUrlResult url is null"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    const-string v2, "base_uri"

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v6, v1

    .line 86
    :goto_2
    const-string v2, "post_parameters"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v7, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v7, v1

    .line 101
    :goto_3
    const-string v2, "cookies_include"

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    const-string v5, "1"

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    const-string v5, "true"

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v8, v4

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    :goto_4
    move v8, v3

    .line 136
    :goto_5
    const-string v2, "csrb_errors"

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 v2, 0x6

    .line 143
    const-string v3, ","

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    filled-new-array {v3}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {p0, v5, v4, v2}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    move-object v11, p0

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move-object v11, v1

    .line 164
    :goto_6
    new-instance p0, Lads_mobile_sdk/hv0;

    .line 165
    .line 166
    move v5, v4

    .line 167
    new-instance v4, Lads_mobile_sdk/uq;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    filled-new-array {v3}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1, v5, v2}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_8
    move-object v5, v1

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-direct/range {v4 .. v11}, Lads_mobile_sdk/uq;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v4}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_9
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 189
    .line 190
    const-string v1, "Error building request URL: "

    .line 191
    .line 192
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lads_mobile_sdk/ae1;->b:Lads_mobile_sdk/ae1;

    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_a
    instance-of v0, p0, Lads_mobile_sdk/av0;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_b
    new-instance p0, Lads_mobile_sdk/w7;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0
.end method
