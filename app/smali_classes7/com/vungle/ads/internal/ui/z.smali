.class public final Lcom/vungle/ads/internal/ui/z;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/util/v;


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/i0;

.field public final b:Lcom/vungle/ads/internal/model/j3;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/vungle/ads/internal/platform/f;

.field public final e:Lcom/vungle/ads/internal/load/f;

.field public final f:Ljava/lang/Long;

.field public final g:Lkotlin/i;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/webkit/WebView;

.field public n:Z

.field public o:Lcom/vungle/ads/internal/ui/view/n;

.field public p:Lcom/vungle/ads/internal/ui/view/o;

.field public q:Lcom/vungle/ads/internal/omsdk/f;

.field public r:Ljava/lang/Boolean;

.field public final s:Lcom/vungle/ads/internal/p1;

.field public final t:Lcom/vungle/ads/internal/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/ui/z;-><init>(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offloadExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/z;->a:Lcom/vungle/ads/internal/model/i0;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/z;->b:Lcom/vungle/ads/internal/model/j3;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/z;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/z;->d:Lcom/vungle/ads/internal/platform/f;

    .line 7
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/z;->e:Lcom/vungle/ads/internal/load/f;

    .line 8
    iput-object p6, p0, Lcom/vungle/ads/internal/ui/z;->f:Ljava/lang/Long;

    .line 9
    sget-object p1, Lcom/vungle/ads/internal/ui/p;->a:Lcom/vungle/ads/internal/ui/p;

    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/z;->g:Lkotlin/i;

    .line 10
    new-instance p1, Lcom/vungle/ads/internal/p1;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/p1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/z;->s:Lcom/vungle/ads/internal/p1;

    .line 11
    new-instance p1, Lcom/vungle/ads/internal/p1;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/p1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/z;->t:Lcom/vungle/ads/internal/p1;

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/z;)Lcom/vungle/ads/internal/model/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/z;->a:Lcom/vungle/ads/internal/model/i0;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$mraidDelegateSnapshot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-static {p1}, Lkotlinx/serialization/json/n;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d0;

    move-result-object p1

    const-string v1, "element"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/m;

    .line 34
    new-instance p1, Lkotlinx/serialization/json/z;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/z;-><init>(Ljava/util/Map;)V

    .line 35
    check-cast p0, Lcom/vungle/ads/internal/presenter/r;

    const-string v0, "openNonMraid"

    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/z;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 6

    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    const-string v1, "$mraidDelegateSnapshot"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$command"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$uri"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-virtual {p4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    const-string v4, "param"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlinx/serialization/json/n;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d0;

    move-result-object v4

    const-string v5, "element"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 41
    :cond_0
    new-instance p4, Lkotlinx/serialization/json/z;

    invoke-direct {p4, v1}, Lkotlinx/serialization/json/z;-><init>(Ljava/util/Map;)V

    .line 42
    check-cast p0, Lcom/vungle/ads/internal/presenter/r;

    invoke-virtual {p0, p1, p4}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 43
    :goto_1
    :try_start_1
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "VungleWebClient"

    const-string p4, "MRAID command failed"

    invoke-static {p1, p4, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_2
    invoke-virtual {p2, p3, v0}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-virtual {p2, p3, v0}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/z;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->g()Lkotlinx/serialization/json/z;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyReadyEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(ZLcom/vungle/ads/internal/ui/z;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcoil/request/m;

    invoke-direct {v0}, Lcoil/request/m;-><init>()V

    .line 99
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/z;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placementType"

    invoke-static {v0, v2, v1}, Lhilt_aggregated_deps/j;->k(Lcoil/request/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/z;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v2, "isViewable"

    invoke-static {v0, v2, v1}, Lhilt_aggregated_deps/j;->j(Lcoil/request/m;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    :cond_0
    const-string v1, "os"

    const-string v2, "android"

    invoke-static {v0, v1, v2}, Lhilt_aggregated_deps/j;->k(Lcoil/request/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-static {v0, v2, v1}, Lhilt_aggregated_deps/j;->k(Lcoil/request/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/z;->b:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/j3;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "incentivized"

    invoke-static {v0, v2, v1}, Lhilt_aggregated_deps/j;->j(Lcoil/request/m;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/z;->d:Lcom/vungle/ads/internal/platform/f;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/platform/c;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSilent"

    invoke-static {v0, v2, v1}, Lhilt_aggregated_deps/j;->j(Lcoil/request/m;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    :cond_1
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/z;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v2, "timeLoaded"

    .line 106
    invoke-static {v1}, Lkotlinx/serialization/json/n;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcoil/request/m;->a(Ljava/lang/String;Lkotlinx/serialization/json/d0;)Lkotlinx/serialization/json/m;

    .line 107
    :cond_2
    iget-boolean v1, p1, Lcom/vungle/ads/internal/ui/z;->h:Z

    const-string v2, "consentRequired"

    if-eqz v1, :cond_3

    .line 108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, Lhilt_aggregated_deps/j;->j(Lcoil/request/m;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/z;->i:Ljava/lang/String;

    const-string v2, "consentTitleText"

    invoke-static {v0, v2, v1}, Lhilt_aggregated_deps/j;->k(Lcoil/request/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/z;->j:Ljava/lang/String;

    const-string v2, "consentBodyText"

    invoke-static {v0, v2, v1}, Lhilt_aggregated_deps/j;->k(Lcoil/request/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/z;->k:Ljava/lang/String;

    const-string v2, "consentAcceptButtonText"

    invoke-static {v0, v2, v1}, Lhilt_aggregated_deps/j;->k(Lcoil/request/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/z;->l:Ljava/lang/String;

    const-string v2, "consentDenyButtonText"

    invoke-static {v0, v2, v1}, Lhilt_aggregated_deps/j;->k(Lcoil/request/m;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, Lhilt_aggregated_deps/j;->j(Lcoil/request/m;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    :goto_0
    const-string v1, "sdkVersion"

    const-string v2, "7.7.7"

    invoke-static {v0, v1, v2}, Lhilt_aggregated_deps/j;->k(Lcoil/request/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lkotlinx/serialization/json/z;

    iget-object v0, v0, Lcoil/request/m;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/z;-><init>(Ljava/util/Map;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    iget-object v0, p1, Lcom/vungle/ads/internal/ui/z;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/z;->e:Lcom/vungle/ads/internal/load/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/f;->b()V

    .line 2
    :cond_0
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/z;->e:Lcom/vungle/ads/internal/load/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/f;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/z;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/moslay/notificationsSounds/fragments/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/moslay/notificationsSounds/fragments/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/z;->g:Lkotlin/i;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/j;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/z;->m:Landroid/webkit/WebView;

    new-instance v2, Lcom/vungle/ads/internal/ui/q;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/ui/q;-><init>(Lcom/vungle/ads/internal/ui/z;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/util/j;->a(Landroid/webkit/WebView;ILcom/vungle/ads/internal/ui/q;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/z;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 67
    invoke-static {v1, p3, p4, p1}, Lf;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 58
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/z;->o:Lcom/vungle/ads/internal/ui/view/n;

    if-nez v1, :cond_0

    .line 59
    const-string p2, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    iget-object v7, p0, Lcom/vungle/ads/internal/ui/z;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroidx/compose/foundation/text/c0;

    const/4 v6, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/c0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 96
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Lcom/vungle/ads/internal/ui/v;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/ui/v;-><init>(Ljava/lang/String;)V

    const-string v1, "VungleWebClient"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 97
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/internal/ui/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/ads/internal/ui/w;-><init>(Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/omsdk/e;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/z;->q:Lcom/vungle/ads/internal/omsdk/f;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/view/n;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/z;->o:Lcom/vungle/ads/internal/ui/view/n;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/view/o;)V
    .locals 1

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/z;->p:Lcom/vungle/ads/internal/ui/view/o;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 9

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/z;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridgeExt.notifyBlackScreenResult("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 75
    :cond_0
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Returning black screen result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleWebClient"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p2, :cond_1

    .line 76
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 77
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BLACK_SCREEN_IS_DETECTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    int-to-long v4, p2

    .line 78
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/z;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/s;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 79
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    return-void

    .line 80
    :cond_1
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 81
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 82
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/z;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    .line 83
    invoke-virtual {p2, v0, p1, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/z;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 87
    sget-object v2, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/internal/f0;

    .line 88
    new-instance v2, Lkotlinx/serialization/json/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, p1, v3, v4}, Lkotlinx/serialization/json/t;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/g;)V

    .line 90
    const-string p1, "isSilent"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/m;

    .line 91
    new-instance p1, Lkotlinx/serialization/json/z;

    invoke-direct {p1, v1}, Lkotlinx/serialization/json/z;-><init>(Ljava/util/Map;)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/z;->h:Z

    .line 5
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/z;->i:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/z;->j:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/z;->k:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/z;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 4

    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x73d81938

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const v2, 0x54506bf

    if-eq v1, v2, :cond_3

    const v2, 0x72017d2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "readyToPlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/z;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vungle/ads/internal/ui/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/vungle/ads/internal/ui/b0;-><init>(Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    .line 48
    :cond_3
    const-string v1, "failToLoad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 49
    :cond_4
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/z;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vungle/ads/internal/ui/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/vungle/ads/internal/ui/b0;-><init>(Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    .line 50
    :cond_5
    const-string v1, "propertiesChangeCompleted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51
    iget-boolean p2, p0, Lcom/vungle/ads/internal/ui/z;->n:Z

    if-nez p2, :cond_6

    .line 52
    iput-boolean v3, p0, Lcom/vungle/ads/internal/ui/z;->n:Z

    .line 53
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/z;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vungle/ads/internal/ui/b0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/vungle/ads/internal/ui/b0;-><init>(Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return v3

    .line 54
    :cond_7
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;)V

    return v3
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "VungleWebClient"

    const-string v1, "MRAID Command "

    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mainFrame="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_c

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "parse(this)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    const-string v4, "https"

    const-string v5, "http"

    const-string v6, "mraid"

    const/4 v7, 0x1

    if-nez p3, :cond_6

    .line 15
    :try_start_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 16
    :cond_2
    invoke-static {v3, v5, v7}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_4

    .line 17
    invoke-static {v3, v4, v7}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    const-string p3, "unknownScheme"

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    const-string p3, "openNonMraid"

    :goto_1
    if-eqz p3, :cond_6

    .line 20
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/z;->o:Lcom/vungle/ads/internal/ui/view/n;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/vungle/ads/internal/presenter/r;

    invoke-virtual {p1, p3, p2}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v7

    .line 21
    :cond_6
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, v1}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result p1

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {v3, v5, v7}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 23
    invoke-static {v3, v4, v7}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move p1, v2

    goto :goto_3

    .line 24
    :cond_9
    :goto_2
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ui/z;->a(Ljava/lang/String;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_a

    return v7

    .line 25
    :cond_a
    new-instance p1, Lcom/vungle/ads/internal/ui/r;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/ui/r;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    :cond_b
    :goto_4
    return v2

    .line 26
    :cond_c
    :goto_5
    const-string p1, "Invalid URL "

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    .line 27
    :goto_6
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_d

    .line 28
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    .line 29
    const-string p3, "mraid:"

    invoke-static {p3, p2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_d
    return v2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 61
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Open URL"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleWebClient"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/z;->o:Lcom/vungle/ads/internal/ui/view/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/z;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final b(Z)V
    .locals 5

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/z;->r:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/z;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    sget-object v2, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/internal/f0;

    .line 8
    new-instance v2, Lkotlinx/serialization/json/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, p1, v3, v4}, Lkotlinx/serialization/json/t;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/g;)V

    .line 10
    const-string p1, "isViewable"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/m;

    .line 11
    new-instance p1, Lkotlinx/serialization/json/z;

    invoke-direct {p1, v1}, Lkotlinx/serialization/json/z;-><init>(Ljava/util/Map;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 5
    .line 6
    sget-object p2, Lcom/vungle/ads/internal/ui/s;->a:Lcom/vungle/ads/internal/ui/s;

    .line 7
    .line 8
    const-string v0, "VungleWebClient"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/z;->m:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/z;->a()V

    .line 23
    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    if-lt p2, v0, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/vungle/ads/internal/ui/o;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/z;->p:Lcom/vungle/ads/internal/ui/view/o;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/ui/o;-><init>(Lcom/vungle/ads/internal/ui/view/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/z;->q:Lcom/vungle/ads/internal/omsdk/f;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    check-cast p2, Lcom/vungle/ads/internal/omsdk/e;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/omsdk/e;->a(Landroid/webkit/WebView;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    .line 6
    :goto_1
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error desc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for URL "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VungleWebClient"

    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/z;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/i0;->b(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/z;->p:Lcom/vungle/ads/internal/ui/view/o;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/vungle/ads/internal/presenter/r;

    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p1

    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, v0

    .line 44
    :goto_1
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Http Error desc "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " for URL "

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "VungleWebClient"

    .line 77
    .line 78
    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/z;->a:Lcom/vungle/ads/internal/model/i0;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/i0;->b(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v2, v0

    .line 95
    :goto_2
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/z;->p:Lcom/vungle/ads/internal/ui/view/o;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    check-cast p2, Lcom/vungle/ads/internal/presenter/r;

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/z;->m:Landroid/webkit/WebView;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    const-string v3, "VungleWebClient"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 14
    .line 15
    new-instance p2, Lcom/vungle/ads/internal/ui/t;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/ui/t;-><init>(Landroid/webkit/WebView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/z;->p:Lcom/vungle/ads/internal/ui/view/o;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/vungle/ads/internal/presenter/r;

    .line 28
    .line 29
    new-instance p2, Lcom/vungle/ads/WebViewRenderingProcessGone;

    .line 30
    .line 31
    const-string v1, "didCrash=true"

    .line 32
    .line 33
    invoke-direct {p2, v1}, Lcom/vungle/ads/WebViewRenderingProcessGone;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v4, v0}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 41
    .line 42
    new-instance v1, Lcom/vungle/ads/internal/ui/u;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, Lcom/vungle/ads/internal/ui/u;-><init>(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/z;->p:Lcom/vungle/ads/internal/ui/view/o;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p2, v0

    .line 66
    :goto_0
    check-cast p1, Lcom/vungle/ads/internal/presenter/r;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p2, v4

    .line 76
    :goto_1
    new-instance v1, Lcom/vungle/ads/WebViewRenderingProcessGone;

    .line 77
    .line 78
    const-string v2, "didCrash="

    .line 79
    .line 80
    invoke-static {v2, p2}, Lcom/bumptech/glide/integration/compose/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Lcom/vungle/ads/WebViewRenderingProcessGone;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, p2, v0}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return v4
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "bytes="

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "<<Return:"

    .line 12
    .line 13
    const-string v6, "bytes "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v8, v7

    .line 24
    :goto_0
    if-nez v8, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_1
    move-object v5, v7

    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v11, "ROOT"

    .line 38
    .line 39
    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    .line 40
    .line 41
    invoke-static {v10, v11, v9, v10, v12}, Lcom/bumptech/glide/integration/compose/c;->k(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "http"

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_3

    .line 52
    .line 53
    const-string v10, "https"

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v9, v1, Lcom/vungle/ads/internal/ui/z;->a:Lcom/vungle/ads/internal/model/i0;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/vungle/ads/internal/model/i0;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "VungleWebClient"

    .line 69
    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 73
    .line 74
    sget-object v0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/ui/x;

    .line 75
    .line 76
    invoke-static {v10, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_4
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v11, "uri.toString()"

    .line 85
    .line 86
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v1, Lcom/vungle/ads/internal/ui/z;->a:Lcom/vungle/ads/internal/model/i0;

    .line 90
    .line 91
    invoke-virtual {v11, v9}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/b;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    invoke-virtual {v11}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v12, v7

    .line 103
    :goto_2
    if-eqz v12, :cond_1

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    new-instance v13, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {v11}, Lcom/vungle/ads/internal/model/b;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    cmp-long v12, v14, v2

    .line 129
    .line 130
    if-gtz v12, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move-wide/from16 v16, v2

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v7, "Range"

    .line 144
    .line 145
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v12, v1, Lcom/vungle/ads/internal/ui/z;->s:Lcom/vungle/ads/internal/p1;

    .line 152
    .line 153
    move-object/from16 v18, v5

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    const-string v6, " cached:"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v6, 0x20

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v12, v5}, Lcom/vungle/ads/internal/e1;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 189
    .line 190
    iget-object v12, v1, Lcom/vungle/ads/internal/ui/z;->s:Lcom/vungle/ads/internal/p1;

    .line 191
    .line 192
    iget-object v6, v1, Lcom/vungle/ads/internal/ui/z;->a:Lcom/vungle/ads/internal/model/i0;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/s;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5, v12, v6}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/p1;Lcom/vungle/ads/internal/util/s;)V

    .line 199
    .line 200
    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :try_start_0
    invoke-static {v7, v0, v5}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const/4 v12, 0x1

    .line 209
    if-ne v6, v12, :cond_d

    .line 210
    .line 211
    invoke-static {v7, v0}, Lkotlin/text/q;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v6, "-"

    .line 216
    .line 217
    filled-new-array {v6}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v12, 0x6

    .line 222
    invoke-static {v0, v6, v5, v12}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v5, v0}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-static {v5}, Lkotlin/text/x;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_3
    const/4 v6, 0x1

    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    const/4 v5, 0x0

    .line 243
    goto :goto_3

    .line 244
    :goto_4
    invoke-static {v6, v0}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/text/x;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    const/4 v0, 0x0

    .line 258
    :goto_5
    if-nez v5, :cond_c

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    move-object v5, v4

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    sub-long v5, v14, v5

    .line 269
    .line 270
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/4 v0, 0x0

    .line 275
    :cond_c
    :goto_6
    new-instance v6, Lkotlin/l;

    .line 276
    .line 277
    invoke-direct {v6, v5, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    new-instance v6, Lkotlin/l;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-direct {v6, v4, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_7
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :goto_8
    invoke-static {v6}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    new-instance v6, Lkotlin/l;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-direct {v6, v4, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    check-cast v6, Lkotlin/l;

    .line 306
    .line 307
    iget-object v0, v6, Lkotlin/l;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v4, v6, Lkotlin/l;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-virtual {v11, v5, v6}, Lcom/vungle/ads/internal/model/b;->c(J)V

    .line 318
    .line 319
    .line 320
    check-cast v0, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v11, v0}, Lcom/vungle/ads/internal/model/b;->a(Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    move-object v6, v11

    .line 330
    sub-long v11, v2, v4

    .line 331
    .line 332
    sget-boolean v20, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 333
    .line 334
    move-object/from16 v20, v6

    .line 335
    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    move-object/from16 v21, v9

    .line 339
    .line 340
    const-string v9, ">>request: "

    .line 341
    .line 342
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v8, " rangeStart="

    .line 349
    .line 350
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v8, " rangeEnd="

    .line 357
    .line 358
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v8, " cachedFileLength="

    .line 365
    .line 366
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v8, " availableBytes="

    .line 373
    .line 374
    const-string v9, " contentLength="

    .line 375
    .line 376
    invoke-static {v6, v8, v11, v12, v9}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const/16 v8, 0x20

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    cmp-long v6, v11, v16

    .line 395
    .line 396
    if-gtz v6, :cond_f

    .line 397
    .line 398
    new-instance v2, Lcom/vungle/ads/internal/ui/y;

    .line 399
    .line 400
    invoke-direct {v2, v7}, Lcom/vungle/ads/internal/ui/y;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v20 .. v20}, Lcom/vungle/ads/internal/model/b;->r()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    :cond_f
    const-wide/16 v6, 0x1

    .line 414
    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    goto :goto_a

    .line 422
    :cond_10
    sub-long/2addr v2, v6

    .line 423
    :goto_a
    sub-long v8, v2, v4

    .line 424
    .line 425
    add-long/2addr v8, v6

    .line 426
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 427
    .line 428
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 429
    .line 430
    .line 431
    new-instance v22, Landroid/webkit/WebResourceResponse;

    .line 432
    .line 433
    invoke-virtual/range {v20 .. v20}, Lcom/vungle/ads/internal/model/b;->d()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v23

    .line 437
    const-string v24, "UTF-8"

    .line 438
    .line 439
    const-string v26, "Partial Content"

    .line 440
    .line 441
    const-string v6, "Content-Type"

    .line 442
    .line 443
    invoke-virtual/range {v20 .. v20}, Lcom/vungle/ads/internal/model/b;->d()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    new-instance v11, Lkotlin/l;

    .line 448
    .line 449
    invoke-direct {v11, v6, v7}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-string v6, "Accept-Ranges"

    .line 453
    .line 454
    const-string v7, "bytes"

    .line 455
    .line 456
    new-instance v12, Lkotlin/l;

    .line 457
    .line 458
    invoke-direct {v12, v6, v7}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const-string v6, "Content-Length"

    .line 462
    .line 463
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    new-instance v8, Lkotlin/l;

    .line 468
    .line 469
    invoke-direct {v8, v6, v7}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-string v6, "Content-Range"

    .line 473
    .line 474
    new-instance v7, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    move-object/from16 v9, v19

    .line 477
    .line 478
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const/16 v4, 0x2d

    .line 485
    .line 486
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const/16 v2, 0x2f

    .line 493
    .line 494
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v3, Lkotlin/l;

    .line 505
    .line 506
    invoke-direct {v3, v6, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    filled-new-array {v11, v12, v8, v3}, [Lkotlin/l;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v27

    .line 517
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 518
    .line 519
    const/16 v3, 0x400

    .line 520
    .line 521
    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 522
    .line 523
    .line 524
    const/16 v25, 0xce

    .line 525
    .line 526
    move-object/from16 v28, v2

    .line 527
    .line 528
    invoke-direct/range {v22 .. v28}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    move-object/from16 v2, v18

    .line 534
    .line 535
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v22 .. v22}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 550
    .line 551
    .line 552
    return-object v22

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 565
    .line 566
    const-string v2, "Error serving local range video: "

    .line 567
    .line 568
    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v10, v2, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v1, Lcom/vungle/ads/internal/ui/z;->t:Lcom/vungle/ads/internal/p1;

    .line 587
    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    move-object/from16 v4, v21

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const/16 v8, 0x20

    .line 599
    .line 600
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/e1;->a(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 618
    .line 619
    iget-object v2, v1, Lcom/vungle/ads/internal/ui/z;->t:Lcom/vungle/ads/internal/p1;

    .line 620
    .line 621
    iget-object v3, v1, Lcom/vungle/ads/internal/ui/z;->a:Lcom/vungle/ads/internal/model/i0;

    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/s;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v0, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/p1;Lcom/vungle/ads/internal/util/s;)V

    .line 628
    .line 629
    .line 630
    :cond_11
    const/4 v5, 0x0

    .line 631
    :goto_b
    return-object v5
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
