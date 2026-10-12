.class public abstract Lcom/facebook/ads/redexgen/X/pu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/pt;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3396
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Fo6fOQ0HsfRCx9yL67VckHygYzLCvQ6y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "riZa98GPY3AWbvMANKZcBcQCalEMJFPN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xF93Q6Q84wP28NgbQeYEf1tSiFipj5la"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "S1Y1MsvNK5D8hutCnbiwxRc7t2kGsxbE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4KEw8B1iO7iJz6LKFlaUEil7rK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9ZIqru89IY59Cmn5xddtyFRfmlsWf5Vx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UXJRrEbADYCqrbNeMotiPdb4vjzmnMhB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uyLj4bmIt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/pu;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/pu;->A05()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/pt;
    .locals 5

    .line 108376
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pu;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108377
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pu;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x2f

    const/4 v1, 0x2

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pu;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 108378
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pu;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 108379
    .local v0, "isRooted":Z
    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/pt;->A04:Lcom/facebook/ads/redexgen/X/pt;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/pt;->A06:Lcom/facebook/ads/redexgen/X/pt;

    :goto_2
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108380
    .end local v0    # "isRooted":Z
    :catchall_0
    move-exception v0

    .line 108381
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A1M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 108382
    const/16 v2, 0x28

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 108383
    sget-object v0, Lcom/facebook/ads/redexgen/X/pt;->A05:Lcom/facebook/ads/redexgen/X/pt;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/pu;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 108384
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108385
    .local v0, "signatures":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 108386
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-nez v1, :cond_0

    .line 108387
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pu;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108388
    :cond_0
    const/16 v0, 0x40

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 108389
    .local v2, "certs":[Landroid/content/pm/Signature;
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object p1, p0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/pu;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 108390
    .local v5, "cert":Landroid/content/pm/Signature;
    sget-object v2, Lcom/facebook/ads/redexgen/X/pu;->A01:[Ljava/lang/String;

    const-string v1, "2riYAheGk3Amb0xMR1UIKZqnGyXb5VAT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v2, 0x1f

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 108391
    .local p0, "md":Ljava/security/MessageDigest;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pu;->A04(Landroid/content/pm/Signature;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 108392
    .local p1, "publicKey":[B
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/q0;->A04([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108393
    const/16 v2, 0x1a

    const/4 v1, 0x1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108394
    .end local v5    # "cert":Landroid/content/pm/Signature;
    .end local p0    # "md":Ljava/security/MessageDigest;
    .end local p1    # "publicKey":[B
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 108395
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 108396
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/pu;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108397
    :catch_0
    move-exception v0

    .line 108398
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object p1

    sget p0, Lcom/facebook/ads/redexgen/X/lf;->A1M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 108399
    const/16 v2, 0x28

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 108400
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Landroid/content/pm/Signature;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 108401
    const/16 v2, 0x23

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 108402
    .local v0, "certFactory":Ljava/security/cert/CertificateFactory;
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 108403
    .local v1, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 108404
    .local v2, "cert":Ljava/security/cert/Certificate;
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/pu;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x4ct
        -0x8t
        -0x2t
        -0x8t
        -0x7t
        -0x16t
        -0xet
        -0x4ct
        -0x1at
        -0xbt
        -0xbt
        -0x4ct
        -0x28t
        -0x6t
        -0xbt
        -0x16t
        -0x9t
        -0x6t
        -0x8t
        -0x16t
        -0x9t
        -0x4dt
        -0x1at
        -0xbt
        -0x10t
        -0x6dt
        -0x60t
        -0x2t
        -0x11t
        0x2t
        -0xat
        -0x34t
        -0x3ft
        -0x46t
        -0x56t
        -0x59t
        0x7dt
        -0x7ct
        0x7ft
        -0x78t
        -0x69t
        -0x6bt
        -0x62t
        -0x6bt
        -0x5et
        -0x67t
        -0x6dt
        0x5t
        0x7t
        -0x1et
        -0x2dt
        -0x1ft
        -0x1et
        -0x65t
        -0x27t
        -0x2dt
        -0x19t
        -0x1ft
    .end array-data
.end method

.method public static A06()Z
    .locals 4

    .line 108405
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 108406
    .local v0, "buildTags":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/16 v2, 0x31

    const/16 v1, 0x9

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A07()Z
    .locals 3

    .line 108407
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pu;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108408
    .local v0, "superUserApk":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 8

    .line 108409
    const/16 v2, 0x1b

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108410
    .local v0, "pathEnv":Ljava/lang/String;
    const/4 v7, 0x0

    if-nez v3, :cond_0

    .line 108411
    return v7

    .line 108412
    :cond_0
    const/16 v2, 0x19

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 108413
    .local v2, "paths":[Ljava/lang/String;
    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v0, v6, v4

    .line 108414
    .local v5, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108415
    .local v6, "pathDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108416
    .end local v5    # "path":Ljava/lang/String;
    .end local v6    # "pathDir":Ljava/io/File;
    .end local v7
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 108417
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 108418
    .local v7, "pathDirFiles":[Ljava/io/File;
    if-nez v3, :cond_3

    goto :goto_1

    .line 108419
    :cond_3
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 108420
    .local p2, "fileInPath":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108421
    const/4 v0, 0x1

    return v0

    .line 108422
    .end local p2
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 108423
    :cond_5
    return v7
.end method
