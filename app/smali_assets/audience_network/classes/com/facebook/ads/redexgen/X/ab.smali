.class public final Lcom/facebook/ads/redexgen/X/ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1836
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RilK1F7N344ypDKNPd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AF2McISSatZntXc1OXfwhP6HhvcbVIA8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "68T7ON3jiWnjytd50OtPB1oihFsZq3Td"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9ltXOhe4rEl9D6Xz9Jj93gWCIKjfaKJ6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RmFYNsK5OSBe6ctF2P"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7AaZtb9o8V0qzEqRiUo4F6zL3Y8e85QG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "84oEuapUC1wliP0bhFKbzwqSb8st3Ddw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Z6ud32nN6RNV1ZOgUQtAKTx38wQVrCFc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ab;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 80712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80713
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    .line 80714
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Q9;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 80716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 80717
    .local v0, "value":I
    if-nez v4, :cond_0

    .line 80718
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 80719
    :cond_0
    const/16 v1, 0x80

    .line 80720
    .local v1, "mask":I
    const/4 v3, 0x0

    .line 80721
    .local v3, "length":I
    :goto_0
    and-int v0, v4, v1

    if-nez v0, :cond_1

    .line 80722
    shr-int/lit8 v1, v1, 0x1

    .line 80723
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80724
    :cond_1
    not-int v0, v1

    and-int/2addr v4, v0

    .line 80725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 80726
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 80727
    shl-int/lit8 v4, v4, 0x8

    .line 80728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    .line 80729
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 80730
    .end local v2    # "i":I
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    .line 80731
    int-to-long v0, v4

    return-wide v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80732
    move-object/from16 v7, p0

    move-object v7, v7

    move-object/from16 v8, p1

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v17

    .line 80733
    .local v2, "inputLength":J
    const-wide/16 v2, 0x400

    const-wide/16 v11, -0x1

    cmp-long v0, v17, v11

    if-eqz v0, :cond_1

    cmp-long v5, v17, v2

    sget-object v4, Lcom/facebook/ads/redexgen/X/ab;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/ab;->A02:[Ljava/lang/String;

    const-string v1, "xnI6hG3YBopNkRZuC7s1TkxlBAtqgudv"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "ZPHLQDCqV1TNGQ3V5dTKiVh0sKgYFh6X"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-lez v5, :cond_3

    .line 80734
    :cond_1
    :goto_0
    long-to-int v4, v2

    .line 80735
    .local v5, "bytesToSearch":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x4

    invoke-interface {v8, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 80736
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v9

    .line 80737
    .local v10, "tag":J
    iput v1, v7, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    .line 80738
    :goto_1
    const-wide/32 v5, 0x1a45dfa3

    const/4 v1, 0x1

    cmp-long v0, v9, v5

    if-eqz v0, :cond_4

    .line 80739
    iget v0, v7, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    if-ne v0, v4, :cond_2

    .line 80740
    return v3

    .line 80741
    :cond_2
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {v8, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 80742
    const/16 v0, 0x8

    shl-long/2addr v9, v0

    const-wide/16 v0, -0x100

    and-long/2addr v9, v0

    .line 80743
    .end local v10    # "tag":J
    .local v9, "tag":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v9, v0

    .end local v9    # "tag":J
    .restart local v10    # "tag":J
    goto :goto_1

    .line 80744
    :cond_3
    move-wide/from16 v2, v17

    goto :goto_0

    .line 80745
    :cond_4
    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/ab;->A00(Lcom/facebook/ads/redexgen/X/Q9;)J

    move-result-wide v15

    .line 80746
    .local v12, "headerSize":J
    iget v0, v7, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    int-to-long v4, v0

    .line 80747
    .local v14, "headerStart":J
    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v0, v15, v13

    if-eqz v0, :cond_5

    cmp-long v0, v17, v11

    if-eqz v0, :cond_6

    add-long v1, v4, v15

    cmp-long v0, v1, v17

    if-ltz v0, :cond_6

    .line 80748
    .end local v5    # "bytesToSearch":I
    .restart local v9    # "tag":J
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 80749
    :cond_6
    :goto_2
    iget v0, v7, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    int-to-long v1, v0

    add-long v9, v4, v15

    cmp-long v0, v1, v9

    if-gez v0, :cond_c

    .line 80750
    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/ab;->A00(Lcom/facebook/ads/redexgen/X/Q9;)J

    move-result-wide v1

    .line 80751
    .local v6, "id":J
    cmp-long v0, v1, v13

    if-nez v0, :cond_7

    .line 80752
    return v3

    .line 80753
    .end local v5
    .local v9, "bytesToSearch":I
    :cond_7
    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/ab;->A00(Lcom/facebook/ads/redexgen/X/Q9;)J

    move-result-wide v2

    .line 80754
    .local v4, "size":J
    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_8

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v2, v9

    if-lez v0, :cond_9

    .line 80755
    .restart local v4    # "size":J
    .restart local v6    # "id":J
    :cond_8
    const/4 v0, 0x0

    return v0

    .line 80756
    :cond_9
    cmp-long v9, v2, v11

    sget-object v6, Lcom/facebook/ads/redexgen/X/ab;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v6, v0

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    if-eqz v9, :cond_a

    .line 80757
    :goto_3
    long-to-int v1, v2

    .line 80758
    .local v8, "sizeInt":I
    invoke-interface {v8, v1}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 80759
    iget v0, v7, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    .line 80760
    .end local v4    # "size":J
    .end local v6    # "id":J
    .end local v8    # "sizeInt":I
    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    sget-object v6, Lcom/facebook/ads/redexgen/X/ab;->A02:[Ljava/lang/String;

    const-string v1, "buBxE24T7F7XbhqcZM"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "5BVOi08EEwaH5CNGWm"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    if-eqz v9, :cond_a

    goto :goto_3

    .line 80761
    .end local v4
    .end local v6
    .end local v9    # "bytesToSearch":I
    .restart local v5    # "bytesToSearch":I
    .end local v5    # "bytesToSearch":I
    .restart local v9    # "bytesToSearch":I
    :cond_c
    iget v0, v7, Lcom/facebook/ads/redexgen/X/ab;->A00:I

    int-to-long v1, v0

    add-long/2addr v4, v15

    cmp-long v0, v1, v4

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_4
.end method
