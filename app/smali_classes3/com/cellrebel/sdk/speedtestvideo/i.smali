.class public final Lcom/cellrebel/sdk/speedtestvideo/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

.field public final synthetic j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/i;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/i;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestCancelled;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/i;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/i;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListener;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListener;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    return-object v0
.end method
