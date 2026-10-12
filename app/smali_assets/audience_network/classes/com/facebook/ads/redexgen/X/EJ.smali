.class public final Lcom/facebook/ads/redexgen/X/EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EE;->A1T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 526
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YoSzTquPA7wka941XYaWByBR6xL5WRX7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uaSYDqhvif4NLI2aOrU3iZIZXF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fOK3zUD9qNrEz4xXI2fJHvE9CReSlzkT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "26SWaVEt8ja3MfjbcN48UdEsxAnwb6yR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3hKYzXgmJfs2o1zssfkFZjoQYs0dnWq9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rWHcEdTjVQWdXllqxeKwjtopPWmYGbRK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LajSKtLfAHH0OMRTK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 36002
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AET()V
    .locals 5

    .line 36003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/EE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EE;->A1L(Lcom/facebook/ads/redexgen/X/EE;Z)Z

    .line 36004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0J(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v4

    .line 36005
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    if-eqz v4, :cond_1

    .line 36006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EE;->getCloseButtonStyle()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A01:[Ljava/lang/String;

    const-string v1, "cjKmeJfHfZg4t3yPrsDo7i3JaU0dgqo9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "O6K8cyE1jF70n2spj5tkLb9l73WHBSIF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 36007
    :cond_1
    return-void
.end method

.method public final AGb(F)V
    .locals 0

    .line 36008
    return-void
.end method
