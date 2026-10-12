.class public final Lcom/androidnetworking/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/androidnetworking/common/g;

.field public final b:I

.field public final c:Lcom/androidnetworking/common/ANRequest;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/common/ANRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/androidnetworking/internal/i;->c:Lcom/androidnetworking/common/ANRequest;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getSequenceNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/androidnetworking/internal/i;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getPriority()Lcom/androidnetworking/common/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/androidnetworking/internal/i;->a:Lcom/androidnetworking/common/g;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/androidnetworking/core/c;->r()Lcom/androidnetworking/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/androidnetworking/core/d;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/androidnetworking/core/d;->c:Landroidx/core/os/d;

    .line 10
    .line 11
    new-instance v1, Lcom/androidnetworking/internal/h;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/androidnetworking/internal/h;-><init>(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/os/d;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/i;->c:Lcom/androidnetworking/common/ANRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->setRunning(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getRequestType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lcom/androidnetworking/common/h;->d:Lcom/androidnetworking/common/h;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x190

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    if-eq v2, v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/androidnetworking/internal/g;->d(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/androidnetworking/error/a;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/androidnetworking/internal/i;->a(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v4, v0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getResponseAs()Lcom/androidnetworking/common/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/androidnetworking/common/ANRequest;->deliverOkHttpResponse(Lokhttp3/Response;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lt v1, v5, :cond_3

    .line 63
    .line 64
    new-instance v1, Lcom/androidnetworking/error/a;

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lcom/androidnetworking/error/a;-><init>(Lokhttp3/Response;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->parseNetworkError(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/error/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/androidnetworking/internal/i;->a(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0, v4}, Lcom/androidnetworking/common/ANRequest;->parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/androidnetworking/common/ANResponse;->isSuccess()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/androidnetworking/common/ANResponse;->getError()Lcom/androidnetworking/error/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/androidnetworking/internal/i;->a(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v1, v4}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->deliverResponse(Lcom/androidnetworking/common/ANResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    :try_start_2
    new-instance v2, Lcom/androidnetworking/error/a;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/androidnetworking/internal/i;->a(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_2
    invoke-static {v4, v0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    :try_start_3
    invoke-static {v0}, Lcom/androidnetworking/internal/g;->b(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lt v2, v5, :cond_6

    .line 130
    .line 131
    new-instance v2, Lcom/androidnetworking/error/a;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lcom/androidnetworking/error/a;-><init>(Lokhttp3/Response;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/androidnetworking/common/ANRequest;->parseNetworkError(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/error/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/androidnetworking/internal/i;->a(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catch_1
    move-exception v1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->updateDownloadCompletion()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_3
    new-instance v2, Lcom/androidnetworking/error/a;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Lcom/androidnetworking/internal/i;->a(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :try_start_4
    invoke-static {v0}, Lcom/androidnetworking/internal/g;->c(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getResponseAs()Lcom/androidnetworking/common/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lcom/androidnetworking/common/ANRequest;->deliverOkHttpResponse(Lokhttp3/Response;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {v4, v0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    goto :goto_7

    .line 184
    :catch_2
    move-exception v1

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    :try_start_5
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-lt v1, v5, :cond_9

    .line 191
    .line 192
    new-instance v1, Lcom/androidnetworking/error/a;

    .line 193
    .line 194
    invoke-direct {v1, v4}, Lcom/androidnetworking/error/a;-><init>(Lokhttp3/Response;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->parseNetworkError(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/error/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/androidnetworking/internal/i;->a(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v0, v4}, Lcom/androidnetworking/common/ANRequest;->parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/androidnetworking/common/ANResponse;->isSuccess()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/androidnetworking/common/ANResponse;->getError()Lcom/androidnetworking/error/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lcom/androidnetworking/internal/i;->a(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/a;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-virtual {v1, v4}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->deliverResponse(Lcom/androidnetworking/common/ANResponse;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    :try_start_6
    new-instance v2, Lcom/androidnetworking/error/a;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v2}, Lcom/androidnetworking/internal/i;->a(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_6
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->setRunning(Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_7
    invoke-static {v4, v0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method
