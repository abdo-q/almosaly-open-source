.class public final Lcom/facebook/ads/redexgen/X/H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/mh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/H6;,
        Lcom/facebook/ads/redexgen/X/ml;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/mh<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/mZ;

.field public A01:Lcom/facebook/ads/redexgen/X/mZ;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/H5<",
            "TT;>.RecordFileBasedFetch;>;"
        }
    .end annotation
.end field

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/mY;

.field public final A05:Lcom/facebook/ads/redexgen/X/mo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H5;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/me;Lcom/facebook/ads/redexgen/X/mm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44992
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44993
    const/16 v2, 0x203

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/me;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/me;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/mo;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/mo;-><init>(Lcom/facebook/ads/redexgen/X/me;Lcom/facebook/ads/redexgen/X/mm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    .line 44994
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/me;->A05()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x1fd

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/mY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/mY;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A04:Lcom/facebook/ads/redexgen/X/mY;

    .line 44995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A04:Lcom/facebook/ads/redexgen/X/mY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mY;->A03()Lcom/facebook/ads/redexgen/X/mZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    .line 44996
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A02:Ljava/util/List;

    .line 44997
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/H5;->A05(Lcom/facebook/ads/redexgen/X/mm;)V

    .line 44998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A01:Lcom/facebook/ads/redexgen/X/mZ;

    .line 44999
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/H5;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

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

    const/16 v0, 0x207

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H5;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        0x2t
        0xft
        -0x3ft
        0x10t
        0xft
        0xdt
        0x1at
        -0x3ft
        0x5t
        0x6t
        0xdt
        0x6t
        0x15t
        0x6t
        -0x3ft
        0x4t
        0x16t
        0x13t
        0x14t
        0x10t
        0x13t
        0x14t
        -0x3ft
        0x11t
        0x10t
        0xat
        0xft
        0x15t
        0xat
        0xft
        0x8t
        -0x3ft
        0x2t
        0x15t
        -0x3ft
        0x15t
        0x9t
        0x6t
        -0x3ft
        0x5t
        0x2t
        0x15t
        0x2t
        0x3t
        0x2t
        0x14t
        0x6t
        -0x3ft
        0x14t
        0x15t
        0x2t
        0x13t
        0x15t
        -0x26t
        0xct
        0x9t
        0xat
        0x6t
        0x9t
        -0x49t
        0x7t
        0x6t
        0xat
        0x0t
        0xbt
        0x0t
        0x6t
        0x5t
        -0x49t
        0x0t
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x3dt
        -0x49t
        -0x8t
        0x5t
        -0x5t
        -0x49t
        0x9t
        -0x4t
        -0x6t
        0x6t
        0x9t
        -0x5t
        -0x49t
        -0x3t
        0x0t
        0x3t
        -0x4t
        -0x49t
        0xat
        -0x4t
        0x8t
        0xct
        -0x4t
        0x5t
        -0x6t
        -0x4t
        -0x49t
        0xat
        0xbt
        -0x8t
        0x9t
        0xbt
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x2ft
        -0x49t
        -0x5t
        -0x8t
        0xbt
        -0x8t
        -0x49t
        -0x1t
        -0x8t
        0xat
        -0x49t
        0x7t
        0x9t
        0x6t
        -0x7t
        -0x8t
        -0x7t
        0x3t
        0x10t
        -0x49t
        -0x7t
        -0x4t
        -0x4t
        0x5t
        -0x49t
        0x3t
        0x6t
        0xat
        0xbt
        -0x4et
        -0x1ct
        -0x1ft
        -0x1et
        -0x22t
        -0x1ft
        -0x71t
        -0x21t
        -0x22t
        -0x1et
        -0x28t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x71t
        -0x28t
        -0x1et
        -0x71t
        -0x30t
        -0x1dt
        -0x71t
        -0x69t
        -0x6ct
        -0x2dt
        -0x65t
        -0x6ct
        -0x2dt
        -0x68t
        -0x65t
        -0x71t
        -0x2ft
        -0x1ct
        -0x1dt
        -0x71t
        -0x1ft
        -0x2ct
        -0x2et
        -0x22t
        -0x1ft
        -0x2dt
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x1et
        -0x2ct
        -0x20t
        -0x1ct
        -0x2ct
        -0x23t
        -0x2et
        -0x2ct
        -0x71t
        -0x22t
        -0x23t
        -0x25t
        -0x18t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x6ct
        -0x2dt
        -0x57t
        -0x71t
        -0x2dt
        -0x30t
        -0x1dt
        -0x30t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x21t
        -0x1ft
        -0x22t
        -0x2ft
        -0x30t
        -0x2ft
        -0x25t
        -0x18t
        -0x71t
        -0x2ft
        -0x2ct
        -0x2ct
        -0x23t
        -0x71t
        -0x25t
        -0x22t
        -0x1et
        -0x1dt
        -0x1bt
        0x0t
        0x8t
        0xbt
        0x4t
        0x3t
        -0x41t
        0x13t
        0xet
        -0x41t
        0x0t
        0x3t
        0x3t
        -0x41t
        0x3t
        0x0t
        0x13t
        0x0t
        -0x41t
        0x13t
        0xet
        -0x41t
        0xbt
        0xet
        0x6t
        -0x48t
        -0x2dt
        -0x25t
        -0x22t
        -0x29t
        -0x2at
        -0x6et
        -0x1at
        -0x1ft
        -0x6et
        -0x2bt
        -0x22t
        -0x29t
        -0x2dt
        -0x1ct
        -0x6et
        -0x2at
        -0x2dt
        -0x1at
        -0x2dt
        -0x2ct
        -0x2dt
        -0x1bt
        -0x29t
        -0x9t
        0x12t
        0x1at
        0x1dt
        0x16t
        0x15t
        -0x2ft
        0x25t
        0x20t
        -0x2ft
        0x17t
        0x16t
        0x25t
        0x14t
        0x19t
        -0x2ft
        0x15t
        0x12t
        0x25t
        0x12t
        -0x2ft
        0x17t
        0x23t
        0x20t
        0x1et
        -0x2ft
        0x1dt
        0x20t
        0x18t
        0x22t
        0x3dt
        0x45t
        0x48t
        0x41t
        0x40t
        -0x4t
        0x50t
        0x4bt
        -0x4t
        0x43t
        0x41t
        0x50t
        -0x4t
        0x4et
        0x41t
        0x3ft
        0x4bt
        0x4et
        0x40t
        -0x4t
        0x3ft
        0x4bt
        0x51t
        0x4at
        0x50t
        0x5t
        0x20t
        0x28t
        0x2bt
        0x24t
        0x23t
        -0x21t
        0x33t
        0x2et
        -0x21t
        0x34t
        0x2ft
        0x23t
        0x20t
        0x33t
        0x24t
        -0x21t
        0x25t
        0x28t
        0x2bt
        0x24t
        -0x21t
        0x32t
        0x24t
        0x30t
        0x34t
        0x24t
        0x2dt
        0x22t
        0x24t
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1ft
        0x42t
        0x45t
        0x3et
        0x1bt
        0x3at
        0x4ct
        0x3et
        0x3dt
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1dt
        0x3at
        0x4dt
        0x3at
        0x3bt
        0x3at
        0x4ct
        0x3et
        -0x7t
        0x3ct
        0x45t
        0x48t
        0x4ct
        0x3et
        0x3dt
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x14t
        0xft
        0x12t
        0xbt
        -0x18t
        0x7t
        0x19t
        0xbt
        0xat
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x16t
        0x7t
        0x1at
        0x7t
        0x8t
        0x7t
        0x19t
        0xbt
        -0x3at
        0xft
        0x19t
        -0x3at
        0x9t
        0x12t
        0x15t
        0x19t
        0xbt
        0xat
        -0x18t
        0x1t
        -0x2t
        0x1t
        0x2t
        0xat
        0x1t
        -0x4dt
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x27t
        -0x4t
        -0x1t
        -0x8t
        -0x2bt
        -0xct
        0x6t
        -0x8t
        -0x9t
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x29t
        -0xct
        0x7t
        -0xct
        -0xbt
        -0xct
        0x6t
        -0x8t
        -0x4dt
        -0x7t
        -0x8t
        0x7t
        -0xat
        -0x5t
        0xbt
        0x1dt
        0x1at
        0x1bt
        0x17t
        0x1at
        0x5t
        0x2t
        0x15t
        0x2t
    .end array-data
.end method

.method private A02(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45000
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/mZ;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/mZ;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    .line 45001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H5;->A04:Lcom/facebook/ads/redexgen/X/mY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mY;->A04(Lcom/facebook/ads/redexgen/X/mZ;)V

    .line 45002
    return-void
.end method

.method private declared-synchronized A03(Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/H5<",
            "TT;>.RecordFileBasedFetch;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/mq;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local p1, "fetch":Lcom/facebook/ads/redexgen/X/H6;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 45003
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A03:Z

    if-nez v0, :cond_6

    .line 45004
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H5;->A06(Lcom/facebook/ads/redexgen/X/H6;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45005
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A76()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45006
    monitor-exit p0

    return-void

    .line 45007
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A00()Lcom/facebook/ads/redexgen/X/ml;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ml;->A02:Lcom/facebook/ads/redexgen/X/mZ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mZ;->A04(Lcom/facebook/ads/redexgen/X/mZ;)I

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45008
    :try_start_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ml;

    .line 45009
    .local v1, "location":Lcom/facebook/ads/redexgen/X/ml;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/ml;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A07()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    .line 45010
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A02(II)V

    goto :goto_0

    .line 45012
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .restart local v1    # "location":Lcom/facebook/ads/redexgen/X/ml;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    .line 45013
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A06()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A00()Lcom/facebook/ads/redexgen/X/ml;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ml;->A00:I

    .line 45014
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A02(II)V

    .line 45015
    .end local v1    # "location":Lcom/facebook/ads/redexgen/X/ml;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H5;->A01:Lcom/facebook/ads/redexgen/X/mZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mZ;->A04(Lcom/facebook/ads/redexgen/X/mZ;)I

    move-result v0

    if-gez v0, :cond_3

    .line 45016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A01:Lcom/facebook/ads/redexgen/X/mZ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45017
    :cond_3
    monitor-exit p0

    return-void

    .line 45018
    :catch_0
    move-exception v3

    .line 45019
    :try_start_3
    const/16 v2, 0x169

    const/16 v1, 0x1e

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/mq;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/mq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45020
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x36

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/mq;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/mq;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45021
    :cond_5
    const/16 v2, 0x1d2

    const/16 v1, 0x2b

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/mq;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/mq;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45022
    :cond_6
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/mq;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/mq;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45023
    .end local p1    # "fetch":Lcom/facebook/ads/redexgen/X/H6;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/H5;Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/mq;
        }
    .end annotation

    .line 45024
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H5;->A03(Lcom/facebook/ads/redexgen/X/H6;)V

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/mm;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45025
    .local v11, "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    .line 45026
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A06()I

    move-result v0

    const/4 v5, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/mZ;

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/mZ;-><init>(II)V

    .line 45027
    .local v0, "recordSequenceStart":Lcom/facebook/ads/redexgen/X/mZ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/mZ;->A04(Lcom/facebook/ads/redexgen/X/mZ;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-lez v0, :cond_1

    .line 45028
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    .line 45029
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mZ;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    .line 45030
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mZ;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45031
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/mZ;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45032
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/mZ;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v9, v6, v5

    aput-object v8, v6, v10

    aput-object v2, v6, v11

    aput-object v1, v6, v4

    .line 45033
    const/16 v2, 0x36

    const/16 v1, 0x66

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45034
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/mm;->AJu(Ljava/lang/String;)V

    .line 45035
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    .line 45036
    :cond_0
    return-void

    .line 45037
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/mZ;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mZ;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 45038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45039
    new-instance v3, Lcom/facebook/ads/redexgen/X/mZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A06()I

    move-result v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/mZ;-><init>(II)V

    goto :goto_0

    .line 45040
    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    .line 45041
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mZ;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    .line 45042
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mZ;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45043
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/mZ;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object v1, v6, v10

    aput-object v0, v6, v11

    .line 45044
    const/16 v2, 0x9c

    const/16 v1, 0x65

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45045
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/mm;->AJu(Ljava/lang/String;)V

    .line 45046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    .line 45047
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A06()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    .line 45048
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A07()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/mZ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/mZ;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    .line 45049
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H5;->A04:Lcom/facebook/ads/redexgen/X/mY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mY;->A04(Lcom/facebook/ads/redexgen/X/mZ;)V

    goto :goto_0
.end method

.method private declared-synchronized A06(Lcom/facebook/ads/redexgen/X/H6;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/H5<",
            "TT;>.RecordFileBasedFetch;)Z"
        }
    .end annotation

    .local p1, "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local p2, "fetch":Lcom/facebook/ads/redexgen/X/H6;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 45050
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 45051
    .local v0, "removed":Z
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45052
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 45053
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A76()I

    move-result v0

    if-lez v0, :cond_1

    .line 45054
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01()Lcom/facebook/ads/redexgen/X/ml;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ml;->A02:Lcom/facebook/ads/redexgen/X/mZ;

    .line 45055
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01()Lcom/facebook/ads/redexgen/X/ml;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ml;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mZ;->A05(I)Lcom/facebook/ads/redexgen/X/mZ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A01:Lcom/facebook/ads/redexgen/X/mZ;

    .line 45056
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mZ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45057
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H6;->A00()Lcom/facebook/ads/redexgen/X/ml;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ml;->A02:Lcom/facebook/ads/redexgen/X/mZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A01:Lcom/facebook/ads/redexgen/X/mZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45058
    .end local p1    # "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 45059
    .end local v0    # "removed":Z
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/H5;Lcom/facebook/ads/redexgen/X/H6;)Z
    .locals 0

    .line 45060
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H5;->A06(Lcom/facebook/ads/redexgen/X/H6;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A75([B[I)Lcom/facebook/ads/redexgen/X/mg;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/mq;
        }
    .end annotation

    .local v11, "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 45061
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A03:Z

    if-nez v0, :cond_5

    .line 45062
    const/4 v9, 0x0

    .line 45063
    .local v0, "storageOffset":I
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45064
    .local v1, "countsOffset":I
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45065
    .local v2, "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    const/4 v3, 0x1

    .line 45066
    .local v3, "mayHaveMoreData":Z
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A01:Lcom/facebook/ads/redexgen/X/mZ;

    .line 45067
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mZ;->A02()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A01:Lcom/facebook/ads/redexgen/X/mZ;

    .line 45068
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mZ;->A03()I

    move-result v7

    .line 45069
    move-object v8, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/mo;->A0A(II[BI[II)Lcom/facebook/ads/redexgen/X/mc;

    move-result-object v5

    .line 45070
    .local v4, "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/mc;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/mc;->A01()Lcom/facebook/ads/redexgen/X/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A00()I

    move-result v2

    .line 45071
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/mc;->A01()Lcom/facebook/ads/redexgen/X/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 45072
    .local v5, "fetchedRecords":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/mc;->A01()Lcom/facebook/ads/redexgen/X/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A02()I

    move-result v0

    add-int/2addr v9, v0

    .line 45073
    add-int/2addr v11, v2

    .line 45074
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/mc;->A01()Lcom/facebook/ads/redexgen/X/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A03()Lcom/facebook/ads/redexgen/X/ma;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/ma;->A02:Lcom/facebook/ads/redexgen/X/ma;

    if-ne v1, v0, :cond_0

    .line 45075
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45076
    .end local v11    # "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/mc;->A01()Lcom/facebook/ads/redexgen/X/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A03()Lcom/facebook/ads/redexgen/X/ma;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/ma;->A03:Lcom/facebook/ads/redexgen/X/ma;

    if-ne v1, v0, :cond_1

    .line 45077
    .end local v4    # "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/mc;
    .end local v5    # "fetchedRecords":I
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/H6;

    invoke-direct {v2, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/H6;-><init>(Lcom/facebook/ads/redexgen/X/H5;Ljava/util/List;Z)V

    .line 45078
    .local v4, "fetch":Lcom/facebook/ads/redexgen/X/H6;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45079
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 45080
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H6;->A01()Lcom/facebook/ads/redexgen/X/ml;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ml;->A02:Lcom/facebook/ads/redexgen/X/mZ;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H6;->A01()Lcom/facebook/ads/redexgen/X/ml;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ml;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mZ;->A05(I)Lcom/facebook/ads/redexgen/X/mZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A01:Lcom/facebook/ads/redexgen/X/mZ;

    goto :goto_2

    .line 45081
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/mc;->A01()Lcom/facebook/ads/redexgen/X/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A03()Lcom/facebook/ads/redexgen/X/ma;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/ma;->A04:Lcom/facebook/ads/redexgen/X/ma;

    if-ne v1, v0, :cond_3

    .line 45082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A06()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A01:Lcom/facebook/ads/redexgen/X/mZ;

    .line 45083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mZ;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_2

    .line 45084
    const/4 v3, 0x0

    .line 45085
    goto :goto_1

    .line 45086
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A01:Lcom/facebook/ads/redexgen/X/mZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mZ;->A02()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/mZ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/mZ;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A01:Lcom/facebook/ads/redexgen/X/mZ;

    goto/16 :goto_0

    .line 45087
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A01:Lcom/facebook/ads/redexgen/X/mZ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/mZ;->A05(I)Lcom/facebook/ads/redexgen/X/mZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A01:Lcom/facebook/ads/redexgen/X/mZ;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45088
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v2

    .line 45089
    .end local v0    # "storageOffset":I
    .end local v1    # "countsOffset":I
    .end local v2    # "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    .end local v3    # "mayHaveMoreData":Z
    :catch_0
    move-exception v3

    .line 45090
    :try_start_2
    const/16 v2, 0x132

    const/16 v1, 0x1d

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/mq;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/mq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45091
    :cond_5
    const/16 v2, 0x187

    const/16 v1, 0x24

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/mq;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/mq;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45092
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/H5;
    .end local p1    # null:[B
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A9V()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/mq;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 45093
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45094
    .local v0, "count":I
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A09()I

    move-result v2

    .line 45095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mZ;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A06()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 45096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/mZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mZ;->A03()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45097
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    monitor-exit p0

    return v2

    .line 45098
    :catch_0
    move-exception v3

    .line 45099
    :try_start_2
    const/16 v2, 0x14f

    const/16 v1, 0x1a

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/mq;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/mq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45100
    :cond_1
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/mq;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/mq;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ALa([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/mq;
        }
    .end annotation

    .local v3, "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 45102
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45103
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/mo;->A0C([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45104
    monitor-exit p0

    return-void

    .line 45105
    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catch_0
    move-exception v3

    .line 45106
    :try_start_2
    const/16 v2, 0x101

    const/16 v1, 0x19

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/mq;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/mq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45107
    :cond_0
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/mq;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/mq;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45108
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/H5;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/mq;
        }
    .end annotation

    .local v3, "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 45109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A0B()V

    .line 45110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A02(II)V

    .line 45111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45112
    monitor-exit p0

    return-void

    .line 45113
    :catch_0
    move-exception v3

    .line 45114
    :try_start_1
    const/16 v2, 0x11a

    const/16 v1, 0x18

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/mq;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/mq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45115
    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    .end local v0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 45116
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45117
    monitor-exit p0

    return-void

    .line 45118
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A03:Z

    .line 45119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A04:Lcom/facebook/ads/redexgen/X/mY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mY;->close()V

    .line 45121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->A05:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45122
    monitor-exit p0

    return-void

    .line 45123
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/H5;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
