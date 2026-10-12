.class public final Lcom/vungle/ads/internal/ui/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/vungle/ads/internal/ui/view/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/j;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/g;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/j;->a(Lcom/vungle/ads/internal/ui/view/j;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/moslay/notificationsSounds/fragments/b;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/moslay/notificationsSounds/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v1, 0x0

    .line 62
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_2
    move-exception v2

    .line 67
    :try_start_5
    invoke-static {v2}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 68
    .line 69
    .line 70
    :goto_2
    :try_start_6
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_3
    move-exception v2

    .line 80
    :try_start_7
    invoke-static {v2}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 81
    .line 82
    .line 83
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 84
    .line 85
    const/16 v3, 0x1d

    .line 86
    .line 87
    if-lt v2, v3, :cond_2

    .line 88
    .line 89
    :try_start_8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_4
    move-exception v1

    .line 94
    :try_start_9
    invoke-static {v1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_5
    move-exception v0

    .line 99
    goto :goto_b

    .line 100
    :cond_2
    :goto_4
    :try_start_a
    const-string v1, "about:blank"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_6
    move-exception v1

    .line 107
    :try_start_b
    invoke-static {v1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 108
    .line 109
    .line 110
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :catchall_7
    move-exception v1

    .line 115
    :try_start_d
    invoke-static {v1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 116
    .line 117
    .line 118
    :goto_6
    :try_start_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :catchall_8
    move-exception v1

    .line 123
    :try_start_f
    invoke-static {v1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 124
    .line 125
    .line 126
    :goto_7
    :try_start_10
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :catchall_9
    move-exception v1

    .line 133
    :try_start_11
    invoke-static {v1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 134
    .line 135
    .line 136
    :goto_8
    :try_start_12
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/j;->getEventId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/f0;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :catchall_a
    move-exception v1

    .line 149
    :try_start_13
    invoke-static {v1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_9
    :try_start_14
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :catchall_b
    move-exception v0

    .line 157
    :try_start_15
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 158
    .line 159
    .line 160
    :goto_a
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/j;->b(Lcom/vungle/ads/internal/ui/view/j;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 163
    .line 164
    .line 165
    goto :goto_c

    .line 166
    :goto_b
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 167
    .line 168
    const-string v1, "Destroy webview: "

    .line 169
    .line 170
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "MRAIDAdWidget"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_c
    return-void
.end method
