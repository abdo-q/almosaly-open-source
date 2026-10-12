.class public final Lcom/cellrebel/sdk/speedtestvideo/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

.field public final synthetic j:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/t;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/t;->j:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/t;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->n:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;->getState()Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;->c:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->e:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/t;->j:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->e(Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    return-object p1
.end method
