.class public final Lcom/facebook/ads/redexgen/X/3o;
.super Lcom/facebook/ads/redexgen/X/0V;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ng;->A05(Lcom/facebook/ads/redexgen/X/El;)Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0V;",
        "Lcom/facebook/ads/redexgen/X/0l<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/facebook/ads/redexgen/X/22;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/El;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ng;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3o;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ng;Lcom/facebook/ads/redexgen/X/El;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/ng;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/El;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0V;-><init>(I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3o;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1d

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

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3o;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0xct
        -0x3t
        -0x5t
        0x1t
        0xat
        0x0t
        -0x5t
        -0x1t
        -0x3t
        0xet
        0x0t
        -0x5t
        0xct
        0xet
        0xbt
        0x0t
        0x11t
        -0x1t
        0x10t
    .end array-data
.end method

.method private final A02(Ljava/lang/String;II)V
    .locals 4

    .line 7382
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/ng;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/El;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ng;->A0G(Lcom/facebook/ads/redexgen/X/ng;Lcom/facebook/ads/redexgen/X/El;Ljava/lang/String;II)V

    .line 7383
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/El;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    .line 7384
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic AB2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7385
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/3o;->A02(Ljava/lang/String;II)V

    sget-object v0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/22;

    return-object v0
.end method
