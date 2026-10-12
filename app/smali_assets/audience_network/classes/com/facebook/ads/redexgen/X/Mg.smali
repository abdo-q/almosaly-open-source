.class public final Lcom/facebook/ads/redexgen/X/Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/eT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/eU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegacyStorage"
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ea;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Lp;

.field public final A03:Ljava/security/SecureRandom;

.field public final A04:Ljavax/crypto/Cipher;

.field public final A05:Ljavax/crypto/spec/SecretKeySpec;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1011
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "up2AOcmrZREHDxdj67mNYlCiqY6MOCkr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MrVhD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YB8zrrYuiQdrneSqVSuLE58BIE8o"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "a3p0MIH4BRaaoJqPup79hVrU10OeInBc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zDKXvav2c0FGmpNau7mYQqRI5RJE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jjaPw1TJvdRGmbQdEGTa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Uk14HWnJofQ5Vu8u1YMXRt4ec7aeqrZb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mg;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mg;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 4

    .line 54568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54569
    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54570
    const/4 v3, 0x0

    .line 54571
    .local v2, "cipher":Ljavax/crypto/Cipher;
    const/4 v1, 0x0

    .line 54572
    .local v3, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    if-eqz p2, :cond_3

    .line 54573
    array-length v1, p2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    goto :goto_1

    .line 54574
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 54575
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/eU;->A06()Ljavax/crypto/Cipher;

    move-result-object v3

    .line 54576
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54577
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 54578
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 54579
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_3
    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 54580
    :goto_3
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Mg;->A06:Z

    .line 54581
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->A04:Ljavax/crypto/Cipher;

    .line 54582
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A05:Ljavax/crypto/spec/SecretKeySpec;

    .line 54583
    if-eqz p3, :cond_4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_4
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A03:Ljava/security/SecureRandom;

    .line 54584
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lp;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Lp;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    .line 54585
    return-void

    .line 54586
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/eS;I)I
    .locals 6

    .line 54587
    iget v0, p1, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    .line 54588
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 54589
    .end local v0    # "result":I
    .local v1, "result":I
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 54590
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/eS;->A03()Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eV;->A00(Lcom/facebook/ads/redexgen/X/eW;)J

    move-result-wide v4

    .line 54591
    .local v2, "length":J
    mul-int/lit8 v3, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v1, v4, v0

    xor-long/2addr v1, v4

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 54592
    .end local v1    # "result":I
    .end local v2    # "length":J
    .restart local v0    # "result":I
    .end local v1
    .restart local v0    # "result":I
    :goto_0
    return v3

    .line 54593
    .end local v0    # "result":I
    .restart local v1    # "result":I
    :cond_0
    mul-int/lit8 v3, v1, 0x1f

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/eS;->A03()Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mf;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0
.end method

