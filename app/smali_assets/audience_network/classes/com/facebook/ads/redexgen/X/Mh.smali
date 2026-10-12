.class public final Lcom/facebook/ads/redexgen/X/Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/eT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/eU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DatabaseStorage"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/eS;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/ND;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1012
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sJQAW5c5DPGeqfaTKloN8HnIawjXSAi7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KX8tDyuyKUtKLi0go8fNyrupbs1kyWcO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rOe0dKhy42lcjNmavxerJTFhkIzZBp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fD79gXVUMyuCIv3ecwHU41uCMZf4ujIb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OnqJwKlm54vIppwdWOd4nJvD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TaflJC8J4vUXfVc4i4WCvaJWCI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BeOmvHuymbxF0RAS6IwRSQ2rHE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Rx4KLI2DeSsKUt9swQyWGmycfOeiduN6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mh;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mh;->A03()V

    const/16 v2, 0x88

    const/4 v1, 0x3

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8b

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x80

    const/4 v1, 0x2

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mh;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ND;)V
    .locals 1

    .line 54712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54713
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A03:Lcom/facebook/ads/redexgen/X/ND;

    .line 54714
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:Landroid/util/SparseArray;

    .line 54715
    return-void
.end method

.method private A00()Landroid/database/Cursor;
    .locals 9

    .line 54716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A03:Lcom/facebook/ads/redexgen/X/ND;

    .line 54717
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ND;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Ljava/lang/String;

    .line 54718
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Mh;->A06:[Ljava/lang/String;

    .line 54719
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54720
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mh;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 54721
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6d

    const/16 v1, 0x13

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x93

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mh;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x14t
        0x55t
        0x58t
        0x1ct
        0x75t
        0x72t
        0x68t
        0x79t
        0x7bt
        0x79t
        0x6et
        0x1ct
        0x6ct
        0x6et
        0x75t
        0x71t
        0x7dt
        0x6et
        0x65t
        0x1ct
        0x77t
        0x79t
        0x65t
        0x1ct
        0x72t
        0x73t
        0x68t
        0x1ct
        0x72t
        0x69t
        0x70t
        0x70t
        0x10t
        0x57t
        0x59t
        0x45t
        0x1ct
        0x68t
        0x79t
        0x64t
        0x68t
        0x1ct
        0x72t
        0x73t
        0x68t
        0x1ct
        0x72t
        0x69t
        0x70t
        0x70t
        0x10t
        0x51t
        0x59t
        0x48t
        0x5dt
        0x58t
        0x5dt
        0x48t
        0x5dt
        0x1ct
        0x7et
        0x70t
        0x73t
        0x7et
        0x1ct
        0x72t
        0x73t
        0x68t
        0x1ct
        0x72t
        0x69t
        0x70t
        0x70t
        0x15t
        0x10t
        0x1t
        0x16t
        0x12t
        0x7t
        0x16t
        0x73t
        0x7t
        0x12t
        0x11t
        0x1ft
        0x16t
        0x73t
        0x2t
        0x14t
        0x9t
        0x16t
        0x66t
        0x12t
        0x7t
        0x4t
        0xat
        0x3t
        0x66t
        0xft
        0x0t
        0x66t
        0x3t
        0x1et
        0xft
        0x15t
        0x12t
        0x15t
        0x66t
        0x7at
        0x47t
        0x50t
        0x6ft
        0x53t
        0x5et
        0x46t
        0x5at
        0x4dt
        0x7ct
        0x5et
        0x5ct
        0x57t
        0x5at
        0x76t
        0x51t
        0x5bt
        0x5at
        0x47t
        0x30t
        0x3dt
        0x70t
        0x7dt
        0x39t
        0x24t
        0x39t
        0x26t
        0x64t
        0x6at
        0x76t
        0x73t
        0x7bt
        0x6at
        0x7ft
        0x7at
        0x7ft
        0x6at
        0x7ft
    .end array-data
.end method

.method private A04(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/NC;
        }
    .end annotation

    .line 54722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Ljava/lang/String;

    .line 54723
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54724
    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A04(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 54725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A07(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 54726
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4b

    const/16 v1, 0xd

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x4a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54727
    return-void
.end method

.method private A05(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 5

    .line 54728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Ljava/lang/String;

    .line 54729
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 54730
    const/16 v2, 0x82

    const/4 v1, 0x6

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54731
    return-void
.end method

.method private A06(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/ads/redexgen/X/eS;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54732
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54733
    .local v0, "outputStream":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/eS;->A03()Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v1

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/eU;->A09(Lcom/facebook/ads/redexgen/X/Mf;Ljava/io/DataOutputStream;)V

    .line 54734
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 54735
    .local v1, "data":[B
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 54736
    .local v2, "values":Landroid/content/ContentValues;
    iget v0, p2, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x80

    const/4 v1, 0x2

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54737
    const/16 v2, 0x88

    const/4 v1, 0x3

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54738
    const/16 v2, 0x8b

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 54740
    return-void
.end method

.method public static A07(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .line 54741
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x58

    const/16 v1, 0x15

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54742
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/ND;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/NC;
        }
    .end annotation

    .line 54743
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mh;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54744
    .local v0, "tableName":Ljava/lang/String;
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/ND;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 54745
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 54746
    const/4 v0, 0x1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/NF;->A03(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 54747
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Mh;->A07(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 54748
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54749
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54750
    .end local v0    # "tableName":Ljava/lang/String;
    .end local v1    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    return-void

    .line 54751
    .restart local v0    # "tableName":Ljava/lang/String;
    .restart local v1    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54752
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/ND;
    .end local p1    # null:Ljava/lang/String;
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54753
    .end local v0    # "tableName":Ljava/lang/String;
    .end local v1    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p0    # null:Lcom/facebook/ads/redexgen/X/ND;
    .restart local p1    # null:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 54754
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method


# virtual methods
.method public final A6O()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/NC;
        }
    .end annotation

    .line 54755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A03:Lcom/facebook/ads/redexgen/X/ND;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A08(Lcom/facebook/ads/redexgen/X/ND;Ljava/lang/String;)V

    .line 54756
    return-void
.end method

.method public final A71()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/NC;
        }
    .end annotation

    .line 54757
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A03:Lcom/facebook/ads/redexgen/X/ND;

    .line 54758
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ND;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Ljava/lang/String;

    .line 54759
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54760
    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/NF;->A00(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mh;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mh;->A05:[Ljava/lang/String;

    const-string v1, "dWmfIsrHdrS2YlTFWvlcEy75jPPsblzL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    :goto_0
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 54761
    :catch_0
    move-exception v1

    .line 54762
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public final AAt(J)V
    .locals 1

    .line 54763
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Ljava/lang/String;

    .line 54764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mh;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Ljava/lang/String;

    .line 54765
    return-void
.end method

.method public final ABa(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54766
    .local p6, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    .local p7, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54767
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A03:Lcom/facebook/ads/redexgen/X/ND;

    .line 54768
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ND;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Ljava/lang/String;

    .line 54769
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54770
    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/NF;->A00(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0

    .line 54771
    .local v0, "version":I
    if-eq v0, v5, :cond_1

    .line 54772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A03:Lcom/facebook/ads/redexgen/X/ND;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ND;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 54773
    .local v3, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54774
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->A04(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54775
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54776
    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54777
    .end local p6
    .end local p7
    throw v0

    .line 54778
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54779
    .end local v3    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p6
    .restart local p7
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mh;->A00()Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54780
    .local v3, "cursor":Landroid/database/Cursor;
    :goto_3
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54781
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 54782
    .local v4, "id":I
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54783
    .local v5, "key":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 54784
    .local v6, "metadataBytes":[B
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54785
    .local v7, "inputStream":Ljava/io/ByteArrayInputStream;
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54786
    .local p0, "input":Ljava/io/DataInputStream;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eU;->A03(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v0

    .line 54787
    .local p1, "metadata":Lcom/facebook/ads/redexgen/X/Mf;
    new-instance v2, Lcom/facebook/ads/redexgen/X/eS;

    invoke-direct {v2, v7, v3, v0}, Lcom/facebook/ads/redexgen/X/eS;-><init>(ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Mf;)V

    .line 54788
    .local p2, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54789
    iget v1, v2, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 54790
    :cond_2
    if-eqz v4, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 54791
    .end local v0    # "version":I
    .end local v3    # "cursor":Landroid/database/Cursor;
    :cond_3
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54792
    .restart local v0    # "version":I
    .restart local v3    # "cursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v1

    if-eqz v4, :cond_4

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p6
    .end local p7
    :cond_4
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 54793
    .end local v0    # "version":I
    .end local v3    # "cursor":Landroid/database/Cursor;
    .restart local p6
    .restart local p7
    :catch_0
    move-exception v1

    .line 54794
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 54795
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 54796
    new-instance v0, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public final AGk(Lcom/facebook/ads/redexgen/X/eS;Z)V
    .locals 3

    .line 54797
    if-eqz p2, :cond_0

    .line 54798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 54799
    :goto_0
    return-void

    .line 54800
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:Landroid/util/SparseArray;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final AHU(Lcom/facebook/ads/redexgen/X/eS;)V
    .locals 2

    .line 54801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54802
    return-void
.end method

.method public final ALb(Ljava/util/HashMap;)V
    .locals 3
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

    .line 54803
    .local p1, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A03:Lcom/facebook/ads/redexgen/X/ND;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ND;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 54804
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54805
    :try_start_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Mh;->A04(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54806
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eS;

    .line 54807
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A06(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/ads/redexgen/X/eS;)V

    goto :goto_0

    .line 54808
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54810
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54811
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    return-void

    .line 54812
    .restart local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54813
    .end local p1    # "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54814
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p1    # "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    :catch_0
    move-exception v1

    .line 54815
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public final ALc(Ljava/util/HashMap;)V
    .locals 3
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

    .line 54816
    .local p2, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CachedContent;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 54817
    return-void

    .line 54818
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A03:Lcom/facebook/ads/redexgen/X/ND;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ND;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 54819
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 54820
    const/4 v1, 0x0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "i":I
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 54821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eS;

    .line 54822
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    if-nez v0, :cond_1

    .line 54823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A05(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_1

    .line 54824
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A06(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/ads/redexgen/X/eS;)V

    .line 54825
    .end local v2    # "cachedContent":Lcom/facebook/ads/redexgen/X/eS;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54826
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54828
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54829
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    return-void

    .line 54830
    .restart local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54831
    .end local p2
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54832
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p2
    :catch_0
    move-exception v1

    .line 54833
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method
