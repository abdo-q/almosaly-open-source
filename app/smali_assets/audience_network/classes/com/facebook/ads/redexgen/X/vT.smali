.class public final Lcom/facebook/ads/redexgen/X/vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/vU;->A05(Lcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/vO;ILcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/redexgen/X/uP;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/El;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3795
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lSBGV0KRRhhAHXO14Oeq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "virn7YiJ4qXUk6h2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZOOvTCYye1apYHGJTFPWFikvbRhfJSsY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6hfctE0Zag31mxK5QRFpKawC3Tekf9Ca"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4tfRzWxWKIoAR6uYoUH9MSnQowcBDMob"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dKeDKE49emqnQ4LZs9melb0IV1QUNAj1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cgplaZIOQiw4kluWRwCiVfcRbm0R4Od9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7wipdldvlkBPaBSKhQUCW8O"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/vT;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/vT;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/El;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vT;->A00:Lcom/facebook/ads/redexgen/X/El;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/vT;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

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
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/vT;->A01:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/vT;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/vT;->A02:[Ljava/lang/String;

    const-string v1, "hHwoQQ94wJmAW3wuKGHjx3iA97JNTkpe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "xzfwidmi03lBfkCNziR0tI48XZANGoKS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        0x37t
        0x2dt
        0x2ct
        0x2at
        0x3bt
        0x2dt
        0x3ct
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

    .line 115344
    .local v0, "this":Lcom/facebook/ads/redexgen/X/vT;
    .local v4, "it":Landroid/view/View;
    :try_start_0
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/vT;->A00:Lcom/facebook/ads/redexgen/X/El;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/vT;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v4    # "it":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
