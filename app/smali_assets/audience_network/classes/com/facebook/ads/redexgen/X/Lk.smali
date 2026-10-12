.class public final Lcom/facebook/ads/redexgen/X/Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/kr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7q;->A05(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/LK;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/ev;Lcom/facebook/ads/redexgen/X/rV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ev;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7q;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7D;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/rV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lk;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7q;Lcom/facebook/ads/redexgen/X/rV;Lcom/facebook/ads/redexgen/X/ev;Lcom/facebook/ads/redexgen/X/7D;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53255
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Lcom/facebook/ads/redexgen/X/7q;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lk;->A03:Lcom/facebook/ads/redexgen/X/rV;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lk;->A00:Lcom/facebook/ads/redexgen/X/ev;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Lk;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lk;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lk;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x1et
        0x16t
        0x13t
        0x1at
        0x1bt
        0x5ft
        0xbt
        0x10t
        0x5ft
        0x1bt
        0x10t
        0x8t
        0x11t
        0x13t
        0x10t
        0x1et
        0x1bt
        0x5ft
        0x1et
        0x5ft
        0x12t
        0x1at
        0x1bt
        0x16t
        0x1et
        0x51t
    .end array-data
.end method


# virtual methods
.method public final AEJ()V
    .locals 6

    .line 53256
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53257
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 53258
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A02:Lcom/facebook/ads/redexgen/X/7D;

    .line 53259
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Lcom/facebook/ads/redexgen/X/7q;

    .line 53260
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7q;->A00(Lcom/facebook/ads/redexgen/X/7q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 53261
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 53262
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lk;->A00:Lcom/facebook/ads/redexgen/X/ev;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Lcom/facebook/ads/redexgen/X/7q;

    .line 53263
    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    .line 53264
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ev;->AFQ(Lcom/facebook/ads/redexgen/X/MA;Lcom/facebook/ads/redexgen/X/nt;)V

    .line 53265
    return-void
.end method

.method public final AEU()V
    .locals 3

    .line 53266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A03:Lcom/facebook/ads/redexgen/X/rV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/rV;->A0J()V

    .line 53267
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lk;->A00:Lcom/facebook/ads/redexgen/X/ev;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A03:Lcom/facebook/ads/redexgen/X/rV;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ev;->AE9(Lcom/facebook/ads/redexgen/X/MA;Landroid/view/View;)V

    .line 53268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Lcom/facebook/ads/redexgen/X/7q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7q;->A01(Lcom/facebook/ads/redexgen/X/7q;)Lcom/facebook/ads/redexgen/X/ev;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A4p(Z)V

    .line 53269
    return-void

    .line 53270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
