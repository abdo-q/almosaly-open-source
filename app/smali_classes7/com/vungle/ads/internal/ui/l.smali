.class public abstract Lcom/vungle/ads/internal/ui/l;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static volatile h:Lcom/vungle/ads/internal/v0;

.field public static volatile i:Lcom/vungle/ads/internal/presenter/a;


# instance fields
.field public a:Lcom/vungle/ads/internal/presenter/r;

.field public b:Lcom/vungle/ads/internal/model/s3;

.field public c:Ljava/lang/Object;

.field public final d:Lcom/vungle/ads/internal/util/w;

.field public e:Lcom/vungle/ads/internal/util/s;

.field public final f:Lcom/vungle/ads/internal/ui/b;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/ui/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vungle/ads/internal/util/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/l;->d:Lcom/vungle/ads/internal/util/w;

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/internal/ui/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/b;-><init>(Lcom/vungle/ads/internal/ui/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/l;->f:Lcom/vungle/ads/internal/ui/b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/l;Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x287

    .line 4
    iget-object v0, p2, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    invoke-virtual {v0, p0}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    move-result-object p0

    .line 5
    const-string v0, "insets.getInsets(\n      \u2026t()\n                    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/core/graphics/b;->a:I

    .line 7
    iget v1, p0, Landroidx/core/graphics/b;->b:I

    .line 8
    iget v2, p0, Landroidx/core/graphics/b;->c:I

    .line 9
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 10
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p2
.end method

.method public static final a(Lkotlin/i;)Lcom/vungle/ads/internal/signals/j;
    .locals 0

    .line 2
    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/signals/j;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final b(Lcom/vungle/ads/internal/ui/l;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 11
    new-instance v0, Landroidx/activity/e0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/activity/e0;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/l;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/ui/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/c;-><init>(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "AdActivity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x2711

    .line 17
    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p3, "onActivityResultCode="

    .line 31
    .line 32
    invoke-static {p2, p3}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lcom/vungle/ads/internal/k2;

    .line 37
    .line 38
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 39
    .line 40
    invoke-direct {p3, v0}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p3, Lcom/vungle/ads/internal/k2;->c:Ljava/lang/Long;

    .line 50
    .line 51
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p3, p1, p2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/r;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "AdActivity"

    .line 2
    .line 3
    const-string v1, "newConfig"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 17
    .line 18
    const-string p1, "landscape"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 30
    .line 31
    const-string p1, "portrait"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/r;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :goto_1
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 45
    .line 46
    const-string v1, "onConfigurationChanged: "

    .line 47
    .line 48
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 v0, 0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/vungle/ads/internal/ui/l;->h:Lcom/vungle/ads/internal/v0;

    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 20
    .line 21
    const-string v0, "intent"

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 43
    .line 44
    const-string v2, "Can not play fullscreen ad. placement="

    .line 45
    .line 46
    const-string v3, " pendingData is null"

    .line 47
    .line 48
    invoke-static {v2, p1, v3}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/s;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/v0;->a()Lcom/vungle/ads/internal/model/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/vungle/ads/internal/v0;->b()Lcom/vungle/ads/internal/model/j3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1}, Lcom/vungle/ads/internal/v0;->c()Lcom/vungle/ads/internal/presenter/z;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/s;

    .line 89
    .line 90
    :try_start_0
    new-instance v3, Lcom/vungle/ads/internal/ui/view/j;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v3, p0, v2}, Lcom/vungle/ads/internal/ui/view/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/coreshims/b;->u(Landroid/view/Window;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v7, "ad_invisible_logged"

    .line 112
    .line 113
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-wide/16 v6, 0x3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-wide/16 v6, 0x2

    .line 123
    .line 124
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 125
    .line 126
    new-instance v8, Lcom/vungle/ads/internal/k2;

    .line 127
    .line 128
    sget-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 129
    .line 130
    invoke-direct {v8, v9}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v9}, Lcom/vungle/ads/internal/k2;->a(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/s;

    .line 141
    .line 142
    const/4 v10, 0x4

    .line 143
    invoke-static {v2, v8, v9, v10}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;I)V

    .line 144
    .line 145
    .line 146
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v8, "Log metric AD_VISIBILITY: "

    .line 151
    .line 152
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v6, "AdActivity"

    .line 163
    .line 164
    invoke-static {v6, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    sget-object v2, Lkotlin/j;->a:Lkotlin/j;

    .line 168
    .line 169
    new-instance v6, Lcom/vungle/ads/internal/ui/d;

    .line 170
    .line 171
    invoke-direct {v6, p0}, Lcom/vungle/ads/internal/ui/d;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v6}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lcom/vungle/ads/internal/ui/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v10, 0x0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    new-instance v7, Lcom/vungle/ads/internal/model/s3;

    .line 193
    .line 194
    invoke-direct {v7, v0}, Lcom/vungle/ads/internal/model/s3;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move-object v7, v10

    .line 199
    :goto_1
    iput-object v7, p0, Lcom/vungle/ads/internal/ui/l;->b:Lcom/vungle/ads/internal/model/s3;

    .line 200
    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    invoke-interface {v6}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/vungle/ads/internal/signals/j;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lcom/vungle/ads/internal/signals/j;->a(Lcom/vungle/ads/internal/model/s3;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    new-instance v0, Lcom/vungle/ads/internal/ui/h;

    .line 213
    .line 214
    invoke-direct {v0, p0, v6}, Lcom/vungle/ads/internal/ui/h;-><init>(Lcom/vungle/ads/internal/ui/l;Lkotlin/i;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/ui/view/j;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/f;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/vungle/ads/internal/ui/i;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/i;-><init>(Lcom/vungle/ads/internal/ui/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/ui/view/j;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/h;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/vungle/ads/internal/ui/j;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/j;-><init>(Lcom/vungle/ads/internal/ui/l;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/ui/view/j;->setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/i;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/vungle/ads/internal/ui/e;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/e;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v6, Lcom/vungle/ads/internal/ui/f;

    .line 246
    .line 247
    invoke-direct {v6, p0}, Lcom/vungle/ads/internal/ui/f;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v6}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/vungle/ads/internal/executor/a;

    .line 259
    .line 260
    check-cast v7, Lcom/vungle/ads/internal/executor/d;

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/vungle/ads/internal/executor/d;->f()Lcom/vungle/ads/internal/executor/j;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v8, Lcom/vungle/ads/internal/presenter/f0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 267
    .line 268
    invoke-interface {v6}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lcom/vungle/ads/internal/platform/f;

    .line 273
    .line 274
    invoke-static {v4, v5, v7, v8}, Lcom/vungle/ads/internal/presenter/f0;->a(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/platform/f;)Lcom/vungle/ads/internal/ui/z;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-instance v8, Lcom/vungle/ads/internal/ui/g;

    .line 279
    .line 280
    invoke-direct {v8, p0}, Lcom/vungle/ads/internal/ui/g;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v8}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/vungle/ads/internal/omsdk/d;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/i0;->C()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Lcom/vungle/ads/internal/omsdk/d;->a(Z)Lcom/vungle/ads/internal/omsdk/e;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    .line 309
    .line 310
    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->d()Lcom/vungle/ads/internal/executor/j;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v7, v8}, Lcom/vungle/ads/internal/ui/z;->a(Lcom/vungle/ads/internal/omsdk/e;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/l;->d:Lcom/vungle/ads/internal/util/w;

    .line 320
    .line 321
    invoke-virtual {v2, v7}, Lcom/vungle/ads/internal/util/w;->a(Lcom/vungle/ads/internal/util/v;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lcom/vungle/ads/internal/presenter/r;

    .line 325
    .line 326
    invoke-interface {v6}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object v9, v6

    .line 331
    check-cast v9, Lcom/vungle/ads/internal/platform/f;

    .line 332
    .line 333
    move-object v6, v7

    .line 334
    move-object v7, v0

    .line 335
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/presenter/r;-><init>(Lcom/vungle/ads/internal/ui/view/j;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/ui/z;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/omsdk/e;Lcom/vungle/ads/internal/platform/f;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/internal/presenter/a;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/internal/presenter/z;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lcom/vungle/ads/internal/ui/k;

    .line 345
    .line 346
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/k;-><init>(Lcom/vungle/ads/internal/ui/l;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/internal/ui/k;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/vungle/ads/internal/presenter/r;->h()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const/high16 v0, -0x1000000

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 379
    .line 380
    .line 381
    :goto_2
    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 382
    .line 383
    const/16 v0, 0x1b

    .line 384
    .line 385
    invoke-direct {p1, p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 389
    .line 390
    invoke-static {v3, p1}, Landroidx/core/view/p0;->m(Landroid/view/View;Landroidx/core/view/v;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lcom/airbnb/lottie/network/c;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const/16 v3, 0x23

    .line 413
    .line 414
    if-lt v0, v3, :cond_6

    .line 415
    .line 416
    new-instance v0, Landroidx/core/view/m2;

    .line 417
    .line 418
    invoke-direct {v0, p1, v1}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_6
    const/16 v3, 0x1e

    .line 423
    .line 424
    if-lt v0, v3, :cond_7

    .line 425
    .line 426
    new-instance v0, Landroidx/core/view/l2;

    .line 427
    .line 428
    invoke-direct {v0, p1, v1}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_7
    const/16 v3, 0x1a

    .line 433
    .line 434
    if-lt v0, v3, :cond_8

    .line 435
    .line 436
    new-instance v0, Landroidx/core/view/k2;

    .line 437
    .line 438
    invoke-direct {v0, p1, v1}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_8
    new-instance v0, Landroidx/core/view/j2;

    .line 443
    .line 444
    invoke-direct {v0, p1, v1}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 445
    .line 446
    .line 447
    :goto_3
    invoke-virtual {v0}, Landroidx/camera/core/b;->O()V

    .line 448
    .line 449
    .line 450
    const/16 p1, 0x207

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Landroidx/camera/core/b;->x(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/i0;->j()Lcom/vungle/ads/AdConfig;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_a

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_a

    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_9

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    const v1, 0x1020002

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v10, v0

    .line 487
    check-cast v10, Landroid/widget/FrameLayout;

    .line 488
    .line 489
    :cond_9
    if-eqz v10, :cond_a

    .line 490
    .line 491
    new-instance v0, Lcom/vungle/ads/internal/ui/a0;

    .line 492
    .line 493
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/ui/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 500
    .line 501
    .line 502
    :cond_a
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 503
    .line 504
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 505
    .line 506
    const/16 v0, 0x21

    .line 507
    .line 508
    if-lt p1, v0, :cond_b

    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/l;->a()V

    .line 511
    .line 512
    .line 513
    :cond_b
    sget-object p1, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 514
    .line 515
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/l;->f:Lcom/vungle/ads/internal/ui/b;

    .line 516
    .line 517
    invoke-static {p1}, Lcom/vungle/ads/internal/util/a;->a(Lcom/vungle/ads/internal/util/b;)V

    .line 518
    .line 519
    .line 520
    :try_start_2
    new-instance p1, Landroid/content/IntentFilter;

    .line 521
    .line 522
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 523
    .line 524
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->d:Lcom/vungle/ads/internal/util/w;

    .line 528
    .line 529
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    move-object p1, v0

    .line 535
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 536
    .line 537
    .line 538
    :goto_4
    return-void

    .line 539
    :catch_0
    move-exception v0

    .line 540
    move-object p1, v0

    .line 541
    if-eqz v1, :cond_c

    .line 542
    .line 543
    new-instance v0, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-direct {v0, p1}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/s;

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, p1, v0}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/window/OnBackInvokedCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/camera/camera2/b;->k(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/r;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/internal/ui/k;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->f:Lcom/vungle/ads/internal/ui/b;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/vungle/ads/internal/util/a;->b(Lcom/vungle/ads/internal/util/b;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->d:Lcom/vungle/ads/internal/util/w;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 69
    .line 70
    sput-object v2, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 71
    .line 72
    sput-object v2, Lcom/vungle/ads/internal/ui/l;->h:Lcom/vungle/ads/internal/v0;

    .line 73
    .line 74
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getIntent()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/vungle/ads/internal/ui/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :cond_1
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Tried to play another placement "

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " while playing "

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "AdActivity"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;

    .line 91
    .line 92
    const-string v3, " but "

    .line 93
    .line 94
    const-string v4, " is already showing"

    .line 95
    .line 96
    const-string v5, "Trying to show "

    .line 97
    .line 98
    invoke-static {v5, v2, v3, v0, v4}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/s;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, p1, v2}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const-string v0, "onConcurrentPlaybackError: "

    .line 123
    .line 124
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 9
    .line 10
    const-string v1, "MRAIDPresenter"

    .line 11
    .line 12
    const-string v2, "stop()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/j;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/z;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/z;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 9
    .line 10
    const-string v1, "MRAIDPresenter"

    .line 11
    .line 12
    const-string v2, "start()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/j;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/z;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/z;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/airbnb/lottie/network/c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/core/view/m2;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x1e

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroidx/core/view/l2;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0x1a

    .line 46
    .line 47
    if-lt v0, v2, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroidx/core/view/k2;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Landroidx/core/view/j2;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/b;->O()V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x207

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/camera/core/b;->x(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
