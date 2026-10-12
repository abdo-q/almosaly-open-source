.class public final Lcom/facebook/ads/redexgen/X/PK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaybackLatencyConfig"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/PL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1099
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rSzGATQq9zIEFUUVThQPSzcmEMv11Cxa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OkdCK7YlKBr2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PbNxRaAVN2m5FCVJ2ZtbrRkFjPkqUQRm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ct6YKmjYPQJl4gWHu8fvoakTJhqjJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gWFc9MD5L0j1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2lgCW0AVmyxYeMIKJbSHI5pscQvQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UIexY4kdeWQVXGZhwd4fYdFuc0jrDrd8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PK;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PL;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 63771
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Lcom/facebook/ads/redexgen/X/PL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63772
    iput p2, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:I

    .line 63773
    iput p3, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:I

    .line 63774
    iput p4, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:I

    .line 63775
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 63776
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 63777
    .local v0, "random":Ljava/util/Random;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 63778
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:I

    if-gtz v0, :cond_0

    .line 63779
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:I

    return v0

    .line 63780
    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:I

    rem-int/2addr v1, v0

    .line 63781
    .local v1, "variation":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:I

    add-int/2addr v3, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/PK;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/PK;->A04:[Ljava/lang/String;

    const-string v1, "shBG05MPcUVHxXBNycj93aqzeyUahsh9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 63782
    .end local v1    # "variation":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
