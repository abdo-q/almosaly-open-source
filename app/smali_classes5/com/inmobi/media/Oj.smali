.class public final Lcom/inmobi/media/Oj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ij;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ij;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "renderViewMetaData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 11
    .line 12
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/Ij;->k:Lcom/inmobi/media/Nj;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget p1, p1, Lcom/inmobi/media/Nj;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/inmobi/media/Oj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/Oj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 157
    iget-object v0, v0, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    .line 158
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "RenderProcessUnResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    const-string p1, "CompanionRenderProcessUnResponsive"

    return-object p1

    .line 161
    :sswitch_1
    const-string v0, "RenderProcessResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 162
    :sswitch_2
    const-string v0, "WebViewLoadFinished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 163
    :cond_3
    const-string p1, "CompanionWebViewLoadFinished"

    return-object p1

    .line 164
    :sswitch_3
    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 165
    :cond_4
    const-string p1, "CompanionWebViewLoadCalled"

    return-object p1

    .line 166
    :sswitch_4
    const-string v0, "FireAdReady"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 167
    :cond_5
    const-string p1, "CompanionFireAdReady"

    return-object p1

    .line 168
    :sswitch_5
    const-string v0, "FireAdFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 169
    :cond_6
    const-string p1, "CompanionFireAdFailed"

    return-object p1

    .line 170
    :sswitch_6
    const-string v0, "PageStarted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    return-object p1

    .line 171
    :cond_7
    const-string p1, "CompanionWebViewPageStarted"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 14

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 107
    iget-object v1, v0, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 108
    const-string v1, ""

    .line 109
    :cond_0
    new-instance v2, Lkotlin/l;

    const-string/jumbo v3, "trigger"

    invoke-direct {v2, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    iget-object v0, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 111
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v3, Lkotlin/l;

    const-string/jumbo v1, "plType"

    invoke-direct {v3, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 115
    iget-object v0, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 116
    iget-wide v0, v0, Lcom/inmobi/media/x0;->a:J

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v4, Lkotlin/l;

    const-string/jumbo v1, "plId"

    invoke-direct {v4, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 120
    iget-object v0, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 121
    iget-object v0, v0, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v5, Lkotlin/l;

    const-string v1, "adType"

    invoke-direct {v5, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 125
    iget-object v0, v0, Lcom/inmobi/media/Ij;->b:Ljava/lang/String;

    .line 126
    new-instance v6, Lkotlin/l;

    const-string v1, "markupType"

    invoke-direct {v6, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v7, Lkotlin/l;

    const-string/jumbo v1, "networkType"

    invoke-direct {v7, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 130
    iget v0, v0, Lcom/inmobi/media/Ij;->e:I

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v8, Lkotlin/l;

    const-string/jumbo v1, "retryCount"

    invoke-direct {v8, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 134
    iget-object v1, v0, Lcom/inmobi/media/Ij;->f:Ljava/lang/String;

    .line 135
    new-instance v9, Lkotlin/l;

    const-string v10, "creativeType"

    invoke-direct {v9, v10, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    iget-object v1, v0, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 137
    new-instance v10, Lkotlin/l;

    const-string v11, "creativeId"

    invoke-direct {v10, v11, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget v0, v0, Lcom/inmobi/media/Ij;->i:I

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v11, Lkotlin/l;

    const-string v1, "adPosition"

    invoke-direct {v11, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 142
    iget-boolean v0, v0, Lcom/inmobi/media/Ij;->h:Z

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v12, Lkotlin/l;

    const-string v1, "isRewarded"

    invoke-direct {v12, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 146
    iget-object v0, v0, Lcom/inmobi/media/Ij;->c:Ljava/lang/String;

    .line 147
    new-instance v13, Lkotlin/l;

    const-string v1, "impressionId"

    invoke-direct {v13, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    filled-new-array/range {v2 .. v13}, [Lkotlin/l;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 151
    iget-object v1, v1, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 154
    iget-object v1, v1, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 155
    const-string/jumbo v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "im_telemetry_prefs"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inmobi/media/U1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    const-string/jumbo v1, "unknown"

    :cond_0
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_app_version"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    int-to-short p1, p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x940

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x93f

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x93e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x93d

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v3, "errorCode"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 10
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 11
    const-string v3, "VideoPlayerNotSupported"

    invoke-static {v3, v2, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, v4, v1, p1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2260
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IJLjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "priority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "trigger"

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 99
    const-string p2, "latency"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string p1, "PingSuccess"

    invoke-static {p1, v0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ILjava/lang/String;S)V
    .locals 2

    const-string/jumbo v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    .line 94
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "trigger"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string p1, "PingFailed"

    invoke-static {p1, v0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JLjava/lang/Short;)V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/b0;

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 89
    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 91
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 92
    const-string p2, "HtmlUrlPrefetchCompleted"

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Oj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Oj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Oj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p1

    .line 17
    iget-wide v0, p0, Lcom/inmobi/media/Oj;->c:J

    sget-object p2, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/b0;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "latency"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 21
    sget-object p2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 22
    const-string v0, "TemplateEventDropped"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 25
    sget-object v1, Lcom/inmobi/media/im;->c:Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 29
    const-string v1, ""

    .line 30
    :cond_3
    new-instance v2, Lkotlin/l;

    const-string/jumbo v3, "trigger"

    invoke-direct {v2, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lkotlin/l;

    const-string/jumbo v3, "plType"

    invoke-direct {v1, v3, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 36
    iget-object v3, v0, Lcom/inmobi/media/Ij;->c:Ljava/lang/String;

    .line 37
    new-instance v4, Lkotlin/l;

    const-string v5, "impressionId"

    invoke-direct {v4, v5, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v0, v0, Lcom/inmobi/media/Ij;->b:Ljava/lang/String;

    .line 39
    new-instance v3, Lkotlin/l;

    const-string v5, "markupType"

    invoke-direct {v3, v5, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v5, Lkotlin/l;

    const-string/jumbo v6, "networkType"

    invoke-direct {v5, v6, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {v2, v1, v4, v3, v5}, [Lkotlin/l;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 44
    const-string/jumbo v1, "payload"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 46
    iget-object p2, p2, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 48
    iget-object p2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 49
    iget-object p2, p2, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 50
    const-string/jumbo v1, "metadataBlob"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_5
    sget-object p2, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/mm;

    .line 52
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final a(S)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 102
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 104
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 105
    const-string v1, "RewardFailed"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 8

    .line 53
    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 55
    iget-object v1, v1, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 56
    const-string v1, ""

    .line 57
    :cond_0
    new-instance v2, Lkotlin/l;

    const-string/jumbo v3, "trigger"

    invoke-direct {v2, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-wide v3, p0, Lcom/inmobi/media/Oj;->c:J

    sget-object v1, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/b0;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 61
    new-instance v3, Lkotlin/l;

    const-string v4, "latency"

    invoke-direct {v3, v4, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 63
    iget-object v1, v1, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 64
    iget-object v1, v1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 65
    const-string/jumbo v4, "render_view_"

    .line 66
    invoke-static {v4, v1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v4, Lkotlin/l;

    const-string/jumbo v5, "source"

    invoke-direct {v4, v5, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 69
    new-instance v5, Lkotlin/l;

    const-string v1, "isCrashed"

    invoke-direct {v5, v1, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 71
    iget-object p1, p1, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 72
    new-instance v6, Lkotlin/l;

    const-string v1, "creativeId"

    invoke-direct {v6, v1, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 74
    new-instance v7, Lkotlin/l;

    const-string p2, "errorCode"

    invoke-direct {v7, p2, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    filled-new-array/range {v2 .. v7}, [Lkotlin/l;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 77
    sget-object p2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 78
    sget-object p2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 79
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/Oj;->c:J

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    const-string v2, "CompanionWebViewLoadCalled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "latency"

    if-eqz v2, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/inmobi/media/Oj;->b:J

    sget-object v2, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/b0;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 9
    iget-object v2, v2, Lcom/inmobi/media/Ij;->j:Lcom/inmobi/media/s1;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/t1;

    .line 11
    iget-wide v4, v2, Lcom/inmobi/media/t1;->c:J

    .line 12
    sget-object v2, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/b0;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 16
    iget-object v2, v2, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 17
    const-string v3, "creativeId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 19
    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v0

    .line 22
    const-string v1, "_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "trigger"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "PingStarted"

    invoke-static {p1, v0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
