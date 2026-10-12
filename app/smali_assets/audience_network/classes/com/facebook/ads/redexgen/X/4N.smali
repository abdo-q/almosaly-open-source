.class public final Lcom/facebook/ads/redexgen/X/4N;
.super Lcom/facebook/ads/redexgen/X/9J;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TF;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 166
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bowdcjQmccgBFbzkOf4gio"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "r9jJZmLRaZFVSu1jX3zsztxBNqXGVRCZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BGTPkCzcQBDC0dkQPeF0eVtQZJXhz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VSz6WkkSf7ZEBwYwp4fp1mWK88LTxoGk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P6usDYEanJfSH1EVqh03t70nwE31pGuI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BoGfU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tnhIi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ULEqDxKlhERdhYsCJ0YzlA0S5jPe3tiU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4N;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4N;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10768
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>(Z)V

    .line 10769
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Landroid/content/ContentResolver;

    .line 10770
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3d

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

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4N;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x6bt
        0x6et
        0x70t
        0x5ct
        0x46t
        0x5ft
        0x57t
        0x13t
        0x5dt
        0x5ct
        0x47t
        0x13t
        0x5ct
        0x43t
        0x56t
        0x5dt
        0x13t
        0x55t
        0x5at
        0x5ft
        0x56t
        0x13t
        0x57t
        0x56t
        0x40t
        0x50t
        0x41t
        0x5at
        0x43t
        0x47t
        0x5ct
        0x41t
        0x13t
        0x55t
        0x5ct
        0x41t
        0x9t
        0x13t
        0x74t
        0x7bt
        0x71t
        0x67t
        0x7at
        0x7ct
        0x71t
        0x3bt
        0x65t
        0x67t
        0x7at
        0x63t
        0x7ct
        0x71t
        0x70t
        0x67t
        0x3bt
        0x70t
        0x6dt
        0x61t
        0x67t
        0x74t
        0x3bt
        0x54t
        0x56t
        0x56t
        0x50t
        0x45t
        0x41t
        0x4at
        0x5at
        0x47t
        0x5ct
        0x52t
        0x5ct
        0x5bt
        0x54t
        0x59t
        0x4at
        0x58t
        0x50t
        0x51t
        0x5ct
        0x54t
        0x4at
        0x53t
        0x5at
        0x47t
        0x58t
        0x54t
        0x41t
        0x21t
        0x2dt
        0x2ct
        0x36t
        0x27t
        0x2ct
        0x36t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final AA2()Landroid/net/Uri;
    .locals 1

    .line 10771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final AHv(Lcom/facebook/ads/redexgen/X/NX;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TF;
        }
    .end annotation

    .line 10772
    move-object v6, p0

    :try_start_0
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    .line 10773
    .local v0, "uri":Landroid/net/Uri;
    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/4N;->A02:Landroid/net/Uri;

    .line 10774
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A0G(Lcom/facebook/ads/redexgen/X/NX;)V

    .line 10775
    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 10776
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10777
    .local v4, "providerOptions":Landroid/os/Bundle;
    const/16 v2, 0x27

    const/16 v1, 0x33

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10778
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/4N;->A05:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 10779
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v12

    .line 10780
    .local v4, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :goto_0
    iput-object v12, v6, Lcom/facebook/ads/redexgen/X/4N;->A01:Landroid/content/res/AssetFileDescriptor;

    goto :goto_1

    .line 10781
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :cond_0
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/4N;->A05:Landroid/content/ContentResolver;

    const/16 v2, 0x61

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v12

    goto :goto_0

    .line 10782
    :goto_1
    if-eqz v12, :cond_d

    .line 10783
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 10784
    .local v6, "assetFileDescriptorLength":J
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10785
    .local v8, "inputStream":Ljava/io/FileInputStream;
    iput-object v8, v6, Lcom/facebook/ads/redexgen/X/4N;->A03:Ljava/io/FileInputStream;

    .line 10786
    const/16 v11, 0x7d8

    const/4 v10, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    cmp-long v9, v0, v4

    if-gtz v9, :cond_c

    .line 10787
    .restart local p10
    :cond_1
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    .line 10788
    .local p0, "assetFileDescriptorOffset":J
    .end local v4
    .local p3, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    add-long/2addr v0, v9

    .line 10789
    invoke-virtual {v8, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 10790
    .local v3, "skipped":J
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    cmp-long v9, v11, v0

    if-nez v9, :cond_b

    .line 10791
    const-wide/16 v9, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    .line 10792
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 10793
    .local p4, "channel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    .line 10794
    .local p5, "channelSize":J
    cmp-long v4, v0, v9

    if-nez v4, :cond_2

    .line 10795
    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    goto :goto_2

    .line 10796
    :cond_2
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    .line 10797
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    cmp-long v0, v1, v9

    if-ltz v0, :cond_3

    goto :goto_2

    .line 10798
    :cond_3
    const/16 v2, 0x7d8

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Ljava/io/IOException;I)V

    .end local p10
    throw v0

    .line 10799
    .end local p4
    .end local p5
    .restart local p10
    :cond_4
    sub-long/2addr v4, v11

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    .line 10800
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    cmp-long v0, v1, v9

    if-ltz v0, :cond_a
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/TF; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10801
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v3    # "skipped":J
    .end local v6    # "assetFileDescriptorLength":J
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local p0    # "assetFileDescriptorOffset":J
    .end local p3
    :goto_2
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    .line 10802
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    :goto_3
    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    .line 10803
    :cond_5
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/4N;->A04:Z

    .line 10804
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A0H(Lcom/facebook/ads/redexgen/X/NX;)V

    .line 10805
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A07:[Ljava/lang/String;

    const-string v1, "JgLqlhwF3yN75iqLJZABgy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "iQNQKxIhkHIRP8VKTPKBXdDVcf3xk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    :goto_4
    return-wide v0

    :cond_6
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    goto :goto_4

    .line 10806
    :cond_7
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    sget-object v8, Lcom/facebook/ads/redexgen/X/4N;->A07:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v5, v8, v4

    const/4 v4, 0x4

    aget-object v8, v8, v4

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_8

    sget-object v8, Lcom/facebook/ads/redexgen/X/4N;->A07:[Ljava/lang/String;

    const-string v5, "LcBqqL7TbXRUKyH6CBeTvb"

    const/4 v4, 0x0

    aput-object v5, v8, v4

    const-string v5, "4TGmk9eA76kXOGZ4H9zjlm0C8Vrbm"

    const/4 v4, 0x2

    aput-object v5, v8, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    sget-object v8, Lcom/facebook/ads/redexgen/X/4N;->A07:[Ljava/lang/String;

    const-string v5, "cYtBDfAgMwyvftDeAVPseWrsig9rwS74"

    const/4 v4, 0x7

    aput-object v5, v8, v4

    const-string v5, "Ori0DUAINXD6zku1nkUVeZV8bHBYitYP"

    const/4 v4, 0x4

    aput-object v5, v8, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10807
    :cond_a
    :try_start_1
    const/16 v2, 0x7d8

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Ljava/io/IOException;I)V

    .end local p10
    throw v0

    .line 10808
    :cond_b
    const/16 v2, 0x7d8

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Ljava/io/IOException;I)V

    .end local p10
    throw v0

    .line 10809
    :cond_c
    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, v10, v11}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Ljava/io/IOException;I)V

    .end local p10
    throw v0

    .line 10810
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/16 v1, 0x24

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/TF; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Ljava/io/IOException;I)V

    .end local p10
    throw v0
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/TF; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10811
    .end local v0
    .end local p3
    .restart local p10
    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    .line 10812
    .local v0, "e":Ljava/io/IOException;
    :goto_5
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_e

    .line 10813
    const/16 v1, 0x7d5

    .line 10814
    :goto_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_e
    const/16 v1, 0x7d0

    goto :goto_6

    .line 10815
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 10816
    .local v0, "e":Lcom/facebook/ads/redexgen/X/TF;
    throw v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TF;
        }
    .end annotation

    .line 10817
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Landroid/net/Uri;

    .line 10818
    const/16 v2, 0x7d0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 10819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10820
    :cond_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:Ljava/io/FileInputStream;

    .line 10821
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 10822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10823
    :cond_1
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 10824
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A04:Z

    if-eqz v0, :cond_2

    .line 10825
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A04:Z

    .line 10826
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10827
    :cond_2
    return-void

    .line 10828
    :catch_0
    move-exception v1

    .line 10829
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10830
    :catchall_0
    move-exception v1

    .end local v3    # "e":Ljava/io/IOException;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 10831
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A04:Z

    if-eqz v0, :cond_3

    .line 10832
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A04:Z

    .line 10833
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10834
    :cond_3
    throw v1

    .line 10835
    :catch_1
    move-exception v1

    .line 10836
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10837
    :catchall_1
    move-exception v1

    .end local v3    # "e":Ljava/io/IOException;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:Ljava/io/FileInputStream;

    .line 10838
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 10839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10840
    :cond_4
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 10841
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A04:Z

    if-eqz v0, :cond_5

    .line 10842
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A04:Z

    .line 10843
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10844
    :cond_5
    throw v1

    .line 10845
    :catch_2
    move-exception v1

    .line 10846
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 10847
    :catchall_2
    move-exception v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .end local v3    # "e":Ljava/io/IOException;
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A07:[Ljava/lang/String;

    const-string v1, "qMMLrLuMLkmGyBEBYphxX3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "k8PToccynt0739Zxp37f8GTnFGSjf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 10848
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A04:Z

    if-eqz v0, :cond_7

    .line 10849
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A04:Z

    .line 10850
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10851
    :cond_7
    throw v5
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TF;
        }
    .end annotation

    .line 10852
    if-nez p3, :cond_0

    .line 10853
    const/4 v0, 0x0

    return v0

    .line 10854
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 10855
    return v5

    .line 10856
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 10857
    .local v0, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 10858
    .local v0, "bytesRead":I
    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 10859
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    .line 10860
    :goto_1
    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10861
    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_4

    .line 10862
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:J

    .line 10863
    :cond_4
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9J;->A0F(I)V

    .line 10864
    return v4

    .line 10865
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v2

    .line 10866
    .local v0, "e":Ljava/io/IOException;
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Ljava/io/IOException;I)V

    throw v0
.end method
