.class public abstract Lcom/facebook/ads/redexgen/X/ll;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2928
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AXcpRZ7et3sHZk1Oaul8cc5CAJxlFnuE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YGqVOSckMNf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jB9kFJ4EMixV73cSi7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6TVEerLdVCxL6arkBbz162ulNfElYpaR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZzL0cVn7dp1AsGuDUP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HzdWvdGqcE3fnZUxcJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2ht214OjUX349i"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8QgT2Lfi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ll;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 4

    .line 101992
    invoke-static {}, Lcom/facebook/ads/redexgen/X/l9;->A00()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v1

    .line 101993
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/Hh;
    if-eqz v1, :cond_0

    .line 101994
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/mv;->A2X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101995
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ll;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ll;->A00:[Ljava/lang/String;

    const-string v1, "CxI9rrp520iHmTwC2aSrCRiKZwQlOLbJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "HWp27f1zTSMGBVI9ywtgGwTKcv9lsVYi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v3, p0}, Lcom/facebook/ads/redexgen/X/le;->AAi(Ljava/lang/String;)V

    .line 101996
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
