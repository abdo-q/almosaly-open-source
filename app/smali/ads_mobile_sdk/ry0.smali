.class public final Lads_mobile_sdk/ry0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final v:Lads_mobile_sdk/on;

.field public static final synthetic w:[Lkotlin/reflect/w;


# instance fields
.field public final a:Lads_mobile_sdk/gg;

.field public final b:Lads_mobile_sdk/cy0;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lads_mobile_sdk/ax0;

.field public final e:Lads_mobile_sdk/k8;

.field public final f:Lads_mobile_sdk/qr0;

.field public final g:Lads_mobile_sdk/c9;

.field public final h:Lads_mobile_sdk/rm;

.field public final i:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final n:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final o:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final p:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public q:Lads_mobile_sdk/hr1;

.field public r:Lads_mobile_sdk/wr3;

.field public final s:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile u:Lads_mobile_sdk/jz2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "loadedDeferred"

    .line 2
    .line 3
    const-string v1, "getLoadedDeferred()Lkotlinx/coroutines/CompletableDeferred;"

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/ry0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/f6;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "encounteredError"

    .line 12
    .line 13
    const-string v3, "getEncounteredError()Lcom/google/android/libraries/ads/mobile/sdk/internal/util/GmaResult$WebError;"

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Lads_mobile_sdk/f6;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "followUrls"

    .line 20
    .line 21
    const-string v4, "getFollowUrls()Z"

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lads_mobile_sdk/f6;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "isCrossProcessAdEnabled"

    .line 28
    .line 29
    const-string v5, "isCrossProcessAdEnabled()Z"

    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lads_mobile_sdk/f6;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "adEventEmitter"

    .line 36
    .line 37
    const-string v6, "getAdEventEmitter()Lcom/google/android/libraries/ads/mobile/sdk/internal/event/InternalAdEventListener;"

    .line 38
    .line 39
    invoke-static {v2, v5, v6}, Lads_mobile_sdk/f6;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/l;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "onJavascriptReadyListener"

    .line 44
    .line 45
    const-string v7, "getOnJavascriptReadyListener()Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/JavascriptReadyListener;"

    .line 46
    .line 47
    invoke-static {v2, v6, v7}, Lads_mobile_sdk/f6;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x6

    .line 52
    new-array v6, v6, [Lkotlin/reflect/w;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput-object v0, v6, v7

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v3, v6, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v4, v6, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v5, v6, v0

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v2, v6, v1

    .line 71
    .line 72
    sput-object v6, Lads_mobile_sdk/ry0;->w:[Lkotlin/reflect/w;

    .line 73
    .line 74
    new-instance v1, Lads_mobile_sdk/on;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lads_mobile_sdk/on;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lads_mobile_sdk/ry0;->v:Lads_mobile_sdk/on;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/gg;Lads_mobile_sdk/cy0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ax0;Lads_mobile_sdk/k8;Lads_mobile_sdk/qr0;Lads_mobile_sdk/c9;Lads_mobile_sdk/rm;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gmaUtil"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adSpamClient"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "httpClient"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/ry0;->a:Lads_mobile_sdk/gg;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/ry0;->b:Lads_mobile_sdk/cy0;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/ry0;->c:Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/ry0;->d:Lads_mobile_sdk/ax0;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/ry0;->e:Lads_mobile_sdk/k8;

    .line 38
    .line 39
    iput-object p6, p0, Lads_mobile_sdk/ry0;->f:Lads_mobile_sdk/qr0;

    .line 40
    .line 41
    iput-object p7, p0, Lads_mobile_sdk/ry0;->g:Lads_mobile_sdk/c9;

    .line 42
    .line 43
    iput-object p8, p0, Lads_mobile_sdk/ry0;->h:Lads_mobile_sdk/rm;

    .line 44
    .line 45
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p2, p3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lads_mobile_sdk/ry0;->i:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lads_mobile_sdk/ry0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lads_mobile_sdk/ry0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lads_mobile_sdk/ry0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 77
    .line 78
    const/4 p4, 0x1

    .line 79
    invoke-direct {p1, p4, p3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lads_mobile_sdk/ry0;->m:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 83
    .line 84
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 85
    .line 86
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 p5, 0x1

    .line 89
    invoke-direct {p1, p5, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lads_mobile_sdk/ry0;->n:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 93
    .line 94
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 95
    .line 96
    invoke-direct {p1, p5, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lads_mobile_sdk/ry0;->o:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 100
    .line 101
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 102
    .line 103
    const/4 p4, 0x1

    .line 104
    invoke-direct {p1, p4, p3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lads_mobile_sdk/ry0;->p:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 108
    .line 109
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 110
    .line 111
    invoke-direct {p1, p4, p3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lads_mobile_sdk/ry0;->s:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 115
    .line 116
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lads_mobile_sdk/ry0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lads_mobile_sdk/ry0;->e:Lads_mobile_sdk/k8;

    .line 11
    .line 12
    iget-object v3, p0, Lads_mobile_sdk/ry0;->b:Lads_mobile_sdk/cy0;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v3}, Lads_mobile_sdk/k8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lads_mobile_sdk/ry0;->u:Lads_mobile_sdk/jz2;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lads_mobile_sdk/jz2;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lads_mobile_sdk/ry0;->c:Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    new-instance v1, Lads_mobile_sdk/ey0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v4, v2}, Lads_mobile_sdk/ey0;-><init>(Lads_mobile_sdk/ry0;Landroid/net/Uri;Lkotlin/coroutines/e;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/ry0;->d:Lads_mobile_sdk/ax0;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lads_mobile_sdk/ax0;->a(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lads_mobile_sdk/ry0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x2

    .line 61
    const-string v5, "<this>"

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lads_mobile_sdk/ry0;->c:Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    new-instance v6, Lads_mobile_sdk/ey0;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-direct {v6, p0, p1, v4, v7}, Lads_mobile_sdk/ey0;-><init>(Lads_mobile_sdk/ry0;Landroid/net/Uri;Lkotlin/coroutines/e;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroidx/datastore/preferences/core/c;

    .line 77
    .line 78
    invoke-direct {p1, v6, v4, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v4, p1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/ry0;->o:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 85
    .line 86
    sget-object v1, Lads_mobile_sdk/ry0;->w:[Lkotlin/reflect/w;

    .line 87
    .line 88
    aget-object v1, v1, v3

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lads_mobile_sdk/ry0;->c:Lkotlinx/coroutines/b0;

    .line 103
    .line 104
    new-instance v1, Lads_mobile_sdk/gy0;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, p0, v4, v3}, Lads_mobile_sdk/gy0;-><init>(Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroidx/datastore/preferences/core/c;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v3, v1, v4, v5}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v4, v3, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lads_mobile_sdk/ry0;->w:[Lkotlin/reflect/w;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lads_mobile_sdk/ry0;->m:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lads_mobile_sdk/jv0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lads_mobile_sdk/ry0;->i:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    aget-object v5, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4, p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lkotlinx/coroutines/q;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v5, Lkotlinx/coroutines/r;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    aget-object v0, v1, v3

    .line 36
    .line 37
    invoke-virtual {v4, p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/ry0;->b:Lads_mobile_sdk/cy0;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lads_mobile_sdk/kv0;->c:Lads_mobile_sdk/kv0;

    .line 52
    .line 53
    aget-object v5, v1, v3

    .line 54
    .line 55
    invoke-virtual {v4, p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lkotlinx/coroutines/q;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast v5, Lkotlinx/coroutines/r;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    aget-object v0, v1, v3

    .line 69
    .line 70
    invoke-virtual {v4, p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/ry0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lads_mobile_sdk/kv0;->c:Lads_mobile_sdk/kv0;

    .line 83
    .line 84
    aget-object v5, v1, v3

    .line 85
    .line 86
    invoke-virtual {v4, p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lkotlinx/coroutines/q;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    check-cast v5, Lkotlinx/coroutines/r;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    aget-object v0, v1, v3

    .line 100
    .line 101
    invoke-virtual {v4, p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/ry0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lads_mobile_sdk/ry0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_7

    .line 120
    .line 121
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 122
    .line 123
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 124
    .line 125
    invoke-direct {v0, v5}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aget-object v5, v1, v3

    .line 129
    .line 130
    invoke-virtual {v4, p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lkotlinx/coroutines/q;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    check-cast v5, Lkotlinx/coroutines/r;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    aget-object v0, v1, v3

    .line 144
    .line 145
    invoke-virtual {v4, p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lads_mobile_sdk/ry0;->v:Lads_mobile_sdk/on;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lads_mobile_sdk/on;->f(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lads_mobile_sdk/ey0;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, p0, p1, v1, v0}, Lads_mobile_sdk/ey0;-><init>(Lads_mobile_sdk/ry0;Landroid/net/Uri;Lkotlin/coroutines/e;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/ry0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lads_mobile_sdk/ry0;->w:[Lkotlin/reflect/w;

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    iget-object p2, p0, Lads_mobile_sdk/ry0;->s:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 23
    .line 24
    invoke-virtual {p2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lads_mobile_sdk/ty1;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lads_mobile_sdk/aq1;

    .line 34
    .line 35
    iget-object v1, p1, Lads_mobile_sdk/ty1;->a:Lads_mobile_sdk/cy0;

    .line 36
    .line 37
    iget-object p1, p1, Lads_mobile_sdk/ty1;->b:Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v1, p1, p2, v2}, Lads_mobile_sdk/aq1;-><init>(Lads_mobile_sdk/cy0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ry0;->d()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lads_mobile_sdk/ry0;->b:Lads_mobile_sdk/cy0;

    .line 50
    .line 51
    iget-object p1, p1, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lads_mobile_sdk/gy0;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/gy0;-><init>(Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "<this>"

    .line 66
    .line 67
    iget-object v1, p0, Lads_mobile_sdk/ry0;->c:Lkotlinx/coroutines/b0;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v0, p1, p2, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 80
    .line 81
    invoke-static {v1, v2, p2, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lads_mobile_sdk/jv0;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3, p4}, Lads_mobile_sdk/jv0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lads_mobile_sdk/ry0;->w:[Lkotlin/reflect/w;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    aget-object p2, p2, p3

    .line 13
    .line 14
    iget-object p3, p0, Lads_mobile_sdk/ry0;->m:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 15
    .line 16
    invoke-virtual {p3, p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "detail"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lads_mobile_sdk/ry0;->b:Lads_mobile_sdk/cy0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lads_mobile_sdk/cy0;->b:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    new-instance v2, Lads_mobile_sdk/by0;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-direct {v2, v0, v3, v4}, Lads_mobile_sdk/by0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lads_mobile_sdk/cy0;->c:Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    new-instance v2, Lads_mobile_sdk/by0;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    invoke-direct {v2, v0, v3, v4}, Lads_mobile_sdk/by0;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "WebView render process gone. Crashed? "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " Priority? "

    .line 72
    .line 73
    invoke-static {v1, p1, p2}, Lads_mobile_sdk/jb;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, v0, Lads_mobile_sdk/cy0;->e:Lads_mobile_sdk/ah3;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v4

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_1
    new-instance v0, Lads_mobile_sdk/ly0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ly0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    const/4 p2, 0x3

    .line 24
    iget-object v1, v3, Lads_mobile_sdk/ry0;->c:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    invoke-static {v1, v4, v4, v0, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lads_mobile_sdk/ry0;->q:Lads_mobile_sdk/hr1;

    .line 30
    .line 31
    sget-object p2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lg;

    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    move-object v3, v2

    .line 41
    move-object v2, v7

    .line 42
    invoke-direct/range {v0 .. v5}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    move-object v3, v2

    .line 47
    move-object v2, v7

    .line 48
    invoke-static {p2, v0}, Lkotlinx/coroutines/d0;->C(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v4

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/ry0;->f:Lads_mobile_sdk/qr0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v5, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 67
    .line 68
    const-string v6, "gads_analytics_events_via_webview_requests"

    .line 69
    .line 70
    invoke-virtual {v0, v6, v1, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lads_mobile_sdk/ly0;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ly0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, Lkotlinx/coroutines/d0;->C(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    move-object v1, p1

    .line 97
    new-instance v0, Lads_mobile_sdk/ly0;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    move-object v3, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ly0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, Lkotlinx/coroutines/d0;->C(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 109
    .line 110
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lads_mobile_sdk/ry0;->v:Lads_mobile_sdk/on;

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getUrl(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lads_mobile_sdk/on;->f(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lads_mobile_sdk/ey0;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, v4, v1}, Lads_mobile_sdk/ey0;-><init>(Lads_mobile_sdk/ry0;Landroid/net/Uri;Lkotlin/coroutines/e;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ry0;->n:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 51
    .line 52
    sget-object v5, Lads_mobile_sdk/ry0;->w:[Lkotlin/reflect/w;

    .line 53
    .line 54
    aget-object v1, v5, v1

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lads_mobile_sdk/on;->g(Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lads_mobile_sdk/ry0;->u:Lads_mobile_sdk/jz2;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lads_mobile_sdk/jz2;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lads_mobile_sdk/ry0;->c:Lkotlinx/coroutines/b0;

    .line 92
    .line 93
    new-instance v0, Lads_mobile_sdk/py0;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, p2, v4, v1}, Lads_mobile_sdk/py0;-><init>(Lads_mobile_sdk/ry0;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/e;I)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-static {p1, v4, v4, v0, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/ry0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lads_mobile_sdk/ry0;->c:Lkotlinx/coroutines/b0;

    .line 113
    .line 114
    new-instance v1, Lads_mobile_sdk/py0;

    .line 115
    .line 116
    invoke-direct {v1, p0, p2, v4, v3}, Lads_mobile_sdk/py0;-><init>(Lads_mobile_sdk/ry0;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/e;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/ry0;->b:Lads_mobile_sdk/cy0;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ry0;->a(Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_4
    sget-object p1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 147
    .line 148
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Non-creative WebView unable to handle URL: "

    .line 155
    .line 156
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v4}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return v3
.end method
