.class public final Lcom/facebook/ads/redexgen/X/DW;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6C;->A0V(Lcom/facebook/ads/redexgen/X/5V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6C;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5V;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6C;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 34503
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DW;->A00:Lcom/facebook/ads/redexgen/X/6C;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DW;->A01:Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x66

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DW;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x6ft
        0x7ct
        0x7ct
        0x7ft
        0x68t
        0x73t
        0x74t
        0x7dt
        0x3at
        0x73t
        0x74t
        0x7et
        0x7ft
        0x7ct
        0x73t
        0x74t
        0x73t
        0x6et
        0x7ft
        0x76t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 34504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DW;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0A(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A02:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DW;->A00:Lcom/facebook/ads/redexgen/X/6C;

    .line 34505
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0A(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getCurrentPositionInMillis()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DW;->A01:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BN;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 34506
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DW;->A00:Lcom/facebook/ads/redexgen/X/6C;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/6C;->A0T(Lcom/facebook/ads/redexgen/X/6C;Ljava/lang/String;)V

    .line 34507
    :cond_0
    return-void
.end method
