.class public Lcom/bytedance/sdk/openadsdk/core/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/lt;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v0, "landingStyle"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v0, "url"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "fallback_url"

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    const-string v10, ""

    .line 32
    .line 33
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v0, "only_loading"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-ne v0, v12, :cond_0

    .line 46
    .line 47
    move v13, v12

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v13, v11

    .line 50
    :goto_0
    :try_start_0
    const-string v0, "is_activity"

    .line 51
    .line 52
    move/from16 v14, p1

    .line 53
    .line 54
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move v11, v12

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v14, "VP4omyK4RcaOTudcixSMIVXlPg=="

    .line 61
    .line 62
    const/16 v15, 0x2c

    .line 63
    .line 64
    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 65
    .line 66
    const-string v12, "cf0vsQa5eeuJRNx3mRyw"

    .line 67
    .line 68
    invoke-static {v0, v11, v12, v14, v15}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    :goto_1
    invoke-static {v3, v5, v11, v2}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x2

    .line 84
    const/4 v2, -0x1

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v3, v5, v2, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    const/4 v11, 0x1

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    const/4 v11, 0x1

    .line 104
    if-eq v6, v11, :cond_5

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    if-ne v6, v4, :cond_6

    .line 109
    .line 110
    :cond_5
    move-object v4, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-ne v6, v0, :cond_7

    .line 113
    .line 114
    invoke-static {v1, v7, v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/dv;->ycx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/bytedance/sdk/openadsdk/dj/zb$ycx;->zb:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->zb(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx(I)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->zb(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "deeplink_url"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v2, "jsb_deeplink"

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v2, "open_fallback_url"

    .line 177
    .line 178
    invoke-static {v3, v5, v2, v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/zb$ycx;->zb:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v9, v3, v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/dv;->ycx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v0, 0x3

    .line 188
    if-ne v6, v0, :cond_8

    .line 189
    .line 190
    move-object v2, v7

    .line 191
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/htf;

    .line 192
    .line 193
    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/htf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/htf;->ycx(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v13}, Lcom/bytedance/sdk/openadsdk/core/htf;->ycx(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move/from16 v4, p5

    .line 204
    .line 205
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yzp;->ycx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/htf;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    const/4 v11, 0x0

    .line 210
    goto :goto_4

    .line 211
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lcom/bytedance/sdk/openadsdk/dj/zb$ycx;->zb:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->zb(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx(I)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->zb(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/zb$ycx;->zb:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    invoke-static {v1, v4, v3, v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/dv;->ycx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    :goto_4
    if-eqz p7, :cond_9

    .line 251
    .line 252
    if-eqz v11, :cond_9

    .line 253
    .line 254
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/lt;->ycx()V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_5
    return-void
.end method
