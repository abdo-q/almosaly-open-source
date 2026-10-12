.class public final Lcom/facebook/ads/redexgen/X/rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/rV;->setViewAsCTA(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/rV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3624
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dEVAdbQ3JOI9a4c3eafK4uZgCR8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ymvDf94i2A8vhGA1mUADTbxtPZwSGYI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TtxEF7730Ef1t"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "seYdh1g"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6C30avWoWpOreww"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "osFOvjPHrfZLP1x47AbYHhCov2gJpzDB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "N"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "suZqvQAlLuViropv8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/rT;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/rT;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/rV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 110147
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rT;->A00:Lcom/facebook/ads/redexgen/X/rV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/rT;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/rT;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/rT;->A02:[Ljava/lang/String;

    const-string v1, "0jQT3XclxTbtftDDbHPIfulB6AqJIZPn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/rT;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x46t
        0x4at
        0x4ct
        0x4et
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 110148
    .local v0, "this":Lcom/facebook/ads/redexgen/X/rT;
    .local v4, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rT;->A00:Lcom/facebook/ads/redexgen/X/rV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/rV;->A03(Lcom/facebook/ads/redexgen/X/rV;)Lcom/facebook/ads/redexgen/X/Ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/to;->getCTAButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/rT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    .line 110149
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/rT;
    .end local v4    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
