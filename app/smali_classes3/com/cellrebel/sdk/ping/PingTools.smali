.class public Lcom/cellrebel/sdk/ping/PingTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/net/InetAddress;Lcom/cellrebel/sdk/ping/PingOptions;)Lcom/cellrebel/sdk/ping/PingResult;
    .locals 7

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/ping/PingResult;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/ping/PingResult;-><init>(Ljava/net/InetAddress;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput-boolean p0, v0, Lcom/cellrebel/sdk/ping/PingResult;->b:Z

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget p1, p1, Lcom/cellrebel/sdk/ping/PingOptions;->a:I

    .line 22
    .line 23
    div-int/lit16 p1, p1, 0x3e8

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v4, 0x80

    .line 31
    .line 32
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "ping"

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, Lcom/cellrebel/sdk/ping/IPTools;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-string v6, "ping6"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lcom/cellrebel/sdk/ping/IPTools;->a:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, " -c 1 -W "

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " -t "

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " "

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    if-eq p1, v3, :cond_3

    .line 117
    .line 118
    const-string p1, "error, exit = 2"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string p1, "failed, exit = 1"

    .line 122
    .line 123
    :goto_1
    iput-object p1, v0, Lcom/cellrebel/sdk/ping/PingResult;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    new-instance p1, Ljava/io/InputStreamReader;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Ljava/io/BufferedReader;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "\n"

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "unknown host"

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const-string p1, "0% packet loss"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    const-string p1, "/mdev = "

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const-string v1, " ms\n"

    .line 186
    .line 187
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput-object p0, v0, Lcom/cellrebel/sdk/ping/PingResult;->e:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v2, -0x1

    .line 194
    if-eq p1, v2, :cond_8

    .line 195
    .line 196
    if-ne v1, v2, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    add-int/lit8 p1, p1, 0x8

    .line 200
    .line 201
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p1, "/"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-boolean v3, v0, Lcom/cellrebel/sdk/ping/PingResult;->b:Z

    .line 212
    .line 213
    iput-object p0, v0, Lcom/cellrebel/sdk/ping/PingResult;->f:Ljava/lang/String;

    .line 214
    .line 215
    aget-object p0, p1, v3

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    iput p0, v0, Lcom/cellrebel/sdk/ping/PingResult;->d:F

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_8
    :goto_3
    const-string p1, "Error: "

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const-string p1, "100% packet loss"

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const-string p1, "% packet loss"

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_b

    .line 247
    .line 248
    const-string p1, "partial packet loss"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    const-string p1, "unknown error in getPingStats"

    .line 252
    .line 253
    :goto_4
    iput-object p1, v0, Lcom/cellrebel/sdk/ping/PingResult;->c:Ljava/lang/String;

    .line 254
    .line 255
    return-object v0
.end method
