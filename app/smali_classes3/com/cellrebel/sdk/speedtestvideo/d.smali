.class public final Lcom/cellrebel/sdk/speedtestvideo/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

.field public final synthetic j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/d;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/d;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/d0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/d;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/d;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$playerListener$1;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/r1;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->k:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$analyticsListener$1;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 29
    .line 30
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p1
.end method
