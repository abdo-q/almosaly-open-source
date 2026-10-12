.class public abstract Lcom/facebook/ads/redexgen/X/R2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api31"
.end annotation


# direct methods
.method public static A00(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 2

    .line 66869
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QD;->A00()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    .line 66870
    .local v0, "logSessionId":Landroid/media/metrics/LogSessionId;
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66871
    invoke-virtual {p0, v1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 66872
    :cond_0
    return-void
.end method
