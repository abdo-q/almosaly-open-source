.class public final Lcom/facebook/ads/redexgen/X/Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P1;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/bJ;

.field public final A0B:Lcom/facebook/ads/redexgen/X/bN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1082
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pxXqv8XZ1lv3V3TAiNOu4b32SOCX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IvhjJM88lAoY0Iv4NSmRB0oJb2wBlvep"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KOXuPCAYUg9ZwuQJjGNJqxUqaLdBgsU9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pPbt2WhJKpCWaEhP4rilJIRVEuPil6gJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QO6j9E86YRYSdRU1dSMlNXT9TQkwCzG1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gzLdA0AJppetxdsiu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rYSr0TiCLEg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0oeUFKSTvhO7Epcmu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ow;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bN;JJJJZ)V
    .locals 4

    .line 60935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60936
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_2

    cmp-long v0, p4, p2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 60937
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0B:Lcom/facebook/ads/redexgen/X/bN;

    .line 60938
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:J

    .line 60939
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Ow;->A08:J

    .line 60940
    sub-long/2addr p4, p2

    cmp-long v0, p6, p4

    if-eqz v0, :cond_0

    if-eqz p10, :cond_1

    .line 60941
    :cond_0
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Ow;->A07:J

    .line 60942
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:I

    .line 60943
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/bJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    .line 60944
    return-void

    .line 60945
    :cond_1
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:I

    goto :goto_1

    .line 60946
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Q9;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60947
    move-object v7, p0

    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/Ow;->A04:J

    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/Ow;->A01:J

    const-wide/16 v13, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 60948
    return-wide v13

    .line 60949
    :cond_0
    move-object/from16 v9, p1

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v5

    .line 60950
    .local v2, "currentPosition":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A01:J

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/bJ;->A04(Lcom/facebook/ads/redexgen/X/Q9;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60951
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/Ow;->A04:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    .line 60952
    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/Ow;->A04:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60953
    :cond_2
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A05(Lcom/facebook/ads/redexgen/X/Q9;Z)Z

    .line 60954
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 60955
    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/Ow;->A06:J

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/bJ;->A05:J

    sub-long/2addr v3, v0

    .line 60956
    .local v4, "granuleDistance":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/bJ;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0D:[Ljava/lang/String;

    const-string v1, "j4F1uB3VO7nGScrsD42BkqddT8o7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bJ;->A00:I

    add-int/2addr v8, v0

    .line 60957
    .local v8, "pageSize":I
    const-wide/16 v10, 0x0

    cmp-long v0, v10, v3

    if-gtz v0, :cond_6

    const-wide/32 v0, 0x11940

    cmp-long v12, v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0D:[Ljava/lang/String;

    const-string v1, "BFBkQlcfNzz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-gez v12, :cond_6

    .line 60958
    return-wide v13

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0D:[Ljava/lang/String;

    const-string v1, "ZEZcJDudWr2f0D2oU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "H1vsfBkcR7OLJUG4g"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-wide v3

    .line 60959
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60960
    :cond_6
    cmp-long v0, v3, v10

    if-gez v0, :cond_7

    .line 60961
    iput-wide v5, v7, Lcom/facebook/ads/redexgen/X/Ow;->A01:J

    .line 60962
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/bJ;->A05:J

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A02:J

    .line 60963
    :goto_1
    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/Ow;->A01:J

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A04:J

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x186a0

    cmp-long v0, v5, v1

    if-gez v0, :cond_8

    .line 60964
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A04:J

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A01:J

    .line 60965
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A04:J

    return-wide v0

    .line 60966
    :cond_7
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v5

    int-to-long v0, v8

    add-long/2addr v5, v0

    iput-wide v5, v7, Lcom/facebook/ads/redexgen/X/Ow;->A04:J

    .line 60967
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/bJ;->A05:J

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A05:J

    goto :goto_1

    .line 60968
    :cond_8
    int-to-long v0, v8

    cmp-long v2, v3, v10

    if-gtz v2, :cond_9

    const-wide/16 v5, 0x2

    :goto_2
    mul-long/2addr v0, v5

    .line 60969
    .local v6, "offset":J
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v8

    sub-long/2addr v8, v0

    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/Ow;->A01:J

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A04:J

    sub-long/2addr v5, v0

    mul-long/2addr v5, v3

    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/Ow;->A02:J

    .end local v2    # "currentPosition":J
    .local p0, "currentPosition":J
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Ow;->A05:J

    sub-long/2addr v2, v0

    div-long/2addr v5, v2

    add-long/2addr v8, v5

    .line 60970
    .local v9, "nextPosition":J
    iget-wide v10, v7, Lcom/facebook/ads/redexgen/X/Ow;->A04:J

    iget-wide v12, v7, Lcom/facebook/ads/redexgen/X/Ow;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v12, v0

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/N1;->A0T(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 60971
    :cond_9
    const-wide/16 v5, 0x1

    goto :goto_2
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Q9;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bJ;->A02()V

    .line 60973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bJ;->A03(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A05(Lcom/facebook/ads/redexgen/X/Q9;Z)Z

    .line 60975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/bJ;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bJ;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 60976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bJ;->A05:J

    .line 60977
    .local v0, "granulePosition":J
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/bJ;->A04:I

    const/4 v0, 0x4

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    .line 60978
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bJ;->A03(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60979
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ow;->A08:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    .line 60980
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A05(Lcom/facebook/ads/redexgen/X/Q9;Z)Z

    move-result v0

    .line 60981
    .local v2, "hasPopulated":Z
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/bJ;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bJ;->A00:I

    add-int/2addr v3, v0

    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Yx;->A02(Lcom/facebook/ads/redexgen/X/Q9;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60982
    .restart local v2    # "hasPopulated":Z
    :cond_0
    return-wide v1

    .line 60983
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bJ;->A05:J

    .line 60984
    .end local v2    # "hasPopulated":Z
    goto :goto_0

    .line 60985
    .end local v2
    :cond_2
    return-wide v1

    .line 60986
    .end local v0    # "granulePosition":J
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ow;)J
    .locals 1

    .line 60987
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ow;)J
    .locals 1

    .line 60988
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A08:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ow;)J
    .locals 1

    .line 60989
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A07:J

    return-wide v0
.end method

.method private final A05()Lcom/facebook/ads/redexgen/X/P1;
    .locals 6

    .line 60990
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ow;->A07:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/Ow;Lcom/facebook/ads/redexgen/X/bH;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ow;)Lcom/facebook/ads/redexgen/X/bN;
    .locals 0

    .line 60991
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0B:Lcom/facebook/ads/redexgen/X/bN;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ow;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ow;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x26t
        -0x75t
        -0x26t
        -0x2et
        -0x2et
        -0x75t
        -0x25t
        -0x34t
        -0x2et
        -0x30t
        -0x75t
        -0x32t
        -0x34t
        -0x27t
        -0x75t
        -0x33t
        -0x30t
        -0x75t
        -0x2ft
        -0x26t
        -0x20t
        -0x27t
        -0x31t
        -0x67t
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60992
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bJ;->A03(Lcom/facebook/ads/redexgen/X/Q9;)Z

    .line 60993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A05(Lcom/facebook/ads/redexgen/X/Q9;Z)Z

    .line 60994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/bJ;->A05:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 60995
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 60996
    return-void

    .line 60997
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/bJ;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bJ;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 60998
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ow;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ow;->A0D:[Ljava/lang/String;

    const-string v1, "UiaJRTLcs1IqfyThs"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "JvJRO8g745V0qqbtm"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ow;->A04:J

    .line 60999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/bJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/bJ;->A05:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A05:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A68()Lcom/facebook/ads/redexgen/X/ZK;
    .locals 1

    .line 61000
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ow;->A05()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    return-object v0
.end method

.method public final AIa(Lcom/facebook/ads/redexgen/X/Q9;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61001
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:I

    const-wide/16 v0, -0x1

    const/4 v5, 0x4

    packed-switch v2, :pswitch_data_0

    .line 61002
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 61003
    :pswitch_0
    return-wide v0

    .line 61004
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A00(Lcom/facebook/ads/redexgen/X/Q9;)J

    move-result-wide v6

    .line 61005
    .local v4, "position":J
    cmp-long v3, v6, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0D:[Ljava/lang/String;

    const-string v1, "dYXJNgIcoJn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 61006
    return-wide v6

    .line 61007
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:I

    .line 61008
    .end local v4    # "position":J
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A09(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 61009
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:I

    .line 61010
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ow;->A05:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v0, v2

    return-wide v0

    .line 61011
    :pswitch_3
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A03:J

    .line 61012
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:I

    .line 61013
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ow;->A08:J

    const-wide/32 v0, 0xff1b

    sub-long/2addr v3, v0

    .line 61014
    .local v0, "lastPageSearchPosition":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 61015
    return-wide v3

    .line 61016
    .end local v0    # "lastPageSearchPosition":J
    :cond_2
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A01(Lcom/facebook/ads/redexgen/X/Q9;)J

    move-result-wide v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ow;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ow;->A07:J

    .line 61017
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:I

    .line 61018
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A03:J

    return-wide v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ow;->A0D:[Ljava/lang/String;

    const-string v1, "XOVhCwVBkB4cmNhHRmEpfZl2KOPkU4BK"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "cOO16OsTShhrr75VuwDUlTlxDPGBlV6N"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ow;->A07:J

    .line 61019
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:I

    .line 61020
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A03:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final ALV(J)V
    .locals 6

    .line 61021
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ow;->A07:J

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/N1;->A0T(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A06:J

    .line 61022
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:I

    .line 61023
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A04:J

    .line 61024
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A08:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A01:J

    .line 61025
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A05:J

    .line 61026
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A07:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A02:J

    .line 61027
    return-void
.end method
