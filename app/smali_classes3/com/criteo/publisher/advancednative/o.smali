.class public final Lcom/criteo/publisher/advancednative/o;
.super Lcom/criteo/publisher/f0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/advancednative/RendererHelper;Ljava/net/URL;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/criteo/publisher/advancednative/o;->c:I

    .line 11
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/o;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/criteo/publisher/advancednative/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/criteo/publisher/advancednative/o;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/criteo/publisher/advancednative/o;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/csm/b;Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/util/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/criteo/publisher/advancednative/o;->c:I

    const-string v0, "sendingQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfigWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/o;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/o;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/criteo/publisher/advancednative/o;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/criteo/publisher/advancednative/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/criteo/publisher/adview/a;Lcom/criteo/publisher/model/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/criteo/publisher/advancednative/o;->c:I

    .line 6
    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/o;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/o;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/criteo/publisher/advancednative/o;->e:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/criteo/publisher/advancednative/o;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/criteo/publisher/advancednative/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/Reference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/o;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/criteo/publisher/model/g;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagUrlMode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "<html><body style=\'text-align:center; margin:0px; padding:0px; horizontal-align:center;\'><script src=\"%%displayUrl%%\"></script></body></html>"

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/criteo/publisher/advancednative/o;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/criteo/publisher/model/g;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidDisplayUrlMacro()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "%%displayUrl%%"

    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Lcom/criteo/publisher/advancednative/o;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/o;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/criteo/publisher/adview/a;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "UTF-8"

    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    const-string v2, "https://www.criteo.com"

    .line 75
    .line 76
    const-string v4, "text/html"

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/o;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/criteo/publisher/csm/b;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/o;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/criteo/publisher/util/i;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xc8

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcom/criteo/publisher/csm/b;->g(I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/o;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/criteo/publisher/util/f;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/criteo/publisher/util/f;->b()Lcom/criteo/publisher/util/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/criteo/publisher/util/c;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/criteo/publisher/logging/RemoteLogRecords;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/criteo/publisher/logging/RemoteLogRecords;->a:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;

    .line 136
    .line 137
    iget-object v5, v4, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;->c:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    iput-object v0, v4, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;->c:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/o;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/criteo/publisher/network/e;

    .line 149
    .line 150
    const-string v3, "/inapp/logs"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/criteo/publisher/network/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/criteo/publisher/logging/RemoteLogRecords;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Lcom/criteo/publisher/csm/b;->offer(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    throw v0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/o;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/criteo/publisher/advancednative/RendererHelper;->access$000(Lcom/criteo/publisher/advancednative/RendererHelper;)Lcom/criteo/publisher/advancednative/i;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/criteo/publisher/advancednative/ImageLoader;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/o;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/net/URL;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/criteo/publisher/advancednative/o;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroid/widget/ImageView;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/criteo/publisher/advancednative/o;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-interface {v0, v1, v2, v3}, Lcom/criteo/publisher/advancednative/ImageLoader;->loadImageInto(Ljava/net/URL;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
