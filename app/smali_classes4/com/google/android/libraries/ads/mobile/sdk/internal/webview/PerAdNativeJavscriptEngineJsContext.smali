.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/gg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;",
        "Lads_mobile_sdk/gg;",
        "",
        "Lads_mobile_sdk/t3;",
        "perAdGmsgHandlers",
        "Ljava/util/Set;",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lads_mobile_sdk/gg;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/sync/f;

.field private final perAdGmsgHandlers:Ljava/util/Set;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lads_mobile_sdk/t3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gg;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "jsContext"

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
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lads_mobile_sdk/gg;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->c:Lkotlinx/coroutines/sync/f;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->perAdGmsgHandlers:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Landroid/net/Uri;Lads_mobile_sdk/ey0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lads_mobile_sdk/gg;

    invoke-interface {v0, p1, p2, p3}, Lads_mobile_sdk/gg;->a(Lads_mobile_sdk/cy0;Landroid/net/Uri;Lads_mobile_sdk/ey0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/cy0;Ljava/lang/String;Lads_mobile_sdk/fb;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lads_mobile_sdk/gg;

    invoke-interface {v0, p1, p2, p3}, Lads_mobile_sdk/gg;->a(Lads_mobile_sdk/cy0;Ljava/lang/String;Lads_mobile_sdk/fb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/t3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 3
    instance-of v0, p3, Lads_mobile_sdk/kb2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/kb2;

    iget v1, v0, Lads_mobile_sdk/kb2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kb2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kb2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/kb2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/kb2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    iget v2, v0, Lads_mobile_sdk/kb2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/kb2;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/kb2;->c:Lads_mobile_sdk/t3;

    iget-object v2, v0, Lads_mobile_sdk/kb2;->b:Ljava/lang/String;

    iget-object v4, v0, Lads_mobile_sdk/kb2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/kb2;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/kb2;->c:Lads_mobile_sdk/t3;

    iget-object v2, v0, Lads_mobile_sdk/kb2;->b:Ljava/lang/String;

    iget-object v4, v0, Lads_mobile_sdk/kb2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Lads_mobile_sdk/t3;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->c:Lkotlinx/coroutines/sync/f;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    iput-object p0, v0, Lads_mobile_sdk/kb2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object p1, v0, Lads_mobile_sdk/kb2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/kb2;->c:Lads_mobile_sdk/t3;

    iput-object v2, v0, Lads_mobile_sdk/kb2;->d:Lkotlinx/coroutines/sync/f;

    iput v5, v0, Lads_mobile_sdk/kb2;->g:I

    invoke-virtual {v2, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_7

    :cond_6
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, p0

    .line 7
    :goto_1
    :try_start_0
    iget-object p3, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->perAdGmsgHandlers:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    :goto_2
    move-object p1, v2

    goto :goto_6

    :catchall_0
    move-exception p2

    .line 9
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2

    .line 10
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->b:Ljava/lang/String;

    if-eqz p3, :cond_a

    invoke-static {p3}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    iput-object p0, v0, Lads_mobile_sdk/kb2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object p1, v0, Lads_mobile_sdk/kb2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/kb2;->c:Lads_mobile_sdk/t3;

    iput-object v2, v0, Lads_mobile_sdk/kb2;->d:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/kb2;->g:I

    invoke-virtual {v2, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, p0

    .line 12
    :goto_4
    :try_start_1
    iget-object p3, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->b:Ljava/lang/String;

    invoke-interface {p2, p3}, Lads_mobile_sdk/t3;->a(Ljava/lang/String;)V

    .line 13
    iget-object p3, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->perAdGmsgHandlers:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 15
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2

    :cond_a
    :goto_5
    move-object v4, p0

    .line 16
    :goto_6
    iget-object p3, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lads_mobile_sdk/gg;

    iput-object v6, v0, Lads_mobile_sdk/kb2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object v6, v0, Lads_mobile_sdk/kb2;->b:Ljava/lang/String;

    iput-object v6, v0, Lads_mobile_sdk/kb2;->c:Lads_mobile_sdk/t3;

    iput-object v6, v0, Lads_mobile_sdk/kb2;->d:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/kb2;->g:I

    invoke-interface {p3, p1, p2, v0}, Lads_mobile_sdk/gg;->a(Ljava/lang/String;Lads_mobile_sdk/t3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_7
    return-object v1

    .line 17
    :cond_b
    :goto_8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlinx/coroutines/r;Lads_mobile_sdk/ix0;)Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lads_mobile_sdk/gg;

    invoke-interface {v0, p1, p2, p3}, Lads_mobile_sdk/gg;->a(Ljava/lang/String;Lkotlinx/coroutines/r;Lads_mobile_sdk/ix0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
