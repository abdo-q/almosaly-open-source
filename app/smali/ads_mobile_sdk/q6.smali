.class public final Lads_mobile_sdk/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/signalr/y0;

.field public final b:Lads_mobile_sdk/gs0;

.field public c:Lads_mobile_sdk/f1;

.field public d:Lads_mobile_sdk/s6;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/ironsource/adqualitysdk/sdk/i/yf;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v2;Lcom/microsoft/signalr/y0;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/gs0;

    .line 5
    .line 6
    invoke-direct {v0}, Lads_mobile_sdk/gs0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/q6;->b:Lads_mobile_sdk/gs0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lads_mobile_sdk/q6;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lads_mobile_sdk/q6;->f:Z

    .line 15
    .line 16
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lads_mobile_sdk/f1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lads_mobile_sdk/q6;->h:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/q6;->a:Lcom/microsoft/signalr/y0;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/q6;->g:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lads_mobile_sdk/f1;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lads_mobile_sdk/q6;->c:Lads_mobile_sdk/f1;

    .line 41
    .line 42
    iget-object v0, p2, Lcom/microsoft/signalr/y0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lads_mobile_sdk/p6;

    .line 45
    .line 46
    sget-object v1, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/p6;

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lads_mobile_sdk/p6;->c:Lads_mobile_sdk/p6;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lads_mobile_sdk/xu1;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/microsoft/signalr/y0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p3, p2}, Lads_mobile_sdk/xu1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    new-instance v0, Lads_mobile_sdk/um;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/microsoft/signalr/y0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-direct {v0, p3}, Lads_mobile_sdk/s6;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-static {p2}, Lads_mobile_sdk/j8;->a(Landroid/webkit/WebView;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance p3, Lads_mobile_sdk/f1;

    .line 106
    .line 107
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, v0, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    .line 111
    .line 112
    iput-object v0, p0, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 113
    .line 114
    :goto_1
    iget-object p2, p0, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 115
    .line 116
    invoke-virtual {p2}, Lads_mobile_sdk/s6;->c()V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/r6;

    .line 120
    .line 121
    iget-object p2, p2, Lads_mobile_sdk/r6;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 127
    .line 128
    iget-object p3, p2, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Landroid/webkit/WebView;

    .line 135
    .line 136
    iget-object p2, p2, Lads_mobile_sdk/s6;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lads_mobile_sdk/z92;

    .line 146
    .line 147
    const-string v2, "impressionOwner"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lads_mobile_sdk/z92;

    .line 155
    .line 156
    const-string v2, "mediaEventsOwner"

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lads_mobile_sdk/t00;

    .line 164
    .line 165
    const-string v2, "creativeType"

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lads_mobile_sdk/z31;

    .line 173
    .line 174
    const-string v2, "impressionType"

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->a:Z

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "isolateVerificationScripts"

    .line 186
    .line 187
    invoke-static {v0, v1, p1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "init"

    .line 195
    .line 196
    sget-object v0, Lads_mobile_sdk/on;->a:Lads_mobile_sdk/on;

    .line 197
    .line 198
    invoke-virtual {v0, p3, p2, p1}, Lads_mobile_sdk/on;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/q6;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/q6;->h:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/f1;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/t6;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ik;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ik;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 10
    :cond_2
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/f1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/q6;->c:Lads_mobile_sdk/f1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    iget-boolean v0, p0, Lads_mobile_sdk/q6;->f:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/q6;->b:Lads_mobile_sdk/gs0;

    .line 15
    iget-object v0, v0, Lads_mobile_sdk/gs0;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lads_mobile_sdk/q6;->f:Z

    .line 18
    iget-object v1, p0, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 19
    iget-object v3, v1, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 21
    iget-object v1, v1, Lads_mobile_sdk/s6;->a:Ljava/lang/String;

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "finishSession"

    sget-object v5, Lads_mobile_sdk/on;->a:Lads_mobile_sdk/on;

    invoke-virtual {v5, v3, v4, v1}, Lads_mobile_sdk/on;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v1, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/r6;

    .line 24
    iget-object v3, v1, Lads_mobile_sdk/r6;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move v0, v5

    .line 25
    :goto_1
    iget-object v1, v1, Lads_mobile_sdk/r6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {}, Lcom/airbnb/lottie/animation/keyframe/c;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v1, Lads_mobile_sdk/ri3;->g:Lads_mobile_sdk/ri3;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v3, Lads_mobile_sdk/ri3;->i:Landroid/os/Handler;

    if-eqz v3, :cond_7

    .line 32
    sget-object v4, Lads_mobile_sdk/ri3;->k:Lads_mobile_sdk/se;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    sput-object v2, Lads_mobile_sdk/ri3;->i:Landroid/os/Handler;

    .line 34
    :cond_7
    iget-object v3, v1, Lads_mobile_sdk/ri3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    sget-object v3, Lads_mobile_sdk/ri3;->h:Landroid/os/Handler;

    new-instance v4, Lads_mobile_sdk/oi3;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lads_mobile_sdk/oi3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    sget-object v1, Lads_mobile_sdk/m6;->d:Lads_mobile_sdk/m6;

    iput-boolean v5, v1, Lads_mobile_sdk/gk;->a:Z

    .line 37
    iput-object v2, v1, Lads_mobile_sdk/gk;->c:Lads_mobile_sdk/s5;

    .line 38
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/zi0;

    .line 39
    iget-object v1, v0, Lads_mobile_sdk/zi0;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 41
    :cond_8
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 42
    invoke-virtual {v0}, Lads_mobile_sdk/s6;->b()V

    .line 43
    iput-object v2, p0, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 44
    iget-boolean v0, p0, Lads_mobile_sdk/q6;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 45
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/q6;->c:Lads_mobile_sdk/f1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_1

    goto/16 :goto_2

    .line 46
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/q6;->h:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/f1;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 47
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/t6;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    iput-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 50
    :cond_2
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ik;

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ik;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 53
    :cond_3
    iput-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 54
    :cond_4
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/f1;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    if-nez p1, :cond_5

    goto :goto_0

    .line 55
    :cond_5
    new-instance v1, Lads_mobile_sdk/f1;

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 58
    new-instance v1, Lads_mobile_sdk/t6;

    invoke-direct {v1, v0}, Lads_mobile_sdk/t6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/yf;)V

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Landroid/view/View;)V

    .line 62
    :cond_6
    :goto_0
    new-instance v0, Lads_mobile_sdk/f1;

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, Lads_mobile_sdk/q6;->c:Lads_mobile_sdk/f1;

    .line 65
    iget-object v0, p0, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 66
    invoke-virtual {v0}, Lads_mobile_sdk/s6;->a$2()V

    .line 67
    sget-object v0, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/r6;

    .line 68
    iget-object v0, v0, Lads_mobile_sdk/r6;->a:Ljava/util/ArrayList;

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/q6;

    if-eq v1, p0, :cond_7

    .line 72
    iget-object v2, v1, Lads_mobile_sdk/q6;->c:Lads_mobile_sdk/f1;

    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_7

    .line 74
    iget-object v1, v1, Lads_mobile_sdk/q6;->c:Lads_mobile_sdk/f1;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/q6;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lads_mobile_sdk/q6;->e:Z

    .line 13
    .line 14
    sget-object v1, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/r6;

    .line 15
    .line 16
    iget-object v2, v1, Lads_mobile_sdk/r6;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v1, v1, Lads_mobile_sdk/r6;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/airbnb/lottie/animation/keyframe/c;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lads_mobile_sdk/m6;->d:Lads_mobile_sdk/m6;

    .line 42
    .line 43
    iput-object v1, v2, Lads_mobile_sdk/gk;->c:Lads_mobile_sdk/s5;

    .line 44
    .line 45
    iput-boolean v0, v2, Lads_mobile_sdk/gk;->a:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lads_mobile_sdk/gk;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput-boolean v3, v2, Lads_mobile_sdk/gk;->b:Z

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lads_mobile_sdk/m6;->a(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lads_mobile_sdk/ri3;->g:Lads_mobile_sdk/ri3;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lads_mobile_sdk/ri3;->i:Landroid/os/Handler;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lads_mobile_sdk/ri3;->i:Landroid/os/Handler;

    .line 75
    .line 76
    sget-object v3, Lads_mobile_sdk/ri3;->j:Lads_mobile_sdk/se;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    sget-object v2, Lads_mobile_sdk/ri3;->i:Landroid/os/Handler;

    .line 82
    .line 83
    sget-object v3, Lads_mobile_sdk/ri3;->k:Lads_mobile_sdk/se;

    .line 84
    .line 85
    const-wide/16 v4, 0xc8

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v1, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lads_mobile_sdk/zi0;

    .line 93
    .line 94
    iget-object v2, v1, Lads_mobile_sdk/zi0;->h:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    new-instance v3, Lads_mobile_sdk/oi3;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v3, v1, v4}, Lads_mobile_sdk/oi3;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lads_mobile_sdk/zi0;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Lcom/airbnb/lottie/animation/keyframe/c;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 121
    .line 122
    iget-object v1, p0, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 123
    .line 124
    iget-object v2, v1, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/webkit/WebView;

    .line 131
    .line 132
    iget-object v1, v1, Lads_mobile_sdk/s6;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "setDeviceVolume"

    .line 143
    .line 144
    sget-object v3, Lads_mobile_sdk/on;->a:Lads_mobile_sdk/on;

    .line 145
    .line 146
    invoke-virtual {v3, v2, v1, v0}, Lads_mobile_sdk/on;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 150
    .line 151
    sget-object v1, Lads_mobile_sdk/p;->f:Lads_mobile_sdk/p;

    .line 152
    .line 153
    iget-object v1, v1, Lads_mobile_sdk/p;->b:Ljava/util/Date;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/Date;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v1, 0x0

    .line 165
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v4, "timestamp"

    .line 185
    .line 186
    invoke-static {v2, v4, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/webkit/WebView;

    .line 196
    .line 197
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "setLastActivity"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v2, v1}, Lads_mobile_sdk/on;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 207
    .line 208
    sget-object v1, Lads_mobile_sdk/pb1;->b:Lads_mobile_sdk/pb1;

    .line 209
    .line 210
    iget-object v1, v1, Lads_mobile_sdk/pb1;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v1}, Lads_mobile_sdk/sk;->a(Landroid/content/Context;)Lads_mobile_sdk/sk;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lads_mobile_sdk/sk;->a()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :try_start_0
    invoke-static {v1}, Lads_mobile_sdk/s6;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v4, "supportedAttestationMechanisms"

    .line 233
    .line 234
    invoke-static {v2, v4, v1}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/webkit/WebView;

    .line 244
    .line 245
    const-string v1, "setSupportedAttestations"

    .line 246
    .line 247
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v0, v1, v2}, Lads_mobile_sdk/on;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string v1, "Error creating JSON object publishSupportedAttestationMechanisms"

    .line 257
    .line 258
    const-string v2, "OMIDLIB"

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    :goto_3
    iget-object v0, p0, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 264
    .line 265
    iget-object v1, p0, Lads_mobile_sdk/q6;->a:Lcom/microsoft/signalr/y0;

    .line 266
    .line 267
    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/s6;->a(Lads_mobile_sdk/q6;Lcom/microsoft/signalr/y0;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_4
    return-void
.end method
