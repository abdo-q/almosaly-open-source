.class public final Lcom/facebook/ads/redexgen/X/r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5p;->A0I(Lcom/facebook/ads/redexgen/X/nN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3609
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Gfhrc2ExCaWqIO6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qOKSKYCpwQfMNpYGC91h2IoGGTwoGQ25"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6BAFfHOV1P4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SVnVDDAXmxuRppt8auxvI1HnTiWKhKCv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ugTPKvQWhnYx2D1g8Ks2kPefTIs8didy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aIR18Mzh1naYbx0s7TYNNWSlOQEBUxbJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qFCGuBxCtJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kEwP5NmmRkAFp9XdA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/r8;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 109890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/r8;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 109891
    .local v0, "this":Lcom/facebook/ads/redexgen/X/r8;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/r8;->A00:Lcom/facebook/ads/redexgen/X/5p;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/r8;->A00:Lcom/facebook/ads/redexgen/X/5p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Lcom/facebook/ads/redexgen/X/s3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A8X()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 109892
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/r8;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/r8;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/r8;->A01:[Ljava/lang/String;

    const-string v1, "WiDJkkR81w14Ptjd0LxOoVHH2171kuZC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method
