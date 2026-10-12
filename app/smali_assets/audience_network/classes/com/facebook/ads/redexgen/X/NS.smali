.class public abstract Lcom/facebook/ads/redexgen/X/NS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/TE;)V
    .locals 0

    .line 57453
    if-eqz p0, :cond_0

    .line 57454
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/TE;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57455
    :catch_0
    :cond_0
    return-void
.end method
