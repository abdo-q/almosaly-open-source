.class public final Lads_mobile_sdk/cy0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/i;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lads_mobile_sdk/q70;

.field public final e:Lads_mobile_sdk/ah3;

.field public final f:Lads_mobile_sdk/k8;

.field public final g:Lads_mobile_sdk/ko3;

.field public final h:Lads_mobile_sdk/y01;

.field public final i:Lads_mobile_sdk/qr0;

.field public final j:Lads_mobile_sdk/ek;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lads_mobile_sdk/mt0;

.field public volatile p:Lads_mobile_sdk/hn;

.field public volatile q:Lads_mobile_sdk/gp3;

.field public r:Lads_mobile_sdk/bz0;

.field public s:Lads_mobile_sdk/cr3;

.field public t:I

.field public u:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

.field public final v:Lads_mobile_sdk/wf3;

.field public w:Lads_mobile_sdk/wf3;

.field public final x:Landroid/util/DisplayMetrics;

.field public y:Lads_mobile_sdk/gg;

.field public z:Lads_mobile_sdk/ry0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/q70;Lads_mobile_sdk/ah3;Lads_mobile_sdk/k8;Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/cr3;Lads_mobile_sdk/ko3;Lads_mobile_sdk/y01;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ek;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "traceLogger"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adSpamClient"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userAgent"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "size"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "webViewCompatWrapper"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "htmlUtil"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "flags"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "appState"

    .line 57
    .line 58
    invoke-static {p13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lads_mobile_sdk/cy0;->a:Lkotlin/coroutines/i;

    .line 65
    .line 66
    iput-object p2, p0, Lads_mobile_sdk/cy0;->b:Lkotlinx/coroutines/b0;

    .line 67
    .line 68
    iput-object p3, p0, Lads_mobile_sdk/cy0;->c:Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    iput-object p4, p0, Lads_mobile_sdk/cy0;->d:Lads_mobile_sdk/q70;

    .line 71
    .line 72
    iput-object p5, p0, Lads_mobile_sdk/cy0;->e:Lads_mobile_sdk/ah3;

    .line 73
    .line 74
    iput-object p6, p0, Lads_mobile_sdk/cy0;->f:Lads_mobile_sdk/k8;

    .line 75
    .line 76
    iput-object p10, p0, Lads_mobile_sdk/cy0;->g:Lads_mobile_sdk/ko3;

    .line 77
    .line 78
    iput-object p11, p0, Lads_mobile_sdk/cy0;->h:Lads_mobile_sdk/y01;

    .line 79
    .line 80
    iput-object p12, p0, Lads_mobile_sdk/cy0;->i:Lads_mobile_sdk/qr0;

    .line 81
    .line 82
    iput-object p13, p0, Lads_mobile_sdk/cy0;->j:Lads_mobile_sdk/ek;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lads_mobile_sdk/cy0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lads_mobile_sdk/cy0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lads_mobile_sdk/cy0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    iput-object p9, p0, Lads_mobile_sdk/cy0;->s:Lads_mobile_sdk/cr3;

    .line 114
    .line 115
    const/4 p1, -0x1

    .line 116
    iput p1, p0, Lads_mobile_sdk/cy0;->t:I

    .line 117
    .line 118
    new-instance p1, Lads_mobile_sdk/by0;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    const/4 p4, 0x0

    .line 122
    invoke-direct {p1, p0, p4, p3}, Lads_mobile_sdk/by0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 126
    .line 127
    invoke-static {p3, p1}, Lkotlinx/coroutines/d0;->C(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lads_mobile_sdk/wf3;

    .line 132
    .line 133
    iput-object p1, p0, Lads_mobile_sdk/cy0;->v:Lads_mobile_sdk/wf3;

    .line 134
    .line 135
    invoke-static {p7}, Lads_mobile_sdk/f6;->s(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lads_mobile_sdk/cy0;->x:Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    new-instance p1, Lads_mobile_sdk/by0;

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    invoke-direct {p1, p0, p4, p3}, Lads_mobile_sdk/by0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 158
    .line 159
    .line 160
    const/4 p3, 0x2

    .line 161
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 162
    .line 163
    .line 164
    const/4 p3, 0x1

    .line 165
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 169
    .line 170
    .line 171
    const/16 p5, 0x64

    .line 172
    .line 173
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    sget-object p5, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 203
    .line 204
    const-string p6, "gads:clear_webview_cache:enabled"

    .line 205
    .line 206
    invoke-virtual {p12, p6, p1, p5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_0

    .line 217
    .line 218
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 219
    .line 220
    .line 221
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2, p4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "accessibility"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "accessibilityTraversal"

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    .line 239
    .line 240
    const-string p1, "gads:webview_sound_effects:disabled"

    .line 241
    .line 242
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p12, p1, p3, p5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_1

    .line 255
    .line 256
    invoke-virtual {p0, p2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 257
    .line 258
    .line 259
    :cond_1
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/cy0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    .line 94
    const-string v3, "text/html"

    .line 95
    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move-object v6, p4

    .line 96
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/cy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    sget-object p2, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Dispatching AFMA event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 37
    invoke-static {p2, v0}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/cy0;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    .line 43
    instance-of v2, v0, Lads_mobile_sdk/rx0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rx0;

    iget v3, v2, Lads_mobile_sdk/rx0;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/rx0;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/rx0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/rx0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lads_mobile_sdk/rx0;->e:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 44
    iget v2, v7, Lads_mobile_sdk/rx0;->g:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    if-eq v2, v12, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v7, Lads_mobile_sdk/rx0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v7, Lads_mobile_sdk/rx0;->b:Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/rx0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    goto/16 :goto_11

    .line 45
    :cond_2
    iget-object v2, v7, Lads_mobile_sdk/rx0;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/wb;

    iget-object v3, v7, Lads_mobile_sdk/rx0;->b:Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/rx0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rg3;

    goto :goto_2

    .line 46
    :cond_3
    iget-object v2, v7, Lads_mobile_sdk/rx0;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/wb;

    iget-object v3, v7, Lads_mobile_sdk/rx0;->b:Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/rx0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rg3;

    .line 47
    :goto_2
    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    goto/16 :goto_c

    .line 48
    :cond_4
    iget-object v2, v7, Lads_mobile_sdk/rx0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v7, Lads_mobile_sdk/rx0;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/rg3;

    iget-object v4, v7, Lads_mobile_sdk/rx0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/cy0;

    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_3
    move-object v2, v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_b

    .line 49
    :cond_5
    iget-object v2, v7, Lads_mobile_sdk/rx0;->d:Lkotlinx/coroutines/r;

    iget-object v3, v7, Lads_mobile_sdk/rx0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/rx0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/rg3;

    iget-object v5, v7, Lads_mobile_sdk/rx0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/cy0;

    :try_start_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_b

    .line 50
    :cond_6
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-eqz p5, :cond_7

    .line 51
    iget-object v0, v1, Lads_mobile_sdk/cy0;->h:Lads_mobile_sdk/y01;

    iget-object v2, v0, Lads_mobile_sdk/y01;->a:Lads_mobile_sdk/qr0;

    .line 52
    const-string v3, "3.0"

    .line 53
    sget-object v4, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 54
    const-string v5, "gad:mraid:version"

    invoke-virtual {v2, v5, v3, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    iget-object v0, v0, Lads_mobile_sdk/y01;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n      {\"version\": \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", \"sdk\": \"Google Mobile Ads\", \"sdkVersion\": \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}\n    "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v2, "MRAID_ENV"

    invoke-static {v2, v0}, Lads_mobile_sdk/y01;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lads_mobile_sdk/y01;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_7
    move-object/from16 v2, p1

    move-object v4, v2

    .line 59
    :goto_4
    sget-object v0, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    sget-object v2, Lads_mobile_sdk/fw0;->P:Lads_mobile_sdk/fw0;

    invoke-static {v2, v0, v14}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v3

    .line 60
    :try_start_4
    iget-object v0, v1, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Lads_mobile_sdk/kv0;->c:Lads_mobile_sdk/kv0;

    move-object v4, v3

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 61
    :cond_8
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-direct {v0}, Lkotlinx/coroutines/r;-><init>()V

    .line 62
    invoke-virtual {v1}, Lads_mobile_sdk/cy0;->b()Lads_mobile_sdk/ry0;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v5, v2, Lads_mobile_sdk/ry0;->i:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 63
    sget-object v6, Lads_mobile_sdk/ry0;->w:[Lkotlin/reflect/w;

    aget-object v9, v6, v13

    invoke-virtual {v5, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/q;

    if-eqz v9, :cond_9

    .line 64
    check-cast v9, Lkotlinx/coroutines/s1;

    invoke-virtual {v9, v15}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :goto_5
    move-object v13, v3

    goto/16 :goto_12

    .line 65
    :cond_9
    :goto_6
    aget-object v6, v6, v13

    invoke-virtual {v5, v2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 66
    :try_start_6
    iget-object v9, v1, Lads_mobile_sdk/cy0;->a:Lkotlin/coroutines/i;

    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/relocation/g;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v5, v2

    const/4 v2, 0x0

    move-object/from16 v6, p4

    move-object v13, v3

    move-object v10, v5

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    :try_start_7
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/relocation/g;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v7, Lads_mobile_sdk/rx0;->a:Ljava/lang/Object;

    iput-object v13, v7, Lads_mobile_sdk/rx0;->b:Ljava/io/Closeable;

    iput-object v13, v7, Lads_mobile_sdk/rx0;->c:Ljava/lang/Object;

    iput-object v10, v7, Lads_mobile_sdk/rx0;->d:Lkotlinx/coroutines/r;

    iput v14, v7, Lads_mobile_sdk/rx0;->g:I

    invoke-static {v9, v0, v7}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v8, :cond_a

    goto/16 :goto_f

    :cond_a
    move-object v5, v1

    move-object v2, v10

    move-object v3, v13

    move-object v4, v3

    .line 67
    :goto_7
    :try_start_8
    iput-object v5, v7, Lads_mobile_sdk/rx0;->a:Ljava/lang/Object;

    iput-object v4, v7, Lads_mobile_sdk/rx0;->b:Ljava/io/Closeable;

    iput-object v3, v7, Lads_mobile_sdk/rx0;->c:Ljava/lang/Object;

    iput-object v15, v7, Lads_mobile_sdk/rx0;->d:Lkotlinx/coroutines/r;

    iput v12, v7, Lads_mobile_sdk/rx0;->g:I

    .line 68
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v0, v8, :cond_b

    goto/16 :goto_f

    :cond_b
    move-object v2, v4

    move-object v4, v5

    .line 69
    :goto_8
    :try_start_9
    check-cast v0, Lads_mobile_sdk/wb;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 70
    :try_start_a
    iget-object v5, v4, Lads_mobile_sdk/cy0;->d:Lads_mobile_sdk/q70;

    if-eqz v5, :cond_c

    .line 71
    sget-object v5, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v6, Landroidx/compose/foundation/c;

    invoke-direct {v6, v4, v15, v11}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v2, v7, Lads_mobile_sdk/rx0;->a:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/rx0;->b:Ljava/io/Closeable;

    iput-object v0, v7, Lads_mobile_sdk/rx0;->c:Ljava/lang/Object;

    iput v11, v7, Lads_mobile_sdk/rx0;->g:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v4, v8, :cond_c

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto/16 :goto_10

    :cond_c
    move-object v4, v2

    move-object v2, v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v5, v4

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v5, v4

    move-object v4, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :goto_9
    move-object v2, v0

    move-object v5, v1

    move-object v3, v13

    move-object v4, v3

    goto :goto_e

    :goto_a
    move-object v5, v1

    move-object v3, v13

    move-object v4, v3

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v13, v3

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v13, v3

    goto :goto_a

    .line 72
    :goto_b
    :try_start_b
    iget-object v2, v5, Lads_mobile_sdk/cy0;->b:Lkotlinx/coroutines/b0;

    new-instance v6, Lads_mobile_sdk/by0;

    const/4 v9, 0x4

    invoke-direct {v6, v5, v15, v9}, Lads_mobile_sdk/by0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    invoke-static {v2, v15, v15, v6, v11}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 73
    new-instance v2, Lads_mobile_sdk/bv0;

    const/4 v6, 0x6

    invoke-direct {v2, v0, v15, v15, v6}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 74
    :try_start_c
    iget-object v0, v5, Lads_mobile_sdk/cy0;->d:Lads_mobile_sdk/q70;

    if-eqz v0, :cond_d

    .line 75
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v6, Landroidx/compose/foundation/c;

    invoke-direct {v6, v5, v15, v11}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v4, v7, Lads_mobile_sdk/rx0;->a:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/rx0;->b:Ljava/io/Closeable;

    iput-object v2, v7, Lads_mobile_sdk/rx0;->c:Ljava/lang/Object;

    iput-object v15, v7, Lads_mobile_sdk/rx0;->d:Lkotlinx/coroutines/r;

    const/4 v9, 0x4

    iput v9, v7, Lads_mobile_sdk/rx0;->g:I

    invoke-static {v0, v6, v7}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_f

    .line 76
    :cond_d
    :goto_c
    instance-of v0, v2, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_e

    .line 77
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/av0;

    const/4 v5, 0x0

    .line 78
    invoke-static {v0, v5}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 79
    :cond_e
    invoke-static {v3, v15}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_7
    move-exception v0

    move-object v2, v4

    :goto_d
    move-object v4, v2

    goto/16 :goto_3

    .line 80
    :goto_e
    :try_start_d
    iget-object v0, v5, Lads_mobile_sdk/cy0;->d:Lads_mobile_sdk/q70;

    if-eqz v0, :cond_f

    .line 81
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v6, Landroidx/compose/foundation/c;

    invoke-direct {v6, v5, v15, v11}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v4, v7, Lads_mobile_sdk/rx0;->a:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/rx0;->b:Ljava/io/Closeable;

    iput-object v2, v7, Lads_mobile_sdk/rx0;->c:Ljava/lang/Object;

    iput-object v15, v7, Lads_mobile_sdk/rx0;->d:Lkotlinx/coroutines/r;

    const/4 v5, 0x5

    iput v5, v7, Lads_mobile_sdk/rx0;->g:I

    invoke-static {v0, v6, v7}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    :goto_f
    return-object v8

    :catchall_8
    move-exception v0

    :goto_10
    move-object v13, v3

    move-object v3, v4

    goto :goto_13

    .line 82
    :cond_f
    :goto_11
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_9
    move-exception v0

    goto/16 :goto_5

    :goto_12
    move-object v3, v13

    .line 83
    :goto_13
    :try_start_e
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 84
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_13

    .line 85
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 86
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_12

    .line 87
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    .line 88
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_10

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto :goto_14

    .line 89
    :cond_10
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 90
    :cond_11
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 91
    :cond_12
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 92
    :cond_13
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 93
    :goto_14
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v13, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/ix0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ix0;

    iget v3, v2, Lads_mobile_sdk/ix0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ix0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ix0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ix0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/ix0;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v4, v2, Lads_mobile_sdk/ix0;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/ix0;->a:Lads_mobile_sdk/cy0;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/ix0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/q;

    iget-object v6, v2, Lads_mobile_sdk/ix0;->a:Lads_mobile_sdk/cy0;

    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 4
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/ix0;->e:Lkotlinx/coroutines/r;

    iget-object v7, v2, Lads_mobile_sdk/ix0;->d:Ljava/util/UUID;

    iget-object v9, v2, Lads_mobile_sdk/ix0;->c:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/ix0;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/ix0;->a:Lads_mobile_sdk/cy0;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v7

    move-object v13, v9

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lads_mobile_sdk/kv0;->c:Lads_mobile_sdk/kv0;

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-direct {v0}, Lkotlinx/coroutines/r;-><init>()V

    .line 7
    invoke-virtual {v1}, Lads_mobile_sdk/cy0;->c()Lads_mobile_sdk/gg;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lads_mobile_sdk/ix0;->a:Lads_mobile_sdk/cy0;

    move-object/from16 v10, p1

    iput-object v10, v2, Lads_mobile_sdk/ix0;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lads_mobile_sdk/ix0;->c:Ljava/lang/String;

    move-object/from16 v12, p3

    iput-object v12, v2, Lads_mobile_sdk/ix0;->d:Ljava/util/UUID;

    iput-object v0, v2, Lads_mobile_sdk/ix0;->e:Lkotlinx/coroutines/r;

    iput v7, v2, Lads_mobile_sdk/ix0;->h:I

    invoke-interface {v4, v9, v0, v2}, Lads_mobile_sdk/gg;->a(Ljava/lang/String;Lkotlinx/coroutines/r;Lads_mobile_sdk/ix0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v13, v4

    move-object v4, v0

    move-object v0, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v1

    .line 8
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 10
    const-string v2, "Unable to register result listener. Did you forget to register the result GMSG handler?"

    .line 11
    sget-object v3, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 12
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object v0

    .line 13
    :cond_7
    iget-object v0, v10, Lads_mobile_sdk/cy0;->i:Lads_mobile_sdk/qr0;

    .line 14
    iget-object v0, v0, Lads_mobile_sdk/qr0;->s:Lads_mobile_sdk/pf;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v14, "gads:use_javascript_interface_for_result:enabled"

    invoke-virtual {v0, v14, v7, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    const-string v0, "1"

    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_8
    const-string v0, "0"

    goto :goto_2

    .line 18
    :goto_3
    :try_start_2
    iget-object v0, v10, Lads_mobile_sdk/cy0;->a:Lkotlin/coroutines/i;

    new-instance v9, Landroidx/compose/foundation/relocation/g;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, Landroidx/compose/foundation/relocation/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v10, v2, Lads_mobile_sdk/ix0;->a:Lads_mobile_sdk/cy0;

    iput-object v4, v2, Lads_mobile_sdk/ix0;->b:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/ix0;->c:Ljava/lang/String;

    iput-object v8, v2, Lads_mobile_sdk/ix0;->d:Ljava/util/UUID;

    iput-object v8, v2, Lads_mobile_sdk/ix0;->e:Lkotlinx/coroutines/r;

    iput v6, v2, Lads_mobile_sdk/ix0;->h:I

    invoke-static {v0, v9, v2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v10

    .line 19
    :goto_4
    :try_start_3
    iput-object v6, v2, Lads_mobile_sdk/ix0;->a:Lads_mobile_sdk/cy0;

    iput-object v8, v2, Lads_mobile_sdk/ix0;->b:Ljava/lang/Object;

    iput v5, v2, Lads_mobile_sdk/ix0;->h:I

    check-cast v4, Lkotlinx/coroutines/r;

    .line 20
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v3, :cond_a

    :goto_5
    return-object v3

    :cond_a
    move-object v2, v6

    .line 21
    :goto_6
    :try_start_4
    new-instance v3, Lads_mobile_sdk/hv0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v10

    :goto_7
    move-object v6, v2

    .line 22
    :goto_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    .line 23
    iget-object v2, v6, Lads_mobile_sdk/cy0;->b:Lkotlinx/coroutines/b0;

    new-instance v3, Lads_mobile_sdk/by0;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v8, v4}, Lads_mobile_sdk/by0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    invoke-static {v2, v8, v8, v3, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    :cond_b
    new-instance v2, Lads_mobile_sdk/bv0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v8, v8, v3}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 39
    iget-object v0, p0, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-object v1

    .line 42
    :cond_1
    new-instance v0, Lads_mobile_sdk/px0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lads_mobile_sdk/px0;-><init>(Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/coroutines/e;I)V

    iget-object p1, p0, Lads_mobile_sdk/cy0;->a:Lkotlin/coroutines/i;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 25
    instance-of v0, p1, Lads_mobile_sdk/mx0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/mx0;

    iget v1, v0, Lads_mobile_sdk/mx0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mx0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mx0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mx0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mx0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 26
    iget v2, v0, Lads_mobile_sdk/mx0;->d:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/mx0;->a:Lads_mobile_sdk/cy0;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/cy0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    iget-object p1, p0, Lads_mobile_sdk/cy0;->j:Lads_mobile_sdk/ek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object p1, Lads_mobile_sdk/rl1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    .line 32
    sput p1, Lads_mobile_sdk/rl1;->b:I

    .line 33
    :cond_4
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/cy0;->a:Lkotlin/coroutines/i;

    new-instance v2, Lads_mobile_sdk/gy1;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, p0, v5, v6}, Lads_mobile_sdk/gy1;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    iput-object p0, v0, Lads_mobile_sdk/mx0;->a:Lads_mobile_sdk/cy0;

    iput v4, v0, Lads_mobile_sdk/mx0;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 34
    :goto_2
    iget-object v0, v0, Lads_mobile_sdk/cy0;->e:Lads_mobile_sdk/ah3;

    const-string v1, "GmaWebView.destroySafe"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final a(Lads_mobile_sdk/cr3;)V
    .locals 1

    .line 97
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/cy0;->s:Lads_mobile_sdk/cr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    throw p1
.end method

.method public final b()Lads_mobile_sdk/ry0;
    .locals 1

    .line 17
    iget-object v0, p0, Lads_mobile_sdk/cy0;->z:Lads_mobile_sdk/ry0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gmaWebViewClient"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/cy0;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/lx0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/lx0;

    iget v1, v0, Lads_mobile_sdk/lx0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lx0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lx0;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/lx0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/lx0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/lx0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/lx0;->a:Ljava/lang/String;

    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iput-object p1, v0, Lads_mobile_sdk/lx0;->a:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/lx0;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lads_mobile_sdk/cy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p4, Lads_mobile_sdk/wb;

    .line 5
    instance-of p2, p4, Lads_mobile_sdk/av0;

    if-eqz p2, :cond_4

    check-cast p4, Lads_mobile_sdk/av0;

    return-object p4

    .line 6
    :cond_4
    const-string p2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lads_mobile_sdk/hv0;

    .line 7
    iget-object p2, p4, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 8
    check-cast p2, Lcom/google/gson/JsonObject;

    if-nez p2, :cond_5

    .line 9
    new-instance p2, Lads_mobile_sdk/ev0;

    const-string p3, "Null response from "

    .line 10
    invoke-static {p3, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_5
    new-instance p1, Lads_mobile_sdk/hv0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 19
    instance-of v2, v0, Lads_mobile_sdk/vx0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/vx0;

    iget v3, v2, Lads_mobile_sdk/vx0;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/vx0;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/vx0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/vx0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/vx0;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    iget v4, v2, Lads_mobile_sdk/vx0;->g:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v2, Lads_mobile_sdk/vx0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v2, Lads_mobile_sdk/vx0;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/vx0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 21
    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/vx0;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/wb;

    iget-object v4, v2, Lads_mobile_sdk/vx0;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/vx0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    goto :goto_1

    .line 22
    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/vx0;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/wb;

    iget-object v4, v2, Lads_mobile_sdk/vx0;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/vx0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    .line 23
    :goto_1
    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    .line 24
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/vx0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v8, v2, Lads_mobile_sdk/vx0;->b:Ljava/io/Closeable;

    check-cast v8, Lads_mobile_sdk/rg3;

    iget-object v10, v2, Lads_mobile_sdk/vx0;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/cy0;

    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v8

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v8

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v13, v8

    goto/16 :goto_9

    .line 25
    :cond_5
    iget-object v4, v2, Lads_mobile_sdk/vx0;->d:Lkotlinx/coroutines/r;

    iget-object v10, v2, Lads_mobile_sdk/vx0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v12, v2, Lads_mobile_sdk/vx0;->b:Ljava/io/Closeable;

    check-cast v12, Lads_mobile_sdk/rg3;

    iget-object v13, v2, Lads_mobile_sdk/vx0;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/cy0;

    :try_start_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v12

    move-object v12, v10

    move-object v10, v13

    move-object/from16 v13, v16

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v10

    move-object v10, v13

    move-object v13, v12

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v4, v10

    move-object v10, v13

    move-object v13, v12

    goto/16 :goto_9

    .line 26
    :cond_6
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    sget-object v4, Lads_mobile_sdk/fw0;->P:Lads_mobile_sdk/fw0;

    invoke-static {v4, v0, v10}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v4

    .line 28
    :try_start_4
    iget-object v0, v1, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lads_mobile_sdk/kv0;->c:Lads_mobile_sdk/kv0;

    move-object v2, v4

    goto/16 :goto_b

    .line 29
    :cond_7
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-direct {v0}, Lkotlinx/coroutines/r;-><init>()V

    .line 30
    invoke-virtual {v1}, Lads_mobile_sdk/cy0;->b()Lads_mobile_sdk/ry0;

    move-result-object v12

    iget-object v13, v12, Lads_mobile_sdk/ry0;->i:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 31
    sget-object v14, Lads_mobile_sdk/ry0;->w:[Lkotlin/reflect/w;

    aget-object v15, v14, v9

    invoke-virtual {v13, v12, v15}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/q;

    if-eqz v15, :cond_8

    .line 32
    check-cast v15, Lkotlinx/coroutines/s1;

    invoke-virtual {v15, v11}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_8
    aget-object v14, v14, v9

    invoke-virtual {v13, v12, v14, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 34
    :try_start_5
    iget-object v12, v1, Lads_mobile_sdk/cy0;->a:Lkotlin/coroutines/i;

    new-instance v13, Lads_mobile_sdk/px0;

    move-object/from16 v14, p1

    invoke-direct {v13, v1, v14, v11, v10}, Lads_mobile_sdk/px0;-><init>(Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/coroutines/e;I)V

    iput-object v1, v2, Lads_mobile_sdk/vx0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/vx0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/vx0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/vx0;->d:Lkotlinx/coroutines/r;

    iput v10, v2, Lads_mobile_sdk/vx0;->g:I

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v10, v3, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v10, v1

    move-object v12, v4

    move-object v13, v12

    move-object v4, v0

    .line 35
    :goto_2
    :try_start_6
    iput-object v10, v2, Lads_mobile_sdk/vx0;->a:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/vx0;->b:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/vx0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/vx0;->d:Lkotlinx/coroutines/r;

    iput v8, v2, Lads_mobile_sdk/vx0;->g:I

    .line 36
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v3, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v4, v12

    .line 37
    :goto_3
    :try_start_7
    check-cast v0, Lads_mobile_sdk/wb;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 38
    :try_start_8
    iget-object v5, v10, Lads_mobile_sdk/cy0;->d:Lads_mobile_sdk/q70;

    if-eqz v5, :cond_b

    .line 39
    sget-object v5, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v6, Landroidx/compose/foundation/c;

    invoke-direct {v6, v10, v11, v7}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v13, v2, Lads_mobile_sdk/vx0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/vx0;->b:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/vx0;->c:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/vx0;->g:I

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v2, v3, :cond_b

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_b
    move-object v3, v0

    :goto_4
    move-object v2, v13

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    move-object v4, v12

    goto :goto_c

    :goto_6
    move-object v4, v12

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :goto_7
    move-object v10, v1

    move-object v13, v4

    goto :goto_c

    :goto_8
    move-object v10, v1

    move-object v13, v4

    .line 40
    :goto_9
    :try_start_9
    iget-object v8, v10, Lads_mobile_sdk/cy0;->b:Lkotlinx/coroutines/b0;

    new-instance v12, Lads_mobile_sdk/by0;

    invoke-direct {v12, v10, v11, v6}, Lads_mobile_sdk/by0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    invoke-static {v8, v11, v11, v12, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 41
    new-instance v8, Lads_mobile_sdk/bv0;

    const/4 v12, 0x6

    invoke-direct {v8, v0, v11, v11, v12}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 42
    :try_start_a
    iget-object v0, v10, Lads_mobile_sdk/cy0;->d:Lads_mobile_sdk/q70;

    if-eqz v0, :cond_c

    .line 43
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v5, Landroidx/compose/foundation/c;

    invoke-direct {v5, v10, v11, v7}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v13, v2, Lads_mobile_sdk/vx0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/vx0;->b:Ljava/io/Closeable;

    iput-object v8, v2, Lads_mobile_sdk/vx0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/vx0;->d:Lkotlinx/coroutines/r;

    iput v6, v2, Lads_mobile_sdk/vx0;->g:I

    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v0, v3, :cond_c

    goto :goto_d

    :cond_c
    move-object v3, v8

    goto :goto_4

    :goto_a
    move-object v0, v3

    .line 44
    :goto_b
    :try_start_b
    nop

    instance-of v3, v0, Lads_mobile_sdk/av0;

    if-eqz v3, :cond_d

    .line 45
    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/av0;

    .line 46
    invoke-static {v3, v9}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 47
    :cond_d
    invoke-static {v4, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 48
    :goto_c
    :try_start_c
    iget-object v6, v10, Lads_mobile_sdk/cy0;->d:Lads_mobile_sdk/q70;

    if-eqz v6, :cond_e

    .line 49
    sget-object v6, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v8, Landroidx/compose/foundation/c;

    invoke-direct {v8, v10, v11, v7}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v13, v2, Lads_mobile_sdk/vx0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/vx0;->b:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/vx0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/vx0;->d:Lkotlinx/coroutines/r;

    iput v5, v2, Lads_mobile_sdk/vx0;->g:I

    invoke-static {v6, v8, v2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v2, v3, :cond_e

    :goto_d
    return-object v3

    :goto_e
    move-object v2, v4

    move-object v4, v13

    goto :goto_11

    :cond_e
    move-object v3, v0

    move-object v2, v13

    .line 50
    :goto_f
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_10
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v2, v4

    .line 51
    :goto_11
    :try_start_e
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 52
    instance-of v3, v0, Lads_mobile_sdk/c5;

    if-nez v3, :cond_12

    .line 53
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 54
    instance-of v3, v0, Lkotlinx/coroutines/g2;

    if-nez v3, :cond_11

    .line 55
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_10

    .line 56
    instance-of v3, v0, Lads_mobile_sdk/mv0;

    if-eqz v3, :cond_f

    throw v0

    :catchall_8
    move-exception v0

    move-object v3, v0

    goto :goto_12

    .line 57
    :cond_f
    new-instance v3, Lads_mobile_sdk/tu0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 58
    :cond_10
    new-instance v3, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 59
    :cond_11
    new-instance v3, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v3, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v3

    .line 60
    :cond_12
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 61
    :goto_12
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Lads_mobile_sdk/gg;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cy0;->y:Lads_mobile_sdk/gg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jsContext"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/ay0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ay0;

    iget v1, v0, Lads_mobile_sdk/ay0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ay0;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/ay0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ay0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lads_mobile_sdk/ay0;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v1, v6, Lads_mobile_sdk/ay0;->c:I

    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/cy0;->v:Lads_mobile_sdk/wf3;

    if-eqz p2, :cond_5

    .line 4
    iget-object v1, p0, Lads_mobile_sdk/cy0;->d:Lads_mobile_sdk/q70;

    if-eqz v1, :cond_5

    iput v2, v6, Lads_mobile_sdk/ay0;->c:I

    .line 5
    iget-object v3, p2, Lads_mobile_sdk/wf3;->a:Ljava/lang/String;

    sget p2, Lkotlin/time/a;->d:I

    iget-object p2, v1, Lads_mobile_sdk/q70;->c:Lads_mobile_sdk/dj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7
    sget-object p2, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v4, v5, p2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/q70;->a(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v7

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lads_mobile_sdk/bz0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/cy0;->r:Lads_mobile_sdk/bz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cy0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lads_mobile_sdk/cy0;->j:Lads_mobile_sdk/ek;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lads_mobile_sdk/rl1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lads_mobile_sdk/rl1;->b:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lads_mobile_sdk/cy0;->d:Lads_mobile_sdk/q70;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lads_mobile_sdk/q70;->a:Lkotlinx/coroutines/b0;

    .line 33
    .line 34
    new-instance v2, Lads_mobile_sdk/x;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v0, v4, v3}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "<this>"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v0, v2, v4, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 55
    .line 56
    invoke-static {v1, v3, v4, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e()Lads_mobile_sdk/cr3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/cy0;->s:Lads_mobile_sdk/cr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/cy0;->e()Lads_mobile_sdk/cr3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_f

    .line 23
    .line 24
    iget-object v2, v0, Lads_mobile_sdk/cr3;->a:Lads_mobile_sdk/br3;

    .line 25
    .line 26
    sget-object v3, Lads_mobile_sdk/br3;->a:Lads_mobile_sdk/br3;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lads_mobile_sdk/cy0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_f

    .line 39
    .line 40
    iget-object v2, v0, Lads_mobile_sdk/cr3;->a:Lads_mobile_sdk/br3;

    .line 41
    .line 42
    sget-object v3, Lads_mobile_sdk/br3;->d:Lads_mobile_sdk/br3;

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    sget-object v3, Lads_mobile_sdk/br3;->e:Lads_mobile_sdk/br3;

    .line 49
    .line 50
    if-ne v2, v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Lads_mobile_sdk/cy0;->d()Lads_mobile_sdk/bz0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lads_mobile_sdk/bz0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget v0, v0, Lads_mobile_sdk/bz0;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v2

    .line 68
    throw p1

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :goto_0
    cmpg-float v1, v0, v1

    .line 71
    .line 72
    if-gtz v1, :cond_4

    .line 73
    .line 74
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float v1, p2

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v1, v1

    .line 89
    int-to-float v2, p1

    .line 90
    div-float/2addr v2, v0

    .line 91
    float-to-int v0, v2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move v1, p1

    .line 97
    move p2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez p1, :cond_6

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    move v0, p2

    .line 104
    move p1, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v8, v1

    .line 107
    move v1, p1

    .line 108
    move p1, v8

    .line 109
    move v8, v0

    .line 110
    move v0, p2

    .line 111
    move p2, v8

    .line 112
    :goto_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget-boolean v2, v0, Lads_mobile_sdk/cr3;->d:Z

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lads_mobile_sdk/cy0;->c:Lkotlinx/coroutines/b0;

    .line 130
    .line 131
    new-instance v1, Lads_mobile_sdk/by0;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v1, p0, v3, v2}, Lads_mobile_sdk/by0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 138
    .line 139
    .line 140
    monitor-enter p0

    .line 141
    :try_start_1
    iget v0, p0, Lads_mobile_sdk/cy0;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    iget-object v1, p0, Lads_mobile_sdk/cy0;->x:Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v2, -0x1

    .line 153
    if-ne v0, v2, :cond_8

    .line 154
    .line 155
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    int-to-float p2, v0

    .line 161
    mul-float/2addr p2, v1

    .line 162
    float-to-int p2, p2

    .line 163
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    monitor-exit p0

    .line 169
    throw p1

    .line 170
    :cond_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const v5, 0x7fffffff

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v7, -0x80000000

    .line 192
    .line 193
    if-eq v2, v7, :cond_a

    .line 194
    .line 195
    if-eq v2, v6, :cond_a

    .line 196
    .line 197
    move v2, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move v2, p1

    .line 200
    :goto_3
    if-eq v4, v7, :cond_b

    .line 201
    .line 202
    if-eq v4, v6, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move v5, p2

    .line 206
    :goto_4
    iget v4, v0, Lads_mobile_sdk/cr3;->b:I

    .line 207
    .line 208
    if-gt v4, v2, :cond_c

    .line 209
    .line 210
    iget v2, v0, Lads_mobile_sdk/cr3;->c:I

    .line 211
    .line 212
    if-le v2, v5, :cond_d

    .line 213
    .line 214
    :cond_c
    iget-object v2, p0, Lads_mobile_sdk/cy0;->x:Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 217
    .line 218
    int-to-float p1, p1

    .line 219
    div-float/2addr p1, v2

    .line 220
    float-to-int p1, p1

    .line 221
    int-to-float p2, p2

    .line 222
    div-float/2addr p2, v2

    .line 223
    float-to-int p2, p2

    .line 224
    int-to-float v4, v4

    .line 225
    div-float/2addr v4, v2

    .line 226
    float-to-int v4, v4

    .line 227
    iget v5, v0, Lads_mobile_sdk/cr3;->c:I

    .line 228
    .line 229
    int-to-float v5, v5

    .line 230
    div-float/2addr v5, v2

    .line 231
    float-to-int v2, v5

    .line 232
    const-string v5, "Not enough space to show the full ad. Need "

    .line 233
    .line 234
    const-string v6, "x"

    .line 235
    .line 236
    const-string v7, " dp, but only have "

    .line 237
    .line 238
    invoke-static {v4, v2, v5, v6, v7}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v4, "x"

    .line 243
    .line 244
    const-string v5, " dp."

    .line 245
    .line 246
    invoke-static {p1, p2, v4, v5, v2}, Lads_mobile_sdk/f;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v3}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lads_mobile_sdk/cy0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_d

    .line 261
    .line 262
    iget-object p2, p0, Lads_mobile_sdk/cy0;->c:Lkotlinx/coroutines/b0;

    .line 263
    .line 264
    new-instance v2, Lads_mobile_sdk/px0;

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    invoke-direct {v2, p0, p1, v3, v4}, Lads_mobile_sdk/px0;-><init>(Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/coroutines/e;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v2}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/16 p2, 0x8

    .line 278
    .line 279
    if-eq p1, p2, :cond_e

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget p1, v0, Lads_mobile_sdk/cr3;->b:I

    .line 285
    .line 286
    iget p2, v0, Lads_mobile_sdk/cr3;->c:I

    .line 287
    .line 288
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_f
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/cy0;->g:Lads_mobile_sdk/ko3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "MUTE_AUDIO"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/cy0;->g:Lads_mobile_sdk/ko3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "MUTE_AUDIO"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/cy0;->u:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lads_mobile_sdk/ew1;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/ew1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/cy0;->f:Lads_mobile_sdk/k8;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/e7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lads_mobile_sdk/h7;

    .line 34
    .line 35
    iget-object v0, v0, Lads_mobile_sdk/h7;->b:Lads_mobile_sdk/u83;

    .line 36
    .line 37
    iget-object v1, v0, Lads_mobile_sdk/u83;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lads_mobile_sdk/jd;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lads_mobile_sdk/u83;->e:Lads_mobile_sdk/th3;

    .line 48
    .line 49
    sget-object v1, Lads_mobile_sdk/fl0;->j:Lads_mobile_sdk/fl0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, p1}, Lads_mobile_sdk/jd;->a(Landroid/view/InputEvent;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/cy0;->q:Lads_mobile_sdk/gp3;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-object p1, v0, Lads_mobile_sdk/gp3;->a:Landroid/view/MotionEvent;

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method
