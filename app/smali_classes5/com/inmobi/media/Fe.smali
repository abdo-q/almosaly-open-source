.class public final Lcom/inmobi/media/Fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/e9;


# instance fields
.field public final a:Lcom/inmobi/media/e9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/Vc;Lkotlinx/coroutines/flow/a1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scope"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "mrC50Model"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "lifecycleObserver"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lcom/inmobi/media/l6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/Ee;

    .line 26
    .line 27
    check-cast p2, Lcom/inmobi/media/l6;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/Ee;-><init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/l6;Lkotlinx/coroutines/flow/a1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p2, Lcom/inmobi/media/bp;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/inmobi/media/Je;

    .line 38
    .line 39
    check-cast p2, Lcom/inmobi/media/bp;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lcom/inmobi/media/Je;-><init>(Lcom/inmobi/media/bp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/e9;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/e9;->b()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
