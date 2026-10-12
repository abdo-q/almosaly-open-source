.class public final Lcom/facebook/ads/redexgen/X/4O;
.super Lcom/facebook/ads/redexgen/X/9J;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TP;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 167
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MNCe724XVXYIorkFgz7o2RNgKHKWGOUE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KoqBVr7Jv5wqKKaI5uNyKCjPF5fTSx04"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "39znLvM47tXzTjX8uj1zEjh82EgWoj93"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zIfWJ4lI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bvd6kHZFx5xTKisP5GA6TgtoV1qWEFVT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BQ8YEZ315WOoQrB3BHr0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HIyAg6cci8PPHE72WVhQr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JYF7Q5XuQ6oJay6rRtXA617Q4Mg5SZ7P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4O;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4O;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10867
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>(Z)V

    .line 10868
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A04:Landroid/content/res/AssetManager;

    .line 10869
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4O;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4O;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x4ct
        0x77t
        -0x57t
        -0x4at
        -0x54t
        -0x46t
        -0x49t
        -0x4ft
        -0x54t
        -0x59t
        -0x57t
        -0x45t
        -0x45t
        -0x53t
        -0x44t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final AA2()Landroid/net/Uri;
    .locals 1

    .line 10870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final AHv(Lcom/facebook/ads/redexgen/X/NX;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 10871
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:Landroid/net/Uri;

    .line 10872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10873
    .local v0, "path":Ljava/lang/String;
    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 10874
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 10875
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A0G(Lcom/facebook/ads/redexgen/X/NX;)V

    .line 10876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A04:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/io/InputStream;

    .line 10877
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/io/InputStream;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 10878
    .local v3, "skipped":J
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    .line 10879
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    goto :goto_1

    .line 10880
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10881
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/TP; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10882
    :goto_1
    const-wide/16 v1, -0x1

    sget-object v5, Lcom/facebook/ads/redexgen/X/4O;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v5, v5, v0

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x51

    if-eq v5, v0, :cond_2

    .line 10883
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10884
    :cond_2
    sget-object v6, Lcom/facebook/ads/redexgen/X/4O;->A06:[Ljava/lang/String;

    const-string v5, "NGb6erXLGjUofl5sDSaG"

    const/4 v0, 0x5

    aput-object v5, v6, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 10885
    :try_start_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J

    goto :goto_2

    .line 10886
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J

    .line 10887
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 10888
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/TP; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10889
    .end local v0    # "path":Ljava/lang/String;
    .end local v3    # "skipped":J
    :cond_4
    :goto_2
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:Z

    .line 10890
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A0H(Lcom/facebook/ads/redexgen/X/NX;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/4O;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    .line 10891
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J

    return-wide v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4O;->A06:[Ljava/lang/String;

    const-string v1, "3uLbmiFpLLZjkxa8H8HufVIKKBfusAWo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J

    return-wide v0

    .line 10892
    :cond_6
    :try_start_2
    const/4 v2, 0x0

    const/16 v1, 0x7d8

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/Throwable;I)V

    .end local p4
    throw v0
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/TP; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10893
    .end local v0
    .end local v3
    .restart local p4
    :catch_0
    move-exception v2

    .line 10894
    .local v0, "e":Ljava/io/IOException;
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_7

    .line 10895
    const/16 v1, 0x7d5

    .line 10896
    :goto_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_7
    const/16 v1, 0x7d0

    goto :goto_3

    .line 10897
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 10898
    .local v0, "e":Lcom/facebook/ads/redexgen/X/TP;
    throw v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 10899
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:Landroid/net/Uri;

    .line 10900
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 10901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10902
    :cond_0
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/io/InputStream;

    .line 10903
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/4O;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4O;->A06:[Ljava/lang/String;

    const-string v1, "RQ2aPYV0XzSKqKGG6lN3Ew4WQR0Wbc5Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Gl41HGAVYLDZhSdMvoA5zDBgLuWWd6ac"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 10904
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:Z

    .line 10905
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10906
    :cond_2
    return-void

    .line 10907
    :catch_0
    move-exception v2

    .line 10908
    :try_start_1
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10909
    :catchall_0
    move-exception v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4O;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_4

    .end local v2
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/io/InputStream;

    .line 10910
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:Z

    if-eqz v0, :cond_3

    .line 10911
    :goto_0
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:Z

    .line 10912
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10913
    :cond_3
    throw v4

    .end local v2
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/4O;->A06:[Ljava/lang/String;

    const-string v1, "DCEAnyVwlIo6CEW5mvnm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/io/InputStream;

    .line 10914
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:Z

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 10915
    if-nez p3, :cond_1

    .line 10916
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4O;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4O;->A06:[Ljava/lang/String;

    const-string v1, "HuYs2F2Qnwr41DG6lO3uJ3keMcWeGYbQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "KFeaSlCR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 10917
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    .line 10918
    return v5

    .line 10919
    :cond_2
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    .line 10920
    .local v0, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4O;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    .line 10921
    :cond_3
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    .line 10922
    .local v0, "bytesRead":I
    :goto_1
    if-ne v4, v5, :cond_5

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .local v0, "bytesRead":I
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/4O;->A06:[Ljava/lang/String;

    const-string v1, "YynOmLqIQFTKCOIEuI7TEv5epLeyqL2k"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v4, v5, :cond_5

    .line 10923
    :goto_2
    return v5

    .line 10924
    :cond_5
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_6

    .line 10925
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:J

    .line 10926
    :cond_6
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9J;->A0F(I)V

    .line 10927
    return v4

    .line 10928
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v2

    .line 10929
    .local v0, "e":Ljava/io/IOException;
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method
