.class public Lcom/facebook/ads/redexgen/X/NQ;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 57412
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 57413
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A00:I

    .line 57414
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 57415
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57416
    iput p2, p0, Lcom/facebook/ads/redexgen/X/NQ;->A00:I

    .line 57417
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 57418
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57419
    iput p3, p0, Lcom/facebook/ads/redexgen/X/NQ;->A00:I

    .line 57420
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 57421
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57422
    iput p2, p0, Lcom/facebook/ads/redexgen/X/NQ;->A00:I

    .line 57423
    return-void
.end method

.method public static A02(Ljava/io/IOException;)Z
    .locals 2

    .line 57424
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz p0, :cond_1

    .line 57425
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/NQ;

    if-eqz v0, :cond_0

    .line 57426
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NQ;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/NQ;->A00:I

    .line 57427
    .local v1, "reason":I
    const/16 v0, 0x7d8

    if-ne v1, v0, :cond_0

    .line 57428
    const/4 v0, 0x1

    return v0

    .line 57429
    .end local v1    # "reason":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 57430
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
