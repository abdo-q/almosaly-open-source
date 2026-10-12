.class public final Lcom/vungle/ads/internal/presenter/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/vungle/ads/internal/model/i0;

.field public final synthetic c:Lcom/vungle/ads/internal/model/j3;

.field public final synthetic d:Lcom/vungle/ads/internal/load/f;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/vungle/ads/internal/model/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/d0;->b:Lcom/vungle/ads/internal/model/i0;

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/d0;->c:Lcom/vungle/ads/internal/model/j3;

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/d0;->d:Lcom/vungle/ads/internal/load/f;

    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/d0;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/d0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/d0;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/d0;->h:Lcom/vungle/ads/internal/model/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "WebViewManager"

    .line 4
    .line 5
    const-string v0, "Preload complete. Cache size: "

    .line 6
    .line 7
    sget-object v3, Lcom/vungle/ads/internal/presenter/f0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/d0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/d0;->b:Lcom/vungle/ads/internal/model/i0;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/d0;->c:Lcom/vungle/ads/internal/model/j3;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/vungle/ads/internal/presenter/d0;->d:Lcom/vungle/ads/internal/load/f;

    .line 16
    .line 17
    iget-object v10, v1, Lcom/vungle/ads/internal/presenter/d0;->e:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v11, v1, Lcom/vungle/ads/internal/presenter/d0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v1, Lcom/vungle/ads/internal/presenter/d0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/d0;->h:Lcom/vungle/ads/internal/model/f0;

    .line 24
    .line 25
    :try_start_0
    new-instance v13, Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {v13, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v13, v4}, Lcom/vungle/ads/internal/platform/g;->a(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/f0;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lkotlin/j;->a:Lkotlin/j;

    .line 38
    .line 39
    new-instance v7, Lcom/vungle/ads/internal/presenter/b0;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/presenter/b0;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lcom/vungle/ads/internal/presenter/c0;

    .line 49
    .line 50
    invoke-direct {v8, v3}, Lcom/vungle/ads/internal/presenter/c0;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v8}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v7}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/vungle/ads/internal/executor/a;

    .line 62
    .line 63
    check-cast v4, Lcom/vungle/ads/internal/executor/d;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/vungle/ads/internal/executor/d;->f()Lcom/vungle/ads/internal/executor/j;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v4, Lcom/vungle/ads/internal/ui/z;

    .line 70
    .line 71
    invoke-interface {v3}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v8, v3

    .line 76
    check-cast v8, Lcom/vungle/ads/internal/platform/f;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/ui/z;-><init>(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    const-string v3, "unknown"

    .line 93
    .line 94
    sget-object v6, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :goto_0
    move v15, v3

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    const/4 v3, 0x0

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->l()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->i()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    move-object v14, v4

    .line 133
    invoke-virtual/range {v14 .. v19}, Lcom/vungle/ads/internal/ui/z;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v14

    .line 137
    invoke-virtual {v13, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/vungle/ads/internal/presenter/f0;->b()Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Lcom/vungle/ads/internal/presenter/a0;

    .line 152
    .line 153
    invoke-direct {v7, v4, v13}, Lcom/vungle/ads/internal/presenter/a0;-><init>(Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v14, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 160
    .line 161
    sget-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 162
    .line 163
    invoke-static {}, Lcom/vungle/ads/internal/presenter/f0;->b()Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-long v3, v3

    .line 172
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/s;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x8

    .line 179
    .line 180
    move-wide/from16 v16, v3

    .line 181
    .line 182
    invoke-static/range {v14 .. v20}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/vungle/ads/internal/presenter/f0;->b()Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    goto :goto_3

    .line 216
    :goto_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/d0;->d:Lcom/vungle/ads/internal/load/f;

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 229
    .line 230
    const-string v4, "Preload webview failed"

    .line 231
    .line 232
    invoke-static {v2, v4, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/vungle/ads/internal/load/f;->b()V

    .line 236
    .line 237
    .line 238
    :cond_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 239
    .line 240
    return-object v0
.end method
