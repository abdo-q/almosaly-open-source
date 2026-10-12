.class public final Lcom/cellrebel/sdk/speedtestvideo/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/q;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/q;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->m:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;->stop()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "videoPlayer"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