.method private A01(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/eS;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54594
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 54595
    .local v0, "id":I
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 54596
    .local v1, "key":Ljava/lang/String;
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 54597
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 54598
    .local v2, "length":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/eX;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/eX;-><init>()V

    .line 54599
    .local v4, "mutations":Lcom/facebook/ads/redexgen/X/eX;
    invoke-static {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/eX;->A00(Lcom/facebook/ads/redexgen/X/eX;J)Lcom/facebook/ads/redexgen/X/eX;

    .line 54600
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mf;->A03:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mf;->A05(Lcom/facebook/ads/redexgen/X/eX;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v1

    .line 54601
    .end local v4    # "mutations":Lcom/facebook/ads/redexgen/X/eX;
    .local v2, "metadata":Lcom/facebook/ads/redexgen/X/Mf;
    .restart local v2    # "metadata":Lcom/facebook/ads/redexgen/X/Mf;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/eS;

    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/eS;-><init>(ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Mf;)V

    return-object v0

    .line 54602
    .end local v2    # "metadata":Lcom/facebook/ads/redexgen/X/Mf;
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/eU;->A03(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v1

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mg;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mg;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        0x70t
        0x66t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/eS;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54603
    iget v0, p1, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 54604
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 54605
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/eS;->A03()Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/eU;->A09(Lcom/facebook/ads/redexgen/X/Mf;Ljava/io/DataOutputStream;)V

    .line 54606
    return-void
.end method

.method private A05(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/eS;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54607
    .local p3, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    const/4 v3, 0x0

    .line 54608
    .local v0, "output":Ljava/io/DataOutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lp;->A03()Lcom/facebook/ads/redexgen/X/Lo;

    move-result-object v1

    .line 54609
    .local v1, "outputStream":Ljava/io/OutputStream;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:Lcom/facebook/ads/redexgen/X/ea;

    if-nez v0, :cond_0

    .line 54610
    new-instance v0, Lcom/facebook/ads/redexgen/X/ea;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ea;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:Lcom/facebook/ads/redexgen/X/ea;

    .line 54611
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:Lcom/facebook/ads/redexgen/X/ea;

    .line 54612
    .local v2, "bufferedOutputStream":Lcom/facebook/ads/redexgen/X/ea;
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    .line 54613
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 54614
    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Mg;->A06:Z

    goto :goto_1

    .line 54615
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:Lcom/facebook/ads/redexgen/X/ea;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ea;->A00(Ljava/io/OutputStream;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54616
    :goto_1
    const/4 v6, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mg;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 54617
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54618
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mg;->A08:[Ljava/lang/String;

    const-string v1, "s6X4iwLzIFCe9a27shE2xSLZq3LHRue5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v7, :cond_2

    .line 54619
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 54620
    .local v4, "flags":I
    :goto_2
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 54621
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A06:Z

    if-eqz v0, :cond_3

    .line 54622
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 54623
    .local v6, "initializationVector":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A03:Ljava/security/SecureRandom;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54624
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 54625
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54626
    .local v7, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A04:Ljavax/crypto/Cipher;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A05:Ljavax/crypto/spec/SecretKeySpec;

    .line 54627
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    invoke-virtual {v1, v6, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54628
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 54629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A04:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v5, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54630
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 54631
    .local v3, "e":Ljava/security/GeneralSecurityException;
    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/DataOutputStream;
    .end local p3
    throw v0

    .line 54632
    .end local v3    # "e":Ljava/security/GeneralSecurityException;
    .end local v6    # "initializationVector":[B
    .end local v7    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "output":Ljava/io/DataOutputStream;
    .restart local p3
    :cond_3
    :goto_4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 54633
    const/4 v2, 0x0

    .line 54634
    .local v5, "hashCode":I
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eS;

    .line 54635
    .local v7, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Mg;->A04(Lcom/facebook/ads/redexgen/X/eS;Ljava/io/DataOutputStream;)V

    .line 54636
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Mg;->A00(Lcom/facebook/ads/redexgen/X/eS;I)I

    move-result v0

    add-int/2addr v2, v0

    .line 54637
    .end local v7    # "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    goto :goto_5

    .line 54638
    :cond_4
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 54639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Lp;->A06(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54640
    const/4 v0, 0x0

    .line 54641
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .end local v2    # "bufferedOutputStream":Lcom/facebook/ads/redexgen/X/ea;
    .end local v4    # "flags":I
    .end local v5    # "hashCode":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A10(Ljava/io/Closeable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mg;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_5

    .line 54642
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mg;->A08:[Ljava/lang/String;

    const-string v1, "siPqO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "eE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mg;->A08:[Ljava/lang/String;

    const-string v1, "R5LZO5VIHgrfDlBJEtmXqlugOWywlIRG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    .line 54643
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/N1;->A10(Ljava/io/Closeable;)V

    .line 54644
    throw v0
.end method

.method private A06(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/eS;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 54645
    .local p3, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    .local p4, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lp;->A07()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 54646
    return v5

    .line 54647
    :cond_0
    const/4 v4, 0x0

    .line 54648
    .local v0, "input":Ljava/io/DataInputStream;
    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lp;->A04()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54649
    .local v3, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    .line 54650
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 54651
    .local v4, "version":I
    if-ltz v6, :cond_1

    const/4 v7, 0x2

    if-le v6, v7, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54652
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/N1;->A10(Ljava/io/Closeable;)V

    .line 54653
    return v9

    .line 54654
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 54655
    .local v6, "flags":I
    and-int/lit8 v8, v0, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mg;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mg;->A08:[Ljava/lang/String;

    const-string v1, "HENQbDXTJbDHz9MUXAcxyEoaFS93HXII"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v8, :cond_4

    .line 54656
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A04:Ljavax/crypto/Cipher;

    if-nez v0, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54657
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/N1;->A10(Ljava/io/Closeable;)V

    .line 54658
    return v9

    .line 54659
    :cond_3
    const/16 v0, 0x10

    :try_start_3
    new-array v0, v0, [B

    .line 54660
    .local v7, "initializationVector":[B
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 54661
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54662
    .local v8, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A04:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A05:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    invoke-virtual {v1, v7, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54663
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A04:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54664
    .restart local v7    # "initializationVector":[B
    .restart local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 54665
    .local v1, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "input":Ljava/io/DataInputStream;
    .end local p3
    .end local p4
    throw v0

    .line 54666
    .end local v1    # "e":Ljava/security/GeneralSecurityException;
    .end local v7    # "initializationVector":[B
    .end local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "input":Ljava/io/DataInputStream;
    .restart local p3
    .restart local p4
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A06:Z

    if-eqz v0, :cond_5

    .line 54667
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Z

    .line 54668
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 54669
    .local v5, "count":I
    const/4 v3, 0x0

    .line 54670
    .local v7, "hashCode":I
    const/4 v7, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v7, v8, :cond_6

    .line 54671
    invoke-direct {p0, v6, v4}, Lcom/facebook/ads/redexgen/X/Mg;->A01(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v2

    .line 54672
    .local v9, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54673
    iget v1, v2, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54674
    invoke-direct {p0, v2, v6}, Lcom/facebook/ads/redexgen/X/Mg;->A00(Lcom/facebook/ads/redexgen/X/eS;I)I

    move-result v0

    add-int/2addr v3, v0

    .line 54675
    .end local v9    # "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 54676
    .end local v8    # "i":I
    :cond_6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 54677
    .local v8, "fileHashCode":I
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v8

    const/4 v6, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mg;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mg;->A08:[Ljava/lang/String;

    const-string v1, "omDuhpAZ4cJA3bGyTkFBWnjxD6fHcmkv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v8, v6, :cond_8

    const/4 v0, 0x1

    .line 54678
    .local v9, "isEOF":Z
    :goto_3
    if-ne v7, v3, :cond_7

    if-nez v0, :cond_9

    .line 54679
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "version":I
    .restart local v5    # "count":I
    .restart local v6    # "flags":I
    .restart local v7    # "hashCode":I
    .restart local v8    # "fileHashCode":I
    .restart local v9    # "isEOF":Z
    :cond_7
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/N1;->A10(Ljava/io/Closeable;)V

    .line 54680
    return v9

    .line 54681
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 54682
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "version":I
    .end local v5    # "count":I
    .end local v6    # "flags":I
    .end local v7    # "hashCode":I
    .end local v8    # "fileHashCode":I
    .end local v9    # "isEOF":Z
    :cond_9
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/N1;->A10(Ljava/io/Closeable;)V

    .line 54683
    return v5

    .line 54684
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54685
    .end local v3
    .end local v4
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_b

    .line 54686
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/N1;->A10(Ljava/io/Closeable;)V

    .line 54687
    :cond_b
    throw v0

    .line 54688
    .local v1, "e":Ljava/io/IOException;
    :catch_2
    if-eqz v4, :cond_c

    .line 54689
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/N1;->A10(Ljava/io/Closeable;)V

    .line 54690
    :cond_c
    return v9
.end method


# virtual methods
.method public final A6O()V
    .locals 1

    .line 54691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lp;->A05()V

    .line 54692
    return-void
.end method

.method public final A71()Z
    .locals 1

    .line 54693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lp;->A07()Z

    move-result v0

    return v0
.end method

.method public final AAt(J)V
    .locals 0

    .line 54694
    return-void
.end method

.method public final ABa(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/eS;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54695
    .local p1, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    .local p2, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54696
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mg;->A06(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54697
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 54698
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 54699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lp;->A05()V

    .line 54700
    :cond_0
    return-void
.end method

.method public final AGk(Lcom/facebook/ads/redexgen/X/eS;Z)V
    .locals 1

    .line 54701
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Z

    .line 54702
    return-void
.end method

.method public final AHU(Lcom/facebook/ads/redexgen/X/eS;)V
    .locals 1

    .line 54703
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Z

    .line 54704
    return-void
.end method

.method public final ALb(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/eS;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54705
    .local p1, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mg;->A05(Ljava/util/HashMap;)V

    .line 54706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Z

    .line 54707
    return-void
.end method

.method public final ALc(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/eS;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54708
    .local p1, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Z

    if-nez v0, :cond_0

    .line 54709
    return-void

    .line 54710
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Mg;->ALb(Ljava/util/HashMap;)V

    .line 54711
    return-void
.end method
