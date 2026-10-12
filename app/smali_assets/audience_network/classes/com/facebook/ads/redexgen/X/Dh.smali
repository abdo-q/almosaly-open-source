.class public final Lcom/facebook/ads/redexgen/X/Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6K;->A1h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 507
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "v5TqnRr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Bac8SJeQS89CzCq48YhBx9m8Fj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Jl8Z9vBSh1smTXK44bdg2aF6JZBEe2Qf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JQLOWTx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ad4tkxMMpfDCBjFJJszL4QfOwCLTeHd6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9FM5XvehN0Z4pzK70QA4h179JlbZERfr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zFXZh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wA2GayaqtRDZXLaU2TFI2cxRArUWvv1z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dh;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AET()V
    .locals 5

    .line 34560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0E(Lcom/facebook/ads/redexgen/X/6K;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0F(Lcom/facebook/ads/redexgen/X/6K;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34561
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0B(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 34562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A00(Lcom/facebook/ads/redexgen/X/6K;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AEd(I)V

    .line 34563
    return-void

    .line 34564
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A03(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Eg;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    .line 34565
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A03(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    .line 34567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A01(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 34568
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A00(Lcom/facebook/ads/redexgen/X/6K;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AEd(I)V

    .line 34569
    return-void

    .line 34570
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A03(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/EE;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    .line 34571
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A03(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dh;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dh;->A01:[Ljava/lang/String;

    const-string v1, "EkLMrdLAWFVYQeIdYLU867Pu0CditOF8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/un;->A1d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34572
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dh;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dh;->A01:[Ljava/lang/String;

    const-string v1, "tbZDRYshynrfIkxTcLgItrO6K4ayDPbz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6K;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    .line 34573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A01(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_0

    .line 34574
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    goto :goto_0
.end method

.method public final AGb(F)V
    .locals 2

    .line 34575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    .line 34576
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A00(Lcom/facebook/ads/redexgen/X/6K;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 34577
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AEz(F)V

    .line 34578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A05(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A05(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A00(Lcom/facebook/ads/redexgen/X/6K;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->A09(I)V

    .line 34580
    :cond_0
    return-void
.end method
