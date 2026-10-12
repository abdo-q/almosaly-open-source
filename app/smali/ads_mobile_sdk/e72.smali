.class public final Lads_mobile_sdk/e72;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/f72;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f72;Landroid/webkit/WebView;ZLkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/e72;->a:Lads_mobile_sdk/f72;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/e72;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/e72;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/e72;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/e72;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-boolean v2, p0, Lads_mobile_sdk/e72;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/e72;->a:Lads_mobile_sdk/f72;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lads_mobile_sdk/e72;-><init>(Lads_mobile_sdk/f72;Landroid/webkit/WebView;ZLkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e72;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lads_mobile_sdk/e72;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lads_mobile_sdk/e72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/e72;->a:Lads_mobile_sdk/f72;

    .line 7
    .line 8
    iget-object p1, p1, Lads_mobile_sdk/f72;->c:Lads_mobile_sdk/s52;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "webView"

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/e72;->b:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/ui/platform/p1;

    .line 23
    .line 24
    iget-boolean v3, p0, Lads_mobile_sdk/e72;->c:Z

    .line 25
    .line 26
    invoke-direct {v2, p1, v1, v3}, Landroidx/compose/ui/platform/p1;-><init>(Lads_mobile_sdk/s52;Landroid/webkit/WebView;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/ui/platform/p1;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v1, "CreateJavaScriptSessionService"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    check-cast p1, Lads_mobile_sdk/gj1;

    .line 45
    .line 46
    return-object p1
.end method
