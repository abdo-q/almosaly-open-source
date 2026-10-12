.class public final Lcom/facebook/ads/redexgen/X/0O;
.super Lcom/facebook/ads/redexgen/X/0a;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/0a<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0O;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0a;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0a<",
            "+TE;>;II)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3896
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0O;->A02:Lcom/facebook/ads/redexgen/X/0a;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    .line 3897
    sget-object v2, Lcom/facebook/ads/redexgen/X/0a;->A02:Lcom/facebook/ads/redexgen/X/1v;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A02:Lcom/facebook/ads/redexgen/X/0a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->size()I

    move-result v0

    invoke-virtual {v2, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/1v;->A05(III)V

    .line 3898
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/facebook/ads/redexgen/X/0O;->A00:I

    .line 3899
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0O;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x39

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0O;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0xat
        0x10t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    .line 3900
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A00:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 3901
    sget-object v1, Lcom/facebook/ads/redexgen/X/0a;->A02:Lcom/facebook/ads/redexgen/X/1v;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A00:I

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/1v;->A03(II)V

    .line 3902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0O;->A02:Lcom/facebook/ads/redexgen/X/0a;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0a;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 3903
    sget-object v1, Lcom/facebook/ads/redexgen/X/0a;->A02:Lcom/facebook/ads/redexgen/X/1v;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0O;->A00:I

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/1v;->A05(III)V

    .line 3904
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0O;->A02:Lcom/facebook/ads/redexgen/X/0a;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    add-int/2addr v2, p1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0O;->A01:I

    add-int/2addr v1, p2

    new-instance v0, Lcom/facebook/ads/redexgen/X/0O;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0O;-><init>(Lcom/facebook/ads/redexgen/X/0a;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
