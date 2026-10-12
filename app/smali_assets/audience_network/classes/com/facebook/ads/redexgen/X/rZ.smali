.class public final Lcom/facebook/ads/redexgen/X/rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FS;->A09()Lcom/facebook/ads/redexgen/X/El;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3632
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FRL7aE2YBBziPkAjIeVIJBQTtAhQuHvW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RcfiSiwn5nw9y0iTgMBJF5vuD30Lx4ND"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PA4DYSffJqfPbkd8CgJysD97eMKgDqoI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5hVSLHUredvpBCRMsM0CcWRRenLjfrNF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zc6VuLryXLpK7e2oJaa7kvch9zPlEXlw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jgxjlsAwlMGsFwPNd1FBPLqofRm11X"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "q2gCNU2HGNczS5o7lkrMFLcxhZBUgk0h"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GbZr5JKrunoZz25haw3lig"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/rZ;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/rZ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 110363
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rZ;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/rZ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x41

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/rZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/rZ;->A02:[Ljava/lang/String;

    const-string v1, "zSYRgI0Aseh3jhQr17zcF3xcV6goX3Kf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "2LehbeQpUwhI3vzuRxJNiK2WzrcwMVXY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v3, 0x9

    sget-object v2, Lcom/facebook/ads/redexgen/X/rZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/rZ;->A02:[Ljava/lang/String;

    const-string v1, "mjVsDI6X53Mflah09ZlLXs8Zf4KEcMNk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "nIQN2vB3SMLweasu3NtZjmRFcqIv0XNl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/rZ;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x15t
        0x13t
        0x5t
        0x12t
        0x3t
        0xct
        0x9t
        0x3t
        0xbt
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

    .line 110364
    .local v0, "this":Lcom/facebook/ads/redexgen/X/rZ;
    .local p0, "v":Landroid/view/View;
    :try_start_0
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/rZ;->A00:Lcom/facebook/ads/redexgen/X/FS;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/rZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A0V(Lcom/facebook/ads/redexgen/X/FS;ZLjava/lang/String;)V

    .line 110365
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/rZ;
    .end local p0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
