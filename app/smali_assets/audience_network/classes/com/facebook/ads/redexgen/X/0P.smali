.class public final Lcom/facebook/ads/redexgen/X/0P;
.super Lcom/facebook/ads/redexgen/X/0V;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2b;->A08(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0V;",
        "Lcom/facebook/ads/redexgen/X/0m<",
        "Lcom/facebook/ads/redexgen/X/2l<",
        "**>;",
        "Lcom/facebook/ads/redexgen/X/22;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2b;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0P;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2b;Lcom/facebook/ads/redexgen/X/2K;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0P;->A00:Lcom/facebook/ads/redexgen/X/2b;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0P;->A01:Lcom/facebook/ads/redexgen/X/2K;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0V;-><init>(I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0P;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5c

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0P;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x60t
        0x6ct
        0x7et
        0x79t
        0x66t
        0x60t
        0x67t
        0x7dt
        0x4dt
        0x68t
        0x7dt
        0x68t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/2l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0P;->A00:Lcom/facebook/ads/redexgen/X/2b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0P;->A01:Lcom/facebook/ads/redexgen/X/2K;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2b;->A0A(Lcom/facebook/ads/redexgen/X/2b;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2l;)V

    .line 3906
    return-void
.end method


# virtual methods
.method public final bridge synthetic AB1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3907
    check-cast p1, Lcom/facebook/ads/redexgen/X/2l;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0P;->A02(Lcom/facebook/ads/redexgen/X/2l;)V

    sget-object v0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/22;

    return-object v0
.end method
