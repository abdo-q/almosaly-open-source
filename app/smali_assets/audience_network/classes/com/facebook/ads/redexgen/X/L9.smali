.class public Lcom/facebook/ads/redexgen/X/L9;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52098
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 52099
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 52102
    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52103
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/L9;->A01:Z

    .line 52104
    iput p4, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:I

    .line 52105
    return-void

    .line 52106
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/L9;
    .locals 4

    .line 52107
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/L9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;
    .locals 2

    .line 52108
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/facebook/ads/redexgen/X/L9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;
    .locals 3

    .line 52109
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/L9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
