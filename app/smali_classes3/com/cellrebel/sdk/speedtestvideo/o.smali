.class public final Lcom/cellrebel/sdk/speedtestvideo/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

.field public final synthetic j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

.field public final synthetic k:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/o;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/o;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/o;->k:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/Result;

    .line 2
    .line 3
    const-string v0, "creationResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/m;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/o;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/o;->k:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/o;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/cellrebel/sdk/speedtestvideo/m;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Result;->a(Lkotlin/jvm/functions/k;)Lcom/cellrebel/sdk/speedtestvideo/Result;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/n;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lcom/cellrebel/sdk/speedtestvideo/n;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/speedtestvideo/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p1, p1, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 45
    .line 46
    return-object p1

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
