.class public final Lcom/facebook/ads/redexgen/X/rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6z;->A00(Lcom/facebook/ads/redexgen/X/BL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/rQ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 110137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rQ;->A00:Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/rQ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/rQ;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x1et
        -0x23t
        -0x22t
        -0x18t
        -0x37t
        -0x1bt
        -0x26t
        -0xet
        -0x25t
        -0x26t
        -0x24t
        -0x1ct
        -0x42t
        -0x15t
        -0x15t
        -0x18t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 110138
    .local v0, "this":Lcom/facebook/ads/redexgen/X/rQ;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rQ;->A00:Lcom/facebook/ads/redexgen/X/6z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6y;->A02(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0c(I)V

    .line 110139
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rQ;->A00:Lcom/facebook/ads/redexgen/X/6z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/6y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/rQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/rQ;->A00:Lcom/facebook/ads/redexgen/X/6z;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/6y;->A08(Lcom/facebook/ads/redexgen/X/6y;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A3x(Ljava/lang/String;Ljava/lang/String;)V

    .line 110140
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/rQ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
