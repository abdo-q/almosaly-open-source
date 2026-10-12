.class public final Lcom/cellrebel/sdk/speedtestvideo/u;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public t:I

.field public final synthetic u:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

.field public final synthetic v:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/u;->u:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/u;->v:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/u;

    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/u;->u:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/u;->v:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    invoke-direct {p1, v0, v1, p2}, Lcom/cellrebel/sdk/speedtestvideo/u;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/u;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/u;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/u;->u:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->e:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/u;->v:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/t;

    .line 34
    .line 35
    invoke-direct {v5, p1, v3}, Lcom/cellrebel/sdk/speedtestvideo/t;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/cellrebel/sdk/speedtestvideo/u;->t:I

    .line 39
    .line 40
    invoke-interface {v1, v4, v5, p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver;->a(Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    return-object p1
.end method
