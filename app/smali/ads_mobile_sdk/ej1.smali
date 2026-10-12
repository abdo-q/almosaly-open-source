.class public final Lads_mobile_sdk/ej1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/r8;

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Lads_mobile_sdk/gj1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gj1;Lads_mobile_sdk/r8;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ej1;->c:Lads_mobile_sdk/gj1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ej1;->a:Lads_mobile_sdk/r8;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ej1;->b:Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ej1;->c:Lads_mobile_sdk/gj1;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/gj1;->g:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lads_mobile_sdk/jg;

    .line 12
    .line 13
    invoke-interface {v0}, Lads_mobile_sdk/jg;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/ej1;->a:Lads_mobile_sdk/r8;

    .line 21
    .line 22
    iget-object v0, v0, Lads_mobile_sdk/r8;->a:Lads_mobile_sdk/r62;

    .line 23
    .line 24
    iget-object v1, v0, Lads_mobile_sdk/r62;->c:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    new-instance v2, Lads_mobile_sdk/x;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v0, v4, v3}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "<this>"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v0, v2, v4, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 47
    .line 48
    invoke-static {v1, v3, v4, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lads_mobile_sdk/ej1;->b:Ljava/util/Timer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
