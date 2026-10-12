.class public abstract Lcom/facebook/ads/redexgen/X/Jr;
.super Landroid/os/Binder;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 767
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ffE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sdO4olSjVqEdMqQVERJmpH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V5ZNgdZxj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xN21IZnnCVsOAG7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "le9pvkcGozoJcN0rgEGWAi904lq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iM3YLscjMRqpeZ6LGtl1sZgubTh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "r9D9IxE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oJWJnsMa3mxPolzWOg5TaX2nVEsKAdwZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A00:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    move-result v0

    :goto_0
    sput v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:I

    .line 768
    return-void

    .line 769
    :cond_0
    const/high16 v0, 0x10000

    goto :goto_0
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/facebook/ads/redexgen/X/9l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 49795
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A01()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v5

    .line 49796
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Landroid/os/Bundle;>;"
    const/4 v4, 0x0

    .line 49797
    .local v1, "index":I
    const/4 v1, 0x1

    .line 49798
    .local v2, "replyCode":I
    :goto_0
    if-eqz v1, :cond_2

    .line 49799
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    .line 49800
    .local v3, "data":Landroid/os/Parcel;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A00:[Ljava/lang/String;

    const-string v1, "ObW4G5OfoNZQaJSbaKlFQzia2U1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "tAZqcWoM2jmMSNwdAp7onK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 49801
    .local v4, "reply":Landroid/os/Parcel;
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49802
    const/4 v1, 0x0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, v2, v3, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49803
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 49804
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/4e;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;

    .line 49805
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49806
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49807
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49808
    .end local v3    # "data":Landroid/os/Parcel;
    .end local v4    # "reply":Landroid/os/Parcel;
    goto :goto_0

    .line 49809
    .restart local v3    # "data":Landroid/os/Parcel;
    .restart local v4    # "reply":Landroid/os/Parcel;
    :catch_0
    move-exception v2

    .line 49810
    .local v5, "e":Landroid/os/RemoteException;
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "builder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Landroid/os/Bundle;>;"
    .end local v1    # "index":I
    .end local v2    # "replyCode":I
    .end local v3    # "data":Landroid/os/Parcel;
    .end local v4    # "reply":Landroid/os/Parcel;
    .end local p1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49811
    .end local v5    # "e":Landroid/os/RemoteException;
    .restart local v0    # "builder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Landroid/os/Bundle;>;"
    .restart local v1    # "index":I
    .restart local v2    # "replyCode":I
    .restart local v3    # "data":Landroid/os/Parcel;
    .restart local v4    # "reply":Landroid/os/Parcel;
    .restart local p1
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49812
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49813
    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49814
    .end local v3    # "data":Landroid/os/Parcel;
    .end local v4    # "reply":Landroid/os/Parcel;
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4e;->A05()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method
