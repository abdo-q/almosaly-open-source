.class public final Lcom/cellrebel/sdk/speedtestvideo/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public t:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

.field public u:I

.field public final synthetic v:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

.field public final synthetic w:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

.field public final synthetic x:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/k;->v:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/k;->w:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/k;->x:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/k;

    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/k;->w:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/k;->x:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/k;->v:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/cellrebel/sdk/speedtestvideo/k;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/k;->u:I

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
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/k;->t:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/k;->w:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->f:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/k;->x:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/k;->v:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/k;->t:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 38
    .line 39
    iput v2, p0, Lcom/cellrebel/sdk/speedtestvideo/k;->u:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher;->a(Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/k;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, v3

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 54
    .line 55
    return-object p1
.end method
