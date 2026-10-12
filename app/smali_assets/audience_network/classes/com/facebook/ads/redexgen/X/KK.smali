.class public final Lcom/facebook/ads/redexgen/X/KK;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerTimeOutRunnable"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/en;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KK;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/en;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 50891
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KK;->A02:Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    .line 50892
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KK;->A00:Lcom/facebook/ads/redexgen/X/en;

    .line 50893
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/KK;->A01:Ljava/lang/String;

    .line 50894
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KK;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KK;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        -0x74t
        -0x77t
        -0x68t
        -0x64t
        -0x73t
        -0x66t
        0x48t
        -0x64t
        -0x6ft
        -0x6bt
        -0x73t
        -0x69t
        -0x63t
        -0x64t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 50895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KK;->A02:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0U(Ljava/lang/String;)V

    .line 50896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KK;->A02:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KK;->A00:Lcom/facebook/ads/redexgen/X/en;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0P(Lcom/facebook/ads/redexgen/X/en;)V

    .line 50897
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/KK;->A02:Lcom/facebook/ads/redexgen/X/7f;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KK;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/nt;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/KI;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50898
    return-void
.end method
