.class public final Lcom/facebook/ads/redexgen/X/4J;
.super Lcom/facebook/ads/redexgen/X/9J;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/T4;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 161
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IbVbF5JWi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e9nb57raekVa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "T8AZMWLEGeKtRm9GnDMvywiXhVD12kTh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JOUHcuU3CHZG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LQ5sosQG1uSve7qblcQToCm0XxaBxHma"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mh25"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "x9K7bxImLfRCHr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VpNhG2Rjt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4J;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4J;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>(Z)V

    .line 10285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A05:Landroid/content/res/Resources;

    .line 10286
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A06:Ljava/lang/String;

    .line 10287
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4J;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

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

    const/16 v0, 0xe5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4J;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x43t
        0x60t
        0x77t
        -0x60t
        -0x6at
        0x52t
        -0x5ft
        -0x68t
        0x52t
        -0x5bt
        -0x5at
        -0x5ct
        -0x69t
        -0x6dt
        -0x61t
        0x52t
        -0x5ct
        -0x69t
        -0x6dt
        -0x6bt
        -0x66t
        -0x69t
        -0x6at
        0x52t
        -0x66t
        -0x6dt
        -0x58t
        -0x65t
        -0x60t
        -0x67t
        0x52t
        -0x60t
        -0x5ft
        -0x5at
        0x52t
        -0x5ct
        -0x69t
        -0x6dt
        -0x6at
        0x52t
        -0x5bt
        -0x59t
        -0x68t
        -0x68t
        -0x65t
        -0x6bt
        -0x65t
        -0x69t
        -0x60t
        -0x5at
        0x52t
        -0x6at
        -0x6dt
        -0x5at
        -0x6dt
        0x60t
        -0x50t
        -0x3dt
        -0x2ft
        -0x33t
        -0x2dt
        -0x30t
        -0x3ft
        -0x3dt
        0x7et
        -0x39t
        -0x3et
        -0x3dt
        -0x34t
        -0x2et
        -0x39t
        -0x3ct
        -0x39t
        -0x3dt
        -0x30t
        0x7et
        -0x35t
        -0x2dt
        -0x2ft
        -0x2et
        0x7et
        -0x40t
        -0x3dt
        0x7et
        -0x41t
        -0x34t
        0x7et
        -0x39t
        -0x34t
        -0x2et
        -0x3dt
        -0x3bt
        -0x3dt
        -0x30t
        -0x74t
        -0x75t
        -0x62t
        -0x54t
        -0x58t
        -0x52t
        -0x55t
        -0x64t
        -0x62t
        0x59t
        -0x5et
        -0x54t
        0x59t
        -0x64t
        -0x58t
        -0x5at
        -0x57t
        -0x55t
        -0x62t
        -0x54t
        -0x54t
        -0x62t
        -0x63t
        0x73t
        0x59t
        -0x7dt
        -0x6at
        -0x5ct
        -0x60t
        -0x5at
        -0x5dt
        -0x6ct
        -0x6at
        0x51t
        -0x61t
        -0x60t
        -0x5bt
        0x51t
        -0x69t
        -0x60t
        -0x5at
        -0x61t
        -0x6bt
        0x5ft
        -0x4bt
        -0x4et
        -0x57t
        -0x80t
        -0x33t
        -0x2bt
        -0x2dt
        -0x2ct
        -0x80t
        -0x3bt
        -0x37t
        -0x2ct
        -0x38t
        -0x3bt
        -0x2et
        -0x80t
        -0x2bt
        -0x2dt
        -0x3bt
        -0x80t
        -0x2dt
        -0x3dt
        -0x38t
        -0x3bt
        -0x33t
        -0x3bt
        -0x80t
        -0x2et
        -0x3ft
        -0x29t
        -0x2et
        -0x3bt
        -0x2dt
        -0x31t
        -0x2bt
        -0x2et
        -0x3dt
        -0x3bt
        -0x80t
        -0x31t
        -0x2et
        -0x80t
        -0x3ft
        -0x32t
        -0x3ct
        -0x2et
        -0x31t
        -0x37t
        -0x3ct
        -0x72t
        -0x2et
        -0x3bt
        -0x2dt
        -0x31t
        -0x2bt
        -0x2et
        -0x3dt
        -0x3bt
        -0x43t
        -0x3bt
        -0x74t
        -0x5ct
        -0x4ft
        -0x59t
        -0x4bt
        -0x4et
        -0x54t
        -0x59t
        0x71t
        -0x4bt
        -0x58t
        -0x4at
        -0x4et
        -0x48t
        -0x4bt
        -0x5at
        -0x58t
        -0x14t
        -0x25t
        -0xft
        -0x3et
        -0x4ft
        -0x39t
        -0x3et
        -0x4bt
        -0x3dt
        -0x41t
        -0x3bt
        -0x3et
        -0x4dt
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final AA2()Landroid/net/Uri;
    .locals 1

    .line 10288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final AHv(Lcom/facebook/ads/redexgen/X/NX;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/T4;
        }
    .end annotation

    .line 10289
    move-object v7, p0

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    .line 10290
    .local v3, "uri":Landroid/net/Uri;
    iput-object v5, v7, Lcom/facebook/ads/redexgen/X/4J;->A02:Landroid/net/Uri;

    .line 10291
    const/16 v2, 0xda

    const/16 v1, 0xb

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x7d5

    const/16 v6, 0x3ec

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 10292
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0xc7

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10293
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 10294
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v2, 0xc4

    const/4 v1, 0x3

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10295
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 10296
    .restart local v9
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_9

    .line 10297
    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 10298
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4J;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_10

    .line 10299
    .local v0, "path":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/4J;->A08:[Ljava/lang/String;

    const-string v1, "dwQCPGDMwEnPPPl3vUFZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10300
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 10301
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 10302
    .local v5, "host":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10303
    .local v8, "resourceName":Ljava/lang/String;
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/4J;->A05:Landroid/content/res/Resources;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/4J;->A06:Ljava/lang/String;

    .line 10304
    const/16 v2, 0xd7

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 10305
    .local v9, "resourceId":I
    if-eqz v1, :cond_f

    .line 10306
    :goto_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A0G(Lcom/facebook/ads/redexgen/X/NX;)V

    goto :goto_2

    .line 10307
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10308
    :goto_2
    :try_start_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4J;->A05:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    .line 10309
    .local v4, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    iput-object v10, v7, Lcom/facebook/ads/redexgen/X/4J;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 10310
    if-eqz v10, :cond_e

    .line 10311
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 10312
    .local v10, "assetFileDescriptorLength":J
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10313
    .local v8, "inputStream":Ljava/io/FileInputStream;
    iput-object v2, v7, Lcom/facebook/ads/redexgen/X/4J;->A03:Ljava/io/InputStream;

    .line 10314
    const/16 v9, 0x7d8

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    :try_start_2
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    cmp-long v8, v0, v4

    if-gtz v8, :cond_4

    goto :goto_3

    .line 10315
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v3, v3, v9}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .end local v3    # "uri":Landroid/net/Uri;
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "resourceId":I
    .end local v10    # "assetFileDescriptorLength":J
    .end local p10
    throw v0
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/T4; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10316
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    .line 10317
    .local p0, "assetFileDescriptorOffset":J
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    add-long/2addr v0, v8

    .line 10318
    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v8
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/T4; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 10319
    .local v5, "skipped":J
    :try_start_4
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    cmp-long v8, v12, v0

    if-nez v8, :cond_d

    .line 10320
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 10321
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 10322
    .local p3, "channel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_6

    .line 10323
    move-object v8, p0
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/T4; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iput-wide v6, v8, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    goto :goto_4
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/T4; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 10324
    .restart local v3    # "uri":Landroid/net/Uri;
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "resourceId":I
    .restart local v10    # "assetFileDescriptorLength":J
    .restart local p10
    :catch_0
    move-exception v2

    goto/16 :goto_7

    .line 10325
    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 10326
    :cond_6
    move-object v8, p0

    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .local p4, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :try_start_6
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    .line 10327
    iget-wide v1, v8, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    cmp-long v0, v1, v10

    if-ltz v0, :cond_7

    goto :goto_4

    .line 10328
    :cond_7
    const/16 v1, 0x7d8

    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v3, v3, v1}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .end local v3    # "uri":Landroid/net/Uri;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "resourceId":I
    .end local v10    # "assetFileDescriptorLength":J
    .end local p4
    .end local p10
    throw v0

    .line 10329
    .end local p3
    .restart local v3    # "uri":Landroid/net/Uri;
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "resourceId":I
    .restart local v10    # "assetFileDescriptorLength":J
    .restart local p10
    :cond_8
    move-object v8, p0

    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local p4
    sub-long/2addr v4, v12

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    .line 10330
    iget-wide v1, v8, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    cmp-long v0, v1, v10

    if-ltz v0, :cond_c
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/T4; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 10331
    .end local v5    # "skipped":J
    .end local p0    # "assetFileDescriptorOffset":J
    :goto_4
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_9

    .line 10332
    iget-wide v1, v8, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    :goto_5
    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    .line 10333
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/4J;->A04:Z

    .line 10334
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A0H(Lcom/facebook/ads/redexgen/X/NX;)V

    .line 10335
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/4J;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/4J;->A08:[Ljava/lang/String;

    const-string v1, "LhoEJlWFvHKtz9DNjh2WivGdFPEPIGq3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    :goto_6
    return-wide v0

    :cond_a
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    goto :goto_6

    .line 10336
    :cond_b
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_5

    .line 10337
    :cond_c
    :try_start_7
    const/16 v1, 0x7d8

    new-instance v0, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(I)V

    .end local v3    # "uri":Landroid/net/Uri;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "resourceId":I
    .end local v10    # "assetFileDescriptorLength":J
    .end local p4
    .end local p10
    throw v0

    .line 10338
    :cond_d
    const/16 v1, 0x7d8

    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v3, v3, v1}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .end local v3
    .end local v8
    .end local v9
    .end local v10
    .end local p4
    .end local p10
    throw v0
    :try_end_7
    .catch Lcom/facebook/ads/redexgen/X/T4; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 10339
    .end local p4
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :catch_2
    move-exception v2

    goto :goto_7

    .line 10340
    :catch_3
    move-exception v0

    goto :goto_8

    .line 10341
    :catch_4
    move-exception v2

    goto :goto_7

    .end local v5
    .end local p0
    .restart local v3    # "uri":Landroid/net/Uri;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "resourceId":I
    .restart local v10    # "assetFileDescriptorLength":J
    .restart local p4
    .restart local p10
    :catch_5
    move-exception v2

    .line 10342
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .local v0, "e":Ljava/io/IOException;
    .restart local p4
    :goto_7
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 10343
    .end local v0    # "e":Ljava/io/IOException;
    .end local p4
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    .line 10344
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .local v0, "e":Lcom/facebook/ads/redexgen/X/T4;
    .restart local p4
    :goto_8
    throw v0

    .line 10345
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/T4;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v10    # "assetFileDescriptorLength":J
    .end local p4
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local p4
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    const/16 v1, 0x18

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 10346
    .end local p4
    :catch_8
    move-exception v2

    const/16 v1, 0x7d5

    .line 10347
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 10348
    .restart local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    .restart local v5    # "skipped":J
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    :cond_f
    const/16 v2, 0x77

    const/16 v1, 0x13

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10349
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    .end local v5    # "skipped":J
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "resourceId":I
    :cond_11
    const/16 v2, 0x8a

    const/16 v1, 0x3a

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 10350
    .end local v0
    .end local v9
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_9
    const/16 v2, 0x38

    const/16 v1, 0x27

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/T4;
        }
    .end annotation

    .line 10351
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4J;->A02:Landroid/net/Uri;

    .line 10352
    const/16 v3, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A03:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 10353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10354
    :cond_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4J;->A03:Ljava/io/InputStream;

    .line 10355
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 10356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10357
    :cond_1
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 10358
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A04:Z

    if-eqz v0, :cond_2

    .line 10359
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/4J;->A04:Z

    .line 10360
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10361
    :cond_2
    return-void

    .line 10362
    :catch_0
    move-exception v1

    .line 10363
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10364
    :catchall_0
    move-exception v1

    .end local v3    # "e":Ljava/io/IOException;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 10365
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A04:Z

    if-eqz v0, :cond_3

    .line 10366
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/4J;->A04:Z

    .line 10367
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10368
    :cond_3
    throw v1

    .line 10369
    :catch_1
    move-exception v1

    .line 10370
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10371
    :catchall_1
    move-exception v1

    .end local v3    # "e":Ljava/io/IOException;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4J;->A03:Ljava/io/InputStream;

    .line 10372
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 10373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10374
    :cond_4
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 10375
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A04:Z

    if-eqz v0, :cond_5

    .line 10376
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/4J;->A04:Z

    .line 10377
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10378
    :cond_5
    throw v1

    .line 10379
    :catch_2
    move-exception v1

    .line 10380
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 10381
    :catchall_2
    move-exception v3

    .end local v3    # "e":Ljava/io/IOException;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 10382
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A04:Z

    if-eqz v0, :cond_7

    .line 10383
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/4J;->A04:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/4J;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10384
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/4J;->A08:[Ljava/lang/String;

    const-string v1, "m1s9kylqWyKF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10385
    :cond_7
    throw v3
.end method

.method public final read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/T4;
        }
    .end annotation

    .line 10386
    if-nez p3, :cond_0

    .line 10387
    const/4 v0, 0x0

    return v0

    .line 10388
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 10389
    return v5

    .line 10390
    :cond_1
    const/16 v4, 0x7d0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 10391
    .local v1, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A03:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 10392
    .local v1, "bytesRead":I
    if-ne v6, v5, :cond_4

    goto :goto_1

    .line 10393
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10394
    :goto_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_3

    .line 10395
    return v5

    .line 10396
    :cond_3
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x36

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 10397
    :cond_4
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_5

    .line 10398
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:J

    .line 10399
    :cond_5
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/9J;->A0F(I)V

    .line 10400
    return v6

    .line 10401
    .end local v1    # "bytesRead":I
    :catch_0
    move-exception v2

    .line 10402
    .local v1, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method
