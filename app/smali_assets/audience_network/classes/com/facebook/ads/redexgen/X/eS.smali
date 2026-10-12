.class public final Lcom/facebook/ads/redexgen/X/eS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/eR;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Mf;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/eR;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/MK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2406
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XJsIaGexGfIuS7KEZ9CJlXNx8P4Ex0vt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "60KxRcdLBeG78T2FpJswCsfbof8MgXhk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CEtqY3eDykzysQrnjk67hSoI7J0lE8tM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "C8j3Xa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2DALgc8JJTxTXlKdrEx8TMLlTIu8rM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aUzT0izMM3P341UuinRxCvRfM25HKV7D"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eFiEiYnQcJqWOrmAtm9B3LsRvACfo7Re"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sVCHW3txnWQofnJyftwy8WfNGa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/eS;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/eS;->A01()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 88022
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mf;->A03:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/eS;-><init>(ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Mf;)V

    .line 88023
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Mf;)V
    .locals 1

    .line 88024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88025
    iput p1, p0, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    .line 88026
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    .line 88027
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/eS;->A00:Lcom/facebook/ads/redexgen/X/Mf;

    .line 88028
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A04:Ljava/util/TreeSet;

    .line 88029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A03:Ljava/util/ArrayList;

    .line 88030
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/eS;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/eS;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/eS;->A06:[Ljava/lang/String;

    const-string v1, "oikn1IeDaTldZ49JGX0shdTwRfWMg6J3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "IDANH1eKx0Aj5KUbxLU1e6GAxb5fBg1H"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xb

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eS;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0xct
        0x17t
        0x58t
        0x6ct
        0x4et
        0x4ct
        0x47t
        0x4at
        0x4bt
        0x6ct
        0x40t
        0x41t
        0x5bt
        0x4at
        0x41t
        0x5bt
        0x6dt
        0x4at
        0x42t
        0x47t
        0x4et
        0x4ft
        0xbt
        0x5ft
        0x44t
        0xbt
        0x59t
        0x4et
        0x45t
        0x4at
        0x46t
        0x4et
        0xbt
    .end array-data
.end method


# virtual methods
.method public final A02(JJ)J
    .locals 12

    .line 88031
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, p1, v8

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 88032
    move-wide v2, p3

    cmp-long v5, v2, v8

    sget-object v4, Lcom/facebook/ads/redexgen/X/eS;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v4, Lcom/facebook/ads/redexgen/X/eS;->A06:[Ljava/lang/String;

    const-string v1, "bN9UoPq5LBr1HLD2ZNhWaqR2kN"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "XDzBoQ"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-ltz v5, :cond_1

    :goto_1
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 88033
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/eS;->A04(JJ)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v7

    .line 88034
    .local v0, "span":Lcom/facebook/ads/redexgen/X/MK;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/eL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88035
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/eL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    goto :goto_2

    .line 88036
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 88037
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 88038
    :cond_3
    add-long v10, p1, v2

    .line 88039
    .local v4, "queryEndPosition":J
    cmp-long v0, v10, v8

    if-gez v0, :cond_4

    .line 88040
    const-wide v10, 0x7fffffffffffffffL

    .line 88041
    :cond_4
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    add-long/2addr v4, v0

    .line 88042
    .local v2, "currentEndPosition":J
    cmp-long v0, v4, v10

    if-gez v0, :cond_6

    .line 88043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v7, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/MK;

    .line 88044
    .local v6, "next":Lcom/facebook/ads/redexgen/X/MK;
    iget-wide v6, v8, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    .line 88045
    :cond_6
    :goto_3
    sub-long/2addr v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 88046
    :cond_7
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    iget-wide v6, v8, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    add-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 88047
    cmp-long v0, v4, v10

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/Mf;
    .locals 1

    .line 88048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A00:Lcom/facebook/ads/redexgen/X/Mf;

    return-object v0
.end method

.method public final A04(JJ)Lcom/facebook/ads/redexgen/X/MK;
    .locals 7

    .line 88049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/MK;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v5

    .line 88050
    .local v0, "lookupSpan":Lcom/facebook/ads/redexgen/X/MK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/MK;

    .line 88051
    .local v1, "floorSpan":Lcom/facebook/ads/redexgen/X/MK;
    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 88052
    return-object v4

    .line 88053
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/MK;

    .line 88054
    .local v2, "ceilSpan":Lcom/facebook/ads/redexgen/X/MK;
    if-eqz v0, :cond_2

    .line 88055
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    sub-long/2addr v1, p1

    .line 88056
    .local v3, "holeLength":J
    const-wide/16 v5, -0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/eS;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/eS;->A06:[Ljava/lang/String;

    const-string v3, "aVJfmdWTliU3V44lGj4S5k38mM8Ueq"

    const/4 v0, 0x4

    aput-object v3, v4, v0

    cmp-long v0, p3, v5

    if-nez v0, :cond_3

    :goto_0
    move-wide p3, v1

    .line 88057
    .end local v3    # "holeLength":J
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/MK;->A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    return-object v0

    .line 88058
    :cond_3
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/MK;JZ)Lcom/facebook/ads/redexgen/X/MK;
    .locals 11

    .line 88059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 88060
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A03:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 88061
    .local v0, "file":Ljava/io/File;
    move-wide v9, p2

    if-eqz p4, :cond_0

    .line 88062
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 88063
    .local v1, "directory":Ljava/io/File;
    iget-wide v7, p1, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    .line 88064
    .local v8, "position":J
    iget v6, p0, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/MK;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v5

    .line 88065
    .local v2, "newFile":Ljava/io/File;
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88066
    move-object v4, v5

    .line 88067
    .end local v1    # "directory":Ljava/io/File;
    .end local v2    # "newFile":Ljava/io/File;
    .end local v8    # "position":J
    :cond_0
    :goto_0
    invoke-virtual {p1, v4, v9, v10}, Lcom/facebook/ads/redexgen/X/MK;->A0D(Ljava/io/File;J)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v1

    .line 88068
    .local v1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/MK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 88069
    return-object v1

    .line 88070
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/16 v1, 0xd

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A06()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/MK;",
            ">;"
        }
    .end annotation

    .line 88071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A04:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final A07(J)V
    .locals 4

    .line 88072
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 88073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eR;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/eR;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 88074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88075
    return-void

    .line 88076
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88077
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/MK;)V
    .locals 1

    .line 88078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 88079
    return-void
