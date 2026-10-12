.class public final Lads_mobile_sdk/xu1;
.super Lads_mobile_sdk/s6;
.source "SourceFile"


# instance fields
.field public e:Landroid/webkit/WebView;

.field public f:Ljava/lang/Long;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lads_mobile_sdk/s6;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/xu1;->f:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lads_mobile_sdk/xu1;->g:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/q6;Lcom/microsoft/signalr/y0;)V
    .locals 4

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v1, p2, Lcom/microsoft/signalr/y0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/s6;->a(Lads_mobile_sdk/q6;Lcom/microsoft/signalr/y0;Lorg/json/JSONObject;)V

    return-void

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView renderer gone: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for WebView: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeBridge"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    if-ne p2, p1, :cond_0

    .line 3
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p2, Lads_mobile_sdk/f1;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/xu1;->f:Ljava/lang/Long;

    .line 7
    .line 8
    const-wide/16 v1, 0xfa0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, p0, Lads_mobile_sdk/xu1;->f:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :goto_0
    sub-long/2addr v1, v3

    .line 34
    const-wide/16 v3, 0x7d0

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v2, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lads_mobile_sdk/oi3;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lads_mobile_sdk/oi3;-><init>(Lads_mobile_sdk/xu1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lads_mobile_sdk/xu1;->e:Landroid/webkit/WebView;

    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lads_mobile_sdk/pb1;->b:Lads_mobile_sdk/pb1;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/pb1;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lads_mobile_sdk/xu1;->e:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lads_mobile_sdk/xu1;->e:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lads_mobile_sdk/xu1;->e:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lads_mobile_sdk/xu1;->e:Landroid/webkit/WebView;

    .line 40
    .line 41
    :try_start_0
    const-string v3, "WEB_MESSAGE_LISTENER"

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lads_mobile_sdk/pb1;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lads_mobile_sdk/sk;->a(Landroid/content/Context;)Lads_mobile_sdk/sk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lads_mobile_sdk/sk;->a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Lads_mobile_sdk/kl;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 71
    .line 72
    invoke-direct {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Landroid/webkit/WebView;Lads_mobile_sdk/jg;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v2, "Error during initialization of AttestationMessageListener"

    .line 81
    .line 82
    const-string v3, "OMIDLIB"

    .line 83
    .line 84
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :catch_1
    :cond_0
    invoke-static {v1}, Lads_mobile_sdk/sk;->a(Landroid/content/Context;)Lads_mobile_sdk/sk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lads_mobile_sdk/sk;->a()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    new-instance v0, Lads_mobile_sdk/uu1;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/uu1;-><init>(Lads_mobile_sdk/xu1;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    new-instance v0, Lads_mobile_sdk/uu1;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/uu1;-><init>(Lads_mobile_sdk/xu1;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/xu1;->e:Landroid/webkit/WebView;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lads_mobile_sdk/xu1;->e:Landroid/webkit/WebView;

    .line 120
    .line 121
    new-instance v1, Lads_mobile_sdk/f1;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    .line 127
    .line 128
    iget-object v0, p0, Lads_mobile_sdk/xu1;->e:Landroid/webkit/WebView;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v0, v1}, Lads_mobile_sdk/on;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lads_mobile_sdk/xu1;->g:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lads_mobile_sdk/xu1;->f:Ljava/lang/Long;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
