.class public final Lcom/cellrebel/sdk/speedtestvideo/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

.field public final synthetic j:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/s;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/s;->j:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/s;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->g:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lkotlinx/coroutines/d0;->k(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/s;->j:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->e(Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object v0
.end method
