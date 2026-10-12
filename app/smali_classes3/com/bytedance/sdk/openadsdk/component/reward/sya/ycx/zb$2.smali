.class Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/lud;Lcom/bytedance/sdk/openadsdk/dj/ry;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/lud;Lcom/bytedance/sdk/openadsdk/dj/ry;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lud(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lud(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->zb()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p3, ""

    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;->ycx(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;J)J

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->dj(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->lt:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v10, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v10, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->lt:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 32
    .line 33
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->dj(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move-object v5, p1

    .line 38
    move v6, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v8, p4

    .line 41
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, p2

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p1, "image"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move p1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p1, v2

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p2, "mp4"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_3
    if-nez p1, :cond_5

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lud(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lt(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lt(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lud(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->zb()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string p2, ""

    .line 141
    .line 142
    :goto_3
    const/4 p3, 0x3

    .line 143
    invoke-interface {p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;->ycx(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lud(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lt(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lt(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lud(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->zb()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, ""

    .line 59
    .line 60
    :goto_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_1
    const/4 v3, 0x3

    .line 69
    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;->ycx(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jc(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ea(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ok(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jc(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ry(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->xkz(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object p1

    .line 82
    :goto_0
    const-string v1, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    .line 83
    .line 84
    const/16 v2, 0x117

    .line 85
    .line 86
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmQKybdeBTdI="

    .line 87
    .line 88
    const-string v4, "buAkkxqQaMmEQ9lavBCnLR+8"

    .line 89
    .line 90
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "LandingPageModel"

    .line 94
    .line 95
    const-string v2, "shouldInterceptRequest url error"

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
