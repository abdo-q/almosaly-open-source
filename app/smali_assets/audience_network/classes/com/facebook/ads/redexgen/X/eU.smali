.class public final Lcom/facebook/ads/redexgen/X/eU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mh;,
        Lcom/facebook/ads/redexgen/X/Mg;,
        Lcom/facebook/ads/redexgen/X/eT;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/eT;

.field public A01:Lcom/facebook/ads/redexgen/X/eT;

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Landroid/util/SparseBooleanArray;

.field public final A04:Landroid/util/SparseBooleanArray;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/eS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2407
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uCLNqHbvUbwpkTMVOdq8Ax"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5gQ54"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yhjbU1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eNcf7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "T0VlcLw5DR5PRhsfdvDAVu3stwC9yT9n"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4MdHmKt40ylS0JNbgRQnV7YVt1eOrGpS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QCD5gpimh1JgBoNbXFIs8WNpeJpo1ZES"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jW155fMl75uIKo88X2q8iVtfsWToKp6t"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/eU;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/eU;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ND;Ljava/io/File;[BZZ)V
    .locals 4

    .line 88116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88117
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 88118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A05:Ljava/util/HashMap;

    .line 88119
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A02:Landroid/util/SparseArray;

    .line 88120
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A04:Landroid/util/SparseBooleanArray;

    .line 88121
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A03:Landroid/util/SparseBooleanArray;

    .line 88122
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance v3, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Lcom/facebook/ads/redexgen/X/ND;)V

    .line 88123
    .local v1, "databaseStorage":Lcom/facebook/ads/redexgen/X/eT;
    :goto_1
    if-eqz p2, :cond_1

    .line 88124
    const/16 v2, 0x2a

    const/16 v1, 0x18

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {v1, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Ljava/io/File;[BZ)V

    .line 88125
    .local v0, "legacyStorage":Lcom/facebook/ads/redexgen/X/eT;
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    if-eqz p5, :cond_3

    .line 88126
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A01:Lcom/facebook/ads/redexgen/X/eT;

    .line 88127
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/eU;->A00:Lcom/facebook/ads/redexgen/X/eT;

    .line 88128
    :goto_2
    return-void

    .line 88129
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/eU;->A01:Lcom/facebook/ads/redexgen/X/eT;

    .line 88130
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/eU;->A00:Lcom/facebook/ads/redexgen/X/eT;

    goto :goto_2

    .line 88131
    :cond_4
    move-object v3, v1

    goto :goto_1

    .line 88132
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 88133
    .local p0, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 88134
    .local v0, "size":I
    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 88135
    .local v1, "id":I
    :goto_0
    if-gez v1, :cond_0

    .line 88136
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 88137
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 88138
    :cond_0
    return v1

    .line 88139
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88140
    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;
    .locals 4

    .line 88141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A02:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eU;->A00(Landroid/util/SparseArray;)I

    move-result v3

    .line 88142
    .local v0, "id":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/eS;

    invoke-direct {v2, v3, p1}, Lcom/facebook/ads/redexgen/X/eS;-><init>(ILjava/lang/String;)V

    .line 88143
    .local v1, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88145
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eU;->A03:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 88146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A01:Lcom/facebook/ads/redexgen/X/eT;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/eT;->AHU(Lcom/facebook/ads/redexgen/X/eS;)V

    .line 88147
    return-object v2
.end method

.method public static A02(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/Mf;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88148
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 88149
    .local v0, "size":I
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 88150
    .local v1, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const/4 v7, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v7, v9, :cond_2

    .line 88151
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    .line 88152
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 88153
    .local v4, "valueSize":I
    if-ltz v5, :cond_1

    .line 88154
    const/4 v4, 0x0

    .line 88155
    .local v5, "bytesRead":I
    const/high16 v3, 0xa00000

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 88156
    .local v7, "nextBytesToRead":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    .line 88157
    .local v8, "value":[B
    :goto_1
    if-eq v4, v5, :cond_0

    .line 88158
    add-int v0, v4, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 88159
    invoke-virtual {p0, v1, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 88160
    add-int/2addr v4, v2

    .line 88161
    sub-int v0, v5, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 88162
    :cond_0
    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88163
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "valueSize":I
    .end local v5    # "bytesRead":I
    .end local v7    # "nextBytesToRead":I
    .end local v8    # "value":[B
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 88164
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v4    # "valueSize":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16

    const/16 v1, 0x14

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88165
    .end local v2    # "i":I
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "valueSize":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic A03(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/Mf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88166
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/eU;->A02(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object p0

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/eU;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/eU;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/eU;->A07:[Ljava/lang/String;

    const-string v1, "MgLVgui2fPxNExckRiC5VXYbEawkpgwZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "qGMfynRLhhDVceSncoRPVQigUZh8yRBE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x41

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()Ljavax/crypto/Cipher;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 88167
    sget v5, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v4, 0x12

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A04(III)Ljava/lang/String;

    move-result-object v3

    if-ne v5, v4, :cond_0

    .line 88168
    :try_start_0
    const/16 v2, 0x14

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88169
    :catchall_0
    :cond_0
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 88170
    invoke-static {}, Lcom/facebook/ads/redexgen/X/eU;->A05()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eU;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x1bt
        -0xdt
        -0x31t
        -0x1dt
        -0x1et
        -0x1dt
        -0x31t
        -0x10t
        -0x15t
        -0x1dt
        -0xdt
        -0x2bt
        -0x10t
        -0x1ft
        -0x1ct
        -0x1ct
        -0x17t
        -0x12t
        -0x19t
        -0x76t
        -0x75t
        -0x10t
        0x15t
        0x1dt
        0x8t
        0x13t
        0x10t
        0xbt
        -0x39t
        0x1dt
        0x8t
        0x13t
        0x1ct
        0xct
        -0x39t
        0x1at
        0x10t
        0x21t
        0xct
        -0x1ft
        -0x39t
        0x17t
        0x15t
        0x17t
        0x1ct
        0x19t
        0x18t
        0x13t
        0x17t
        0x23t
        0x22t
        0x28t
        0x19t
        0x22t
        0x28t
        0x13t
        0x1dt
        0x22t
        0x18t
        0x19t
        0x2ct
        -0x1et
        0x19t
        0x2ct
        0x1dt
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Mf;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88171
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mf;->A06()Ljava/util/Set;

    move-result-object v1

    .line 88172
    .local v0, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;[B>;>;"
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 88173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 88174
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 88175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 88176
    .local p1, "value":[B
    array-length v0, v1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 88177
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 88178
    .end local p0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    .end local p1    # "value":[B
    goto :goto_0

    .line 88179
    :cond_0
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Mf;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88180
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/eU;->A08(Lcom/facebook/ads/redexgen/X/Mf;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 3

    .line 88181
    const/16 v2, 0x2a

    const/16 v1, 0x18

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)I
    .locals 1

    .line 88182
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/eU;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    return v0
.end method

.method public final A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;
    .locals 1

    .line 88183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eS;

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;
    .locals 1

    .line 88184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eS;

    .line 88185
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/eU;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mf;
    .locals 1

    .line 88186
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/eU;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v0

    .line 88187
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eS;->A03()Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mf;->A03:Lcom/facebook/ads/redexgen/X/Mf;

    goto :goto_0
.end method

.method public final A0F(I)Ljava/lang/String;
    .locals 1

    .line 88188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0G()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/eS;",
            ">;"
        }
    .end annotation

    .line 88189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 88190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9k;->A07(Ljava/util/Collection;)Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9k;->A0N()Lcom/facebook/ads/redexgen/X/VV;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88191
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/eU;->A0K(Ljava/lang/String;)V

    .line 88192
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 88193
    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eU;->A01:Lcom/facebook/ads/redexgen/X/eT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A05:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/eT;->ALc(Ljava/util/HashMap;)V

    .line 88195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A04:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    .line 88196
    .local v0, "removedIdCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 88197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eU;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A04:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 88198
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88199
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A04:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 88200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 88201
    return-void
.end method

.method public final A0J(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A01:Lcom/facebook/ads/redexgen/X/eT;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/eT;->AAt(J)V

    .line 88203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A00:Lcom/facebook/ads/redexgen/X/eT;

    if-eqz v0, :cond_0

    .line 88204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A00:Lcom/facebook/ads/redexgen/X/eT;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/eT;->AAt(J)V

    .line 88205
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A01:Lcom/facebook/ads/redexgen/X/eT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/eT;->A71()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A00:Lcom/facebook/ads/redexgen/X/eT;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A00:Lcom/facebook/ads/redexgen/X/eT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/eT;->A71()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88206
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/eU;->A00:Lcom/facebook/ads/redexgen/X/eT;

    sget-object v2, Lcom/facebook/ads/redexgen/X/eU;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 88207
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eU;->A01:Lcom/facebook/ads/redexgen/X/eT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eU;->A05:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A02:Landroid/util/SparseArray;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eT;->ABa(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    goto :goto_0

    .line 88208
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/eU;->A07:[Ljava/lang/String;

    const-string v1, "RJ3xR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "XYRnk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eU;->A05:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A02:Landroid/util/SparseArray;

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/eT;->ABa(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 88209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eU;->A01:Lcom/facebook/ads/redexgen/X/eT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A05:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/eT;->ALb(Ljava/util/HashMap;)V

    .line 88210
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A00:Lcom/facebook/ads/redexgen/X/eT;

    if-eqz v0, :cond_3

    .line 88211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A00:Lcom/facebook/ads/redexgen/X/eT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/eT;->A6O()V

    .line 88212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A00:Lcom/facebook/ads/redexgen/X/eT;

    .line 88213
    :cond_3
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 4

    .line 88214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/eS;

    .line 88215
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/eS;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/eS;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88217
    iget v2, v3, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    .line 88218
    .local v1, "id":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 88219
    .local v2, "neverStored":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A01:Lcom/facebook/ads/redexgen/X/eT;

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/eT;->AGk(Lcom/facebook/ads/redexgen/X/eS;Z)V

    .line 88220
    if-eqz v1, :cond_1

    .line 88221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 88222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 88223
    .end local v1    # "id":I
    .end local v2    # "neverStored":Z
    :cond_0
    :goto_0
    return-void

    .line 88224
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eU;->A02:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eU;->A04:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0
.end method

.method public final A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/eX;)V
    .locals 2

    .line 88226
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/eU;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eS;

    move-result-object v1

    .line 88227
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    invoke-virtual {v1, p2}, Lcom/facebook/ads/redexgen/X/eS;->A0E(Lcom/facebook/ads/redexgen/X/eX;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eU;->A01:Lcom/facebook/ads/redexgen/X/eT;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/eT;->AHU(Lcom/facebook/ads/redexgen/X/eS;)V

    .line 88229
    :cond_0
    return-void
.end method
