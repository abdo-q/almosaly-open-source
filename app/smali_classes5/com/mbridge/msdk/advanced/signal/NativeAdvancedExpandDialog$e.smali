.class Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$e;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$e;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "NativeAdvancedExpandDialog"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$e;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->d(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$e;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->d(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v3, v3, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    sget v3, Lcom/mbridge/msdk/click/utils/a;->d:I

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$e;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->f(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$e;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->d(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/mbridge/msdk/click/utils/a;->a:I

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/click/utils/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$e;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->f(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-le v1, v2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v4, "android.intent.action.VIEW"

    .line 92
    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$e;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->c(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/advanced/middle/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$e;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->c(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/advanced/middle/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v2, p1}, Lcom/mbridge/msdk/advanced/middle/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void

    .line 122
    :goto_1
    const-string/jumbo v1, "open"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$e;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$e;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->g(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string v0, "NativeAdvancedExpandDialog"

    .line 18
    .line 19
    const-string/jumbo v1, "useCustomClose"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
