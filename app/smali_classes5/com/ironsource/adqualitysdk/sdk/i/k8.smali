.class public final Lcom/ironsource/adqualitysdk/sdk/i/k8;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/k8;->b:Lcom/google/android/exoplayer2/audio/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/k8;->b:Lcom/google/android/exoplayer2/audio/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->d:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->d:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object v3, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