.end method

.method public final A09()Z
    .locals 1

    .line 88080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 88081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A0B(JJ)Z
    .locals 4

    .line 88082
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 88083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eR;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/eR;->A00(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88084
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/eS;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/eS;->A06:[Ljava/lang/String;

    const-string v1, "XKzBDetdOJOyRaULlXIUbxE0BHClvu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    .line 88085
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 88086
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(JJ)Z
    .locals 2

    .line 88087
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 88088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eR;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/eR;->A01(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88089
    const/4 v0, 0x0

    return v0

    .line 88090
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88091
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eS;->A03:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/eR;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/eR;-><init>(JJ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88092
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/eL;)Z
    .locals 4

    .line 88093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88094
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A03:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 88095
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 88096
    :cond_0
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/eS;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/eS;->A06:[Ljava/lang/String;

    const-string v1, "WdNjvezHgXv69NEjpHb7AJfIHKMKcEq5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JZNXCd3YgV4FAej3gizlH3Yt3sinraVp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 88097
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/eX;)Z
    .locals 2

    .line 88098
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eS;->A00:Lcom/facebook/ads/redexgen/X/Mf;

    .line 88099
    .local v0, "oldMetadata":Lcom/facebook/ads/redexgen/X/Mf;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A00:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mf;->A05(Lcom/facebook/ads/redexgen/X/eX;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A00:Lcom/facebook/ads/redexgen/X/Mf;

    .line 88100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A00:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mf;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 88101
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 88102
    return v5

    .line 88103
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 88104
    .end local v2
    :cond_1
    return v2

    .line 88105
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/eS;

    .line 88106
    .local v2, "that":Lcom/facebook/ads/redexgen/X/eS;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/eS;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 88107
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 88108
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/eS;->A06:[Ljava/lang/String;

    const-string v1, "JchhdTh7s6hipszCaexu8urUMx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "iBdtFW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eS;->A04:Ljava/util/TreeSet;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eS;->A04:Ljava/util/TreeSet;

    .line 88109
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eS;->A00:Lcom/facebook/ads/redexgen/X/Mf;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eS;->A00:Lcom/facebook/ads/redexgen/X/Mf;

    .line 88110
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88111
    :goto_0
    return v5
.end method

.method public final hashCode()I
    .locals 2

    .line 88112
    iget v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A01:I

    .line 88113
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 88114
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eS;->A00:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mf;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 88115
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
