.class public final Lads_mobile_sdk/ko3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/yq3;

.field public final c:Lads_mobile_sdk/qr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/yq3;Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewProfileNameHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ko3;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/ko3;->b:Lads_mobile_sdk/yq3;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/ko3;->c:Lads_mobile_sdk/qr0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/c1;ZLads_mobile_sdk/cp3;)V
    .locals 5

    .line 1
    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ko3;->c:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v3, "gads:webview_profile:enabled"

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "Default"

    if-eqz v3, :cond_0

    .line 4
    const-string v3, "gads:init_profile_during_webview_startup:enabled"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "GMA_WEBVIEW_PROFILE"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v4}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lads_mobile_sdk/ho3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lads_mobile_sdk/ko3;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, v0, p3}, Lads_mobile_sdk/ho3;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;ZLjava/util/Set;Lads_mobile_sdk/cp3;)V

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 10
    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ko3;->b:Lads_mobile_sdk/yq3;

    iget-object v1, v0, Lads_mobile_sdk/yq3;->l:Landroidx/webkit/Profile;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Landroidx/webkit/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 13
    iget-object v4, v0, Lads_mobile_sdk/yq3;->r:Lkotlin/q;

    .line 14
    invoke-virtual {v4}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    iget-object v1, v0, Lads_mobile_sdk/yq3;->e:Lkotlinx/coroutines/b0;

    new-instance v4, Landroidx/activity/compose/m;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v2, v5}, Landroidx/activity/compose/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v4, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return v3

    :cond_2
    if-eqz v1, :cond_3

    .line 16
    const-string v0, "GMA_WEBVIEW_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
