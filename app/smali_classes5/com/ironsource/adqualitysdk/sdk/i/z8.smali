.class public final Lcom/ironsource/adqualitysdk/sdk/i/z8;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/h7;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/h7;Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z8;->c:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z8;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z8;->c:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "36vYz1KLR1znnM3x\n"

    .line 10
    .line 11
    const-string/jumbo v1, "ns+JujPnLig=\n"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZP1EUTOXgBFTvFkTINqWGlO8B1YO5LIQdulLGi7DilR02GFWLsTTGkjoCh8p3ocdRvBDDCLT3Q==\n"

    .line 19
    .line 20
    const-string v2, "J5wqdke383Q=\n"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z8;->c:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->s:Lcom/google/android/material/appbar/g;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z8;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 41
    .line 42
    const-string/jumbo v2, "twmzQwY0zAOhArM=\n"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "xGzHHHVRq24=\n"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getCustomData()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const-string v4, "mWDREA==\n"

    .line 72
    .line 73
    const-string v5, "6ge/fald38k=\n"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, -0x1

    .line 91
    if-eq v4, v5, :cond_2

    .line 92
    .line 93
    const-string v4, "WHWdAg==\n"

    .line 94
    .line 95
    const-string v6, "KxT6ZwACiO0=\n"

    .line 96
    .line 97
    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    const-string v4, "bLGiqA==\n"

    .line 119
    .line 120
    const-string v6, "H9bHxiO51XA=\n"

    .line 121
    .line 122
    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eq v4, v5, :cond_4

    .line 138
    .line 139
    const-string/jumbo v4, "n73lVw==\n"

    .line 140
    .line 141
    .line 142
    const-string v5, "7NGTO+nACrI=\n"

    .line 143
    .line 144
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    const-string/jumbo v4, "rCNKTw==\n"

    .line 162
    .line 163
    .line 164
    const-string v5, "31MrNpOU1QQ=\n"

    .line 165
    .line 166
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 186
    .line 187
    cmpl-double v4, v4, v6

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    const-string v4, "38Doe3A=\n"

    .line 192
    .line 193
    const-string/jumbo v5, "rKmJCwRWHt4=\n"

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    cmp-long v4, v4, v6

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    const-string v4, "CqcV4w==\n"

    .line 218
    .line 219
    const-string v5, "edJ2h8uJiic=\n"

    .line 220
    .line 221
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    :catch_0
    :cond_7
    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/su;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    return-void

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    monitor-exit v0

    .line 239
    throw v1
.end method
