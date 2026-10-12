.class public final Lcom/facebook/ads/redexgen/X/V7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Rd;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Rd;

.field public A02:Lcom/facebook/ads/redexgen/X/Rd;

.field public A03:Lcom/facebook/ads/redexgen/X/Rd;

.field public final A04:I

.field public final A05:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A06:Lcom/facebook/ads/redexgen/X/Wm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1404
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mW7OOoPen6v8lIS9gRjPOcLgr19PV69b"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4II"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OpY0PDcxd4YQUiLGm1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pWnzAU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iBjHb9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ttct0QJuk4n7ZDwV2TPNE35XfY4Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IcvegCSF7knR6vORhUHkyFsVormUfrvR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q8IlWw1jKWrGiTCJkPxPTl0LJBPxPB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V7;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wm;)V
    .locals 4

    .line 73881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/Wm;

    .line 73883
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Wm;->A8u()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:I

    .line 73884
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    .line 73885
    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rd;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Rd;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    .line 73886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    .line 73887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/Rd;

    .line 73888
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 73889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/Wk;

    if-nez v0, :cond_0

    .line 73890
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/Wm;

    .line 73891
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Wm;->A4Z()Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/Rd;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Rd;->A00:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rd;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Rd;-><init>(JI)V

    .line 73892
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(Lcom/facebook/ads/redexgen/X/Wk;Lcom/facebook/ads/redexgen/X/Rd;)V

    .line 73893
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/Rd;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Rd;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Rd;J)Lcom/facebook/ads/redexgen/X/Rd;
    .locals 3

    .line 73894
    :goto_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Rd;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 73895
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    goto :goto_0

    .line 73896
    :cond_0
    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Rd;JLjava/nio/ByteBuffer;I)Lcom/facebook/ads/redexgen/X/Rd;
    .locals 3

    .line 73897
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/V7;->A01(Lcom/facebook/ads/redexgen/X/Rd;J)Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object p0

    .line 73898
    .local v0, "remaining":I
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 73899
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Rd;->A00:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 73900
    .local v1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/Wk;

    .line 73901
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/Wk;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wk;->A01:[B

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rd;->A00(J)I

    move-result v0

    invoke-virtual {p3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 73902
    sub-int/2addr p4, v2

    .line 73903
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 73904
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Rd;->A00:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 73905
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    goto :goto_0

    .line 73906
    :cond_1
    return-object p0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Rd;J[BI)Lcom/facebook/ads/redexgen/X/Rd;
    .locals 5

    .line 73907
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/V7;->A01(Lcom/facebook/ads/redexgen/X/Rd;J)Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object p0

    .line 73908
    move v4, p4

    .line 73909
    .local v0, "remaining":I
    :cond_0
    :goto_0
    if-lez v4, :cond_1

    .line 73910
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A00:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 73911
    .local v1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/Wk;

    .line 73912
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/Wk;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Wk;->A01:[B

    .line 73913
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rd;->A00(J)I

    move-result v1

    sub-int v0, p4, v4

    .line 73914
    invoke-static {v2, v1, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73915
    sub-int/2addr v4, v3

    .line 73916
    int-to-long v0, v3

    add-long/2addr p1, v0

    .line 73917
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Rd;->A00:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 73918
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    goto :goto_0

    .line 73919
    :cond_1
    return-object p0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Rd;Lcom/facebook/ads/redexgen/X/T2;Lcom/facebook/ads/redexgen/X/V9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Rd;
    .locals 15

    .line 73920
    move-object/from16 v6, p2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    .line 73921
    .local v2, "offset":J
    const/4 v5, 0x1

    move-object/from16 v4, p3

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 73922
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/V7;->A03(Lcom/facebook/ads/redexgen/X/Rd;J[BI)Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object v7

    .line 73923
    .end local p8
    .local v5, "allocationNode":Lcom/facebook/ads/redexgen/X/Rd;
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 73924
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    const/4 v8, 0x0

    aget-byte v3, v2, v8

    .line 73925
    .local v6, "signalByte":B
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_6

    .line 73926
    .local v4, "subsampleEncryption":Z
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 73927
    .local v8, "ivSize":I
    move-object/from16 v2, p1

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/T2;->A05:Lcom/facebook/ads/redexgen/X/No;

    .line 73928
    .local p0, "cryptoInfo":Lcom/facebook/ads/redexgen/X/No;
    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/No;->A04:[B

    if-nez v2, :cond_5

    .line 73929
    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v10, Lcom/facebook/ads/redexgen/X/No;->A04:[B

    .line 73930
    :goto_1
    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/No;->A04:[B

    invoke-static {v7, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/V7;->A03(Lcom/facebook/ads/redexgen/X/Rd;J[BI)Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object v7

    .line 73931
    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 73932
    if-eqz v5, :cond_4

    .line 73933
    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 73934
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/V7;->A03(Lcom/facebook/ads/redexgen/X/Rd;J[BI)Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object v7

    .line 73935
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 73936
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v11

    .line 73937
    .local v10, "subsampleCount":I
    .local v14, "subsampleCount":I
    :goto_2
    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/No;->A06:[I

    .line 73938
    .local v10, "clearDataSizes":[I
    if-eqz v12, :cond_0

    array-length v2, v12

    if-ge v2, v11, :cond_1

    .line 73939
    :cond_0
    new-array v12, v11, [I

    .line 73940
    .end local v10    # "clearDataSizes":[I
    .local p4, "clearDataSizes":[I
    :cond_1
    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/No;->A07:[I

    .line 73941
    .local v10, "encryptedDataSizes":[I
    if-eqz v13, :cond_2

    array-length v2, v13

    if-ge v2, v11, :cond_3

    .line 73942
    :cond_2
    new-array v13, v11, [I

    .line 73943
    .end local v10    # "encryptedDataSizes":[I
    .local p5, "encryptedDataSizes":[I
    :cond_3
    if-eqz v5, :cond_7

    .line 73944
    mul-int/lit8 v3, v11, 0x6

    .line 73945
    .local v10, "subsampleDataLength":I
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 73946
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/V7;->A03(Lcom/facebook/ads/redexgen/X/Rd;J[BI)Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object v7

    .line 73947
    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 73948
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 73949
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v3, v11, :cond_8

    .line 73950
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v2

    aput v2, v12, v3

    .line 73951
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v2

    aput v2, v13, v3

    .line 73952
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 73953
    .end local v10    # "subsampleDataLength":I
    :cond_4
    const/4 v11, 0x1

    goto :goto_2

    .line 73954
    :cond_5
    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/No;->A04:[B

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    .line 73955
    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    .line 73956
    :cond_7
    aput v8, v12, v8

    .line 73957
    iget v9, v6, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    sub-long v2, v0, v4

    long-to-int v4, v2

    sub-int/2addr v9, v4

    aput v9, v13, v8

    .line 73958
    :cond_8
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/V9;->A02:Lcom/facebook/ads/redexgen/X/ZN;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ZN;

    .line 73959
    .local v7, "cryptoData":Lcom/facebook/ads/redexgen/X/ZN;
    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/ZN;->A03:[B

    iget-object p0, v10, Lcom/facebook/ads/redexgen/X/No;->A04:[B

    iget v4, v2, Lcom/facebook/ads/redexgen/X/ZN;->A01:I

    iget v3, v2, Lcom/facebook/ads/redexgen/X/ZN;->A02:I

    iget v2, v2, Lcom/facebook/ads/redexgen/X/ZN;->A00:I

    .end local v14    # "subsampleCount":I
    .local p7, "subsampleCount":I
    .end local p0    # "cryptoInfo":Lcom/facebook/ads/redexgen/X/No;
    .local p6, "cryptoInfo":Lcom/facebook/ads/redexgen/X/No;
    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p1, v4

    invoke-virtual/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/No;->A02(I[I[I[B[BIII)V

    .line 73960
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 73961
    .local v1, "bytesRead":I
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    .line 73962
    iget v0, v6, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    .line 73963
    return-object v7
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Rd;Lcom/facebook/ads/redexgen/X/T2;Lcom/facebook/ads/redexgen/X/V9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Rd;
    .locals 7

    .line 73964
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T2;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73965
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/V7;->A04(Lcom/facebook/ads/redexgen/X/Rd;Lcom/facebook/ads/redexgen/X/T2;Lcom/facebook/ads/redexgen/X/V9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object p0

    .line 73966
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73967
    const/4 v6, 0x4

    invoke-virtual {p3, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 73968
    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v6}, Lcom/facebook/ads/redexgen/X/V7;->A03(Lcom/facebook/ads/redexgen/X/Rd;J[BI)Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object v4

    .line 73969
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v5

    .line 73970
    .local v1, "sampleSize":I
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    .line 73971
    iget v0, p2, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    sub-int/2addr v0, v6

    iput v0, p2, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    .line 73972
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/T2;->A0C(I)V

    .line 73973
    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v4, v1, v2, v0, v5}, Lcom/facebook/ads/redexgen/X/V7;->A02(Lcom/facebook/ads/redexgen/X/Rd;JLjava/nio/ByteBuffer;I)Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object v4

    .line 73974
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    .line 73975
    iget v0, p2, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    sub-int/2addr v0, v5

    iput v0, p2, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    .line 73976
    iget v0, p2, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0D(I)V

    .line 73977
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/T2;->A03:Ljava/nio/ByteBuffer;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    .line 73978
    invoke-static {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A02(Lcom/facebook/ads/redexgen/X/Rd;JLjava/nio/ByteBuffer;I)Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object v0

    .line 73979
    .end local v1    # "sampleSize":I
    :goto_0
    return-object v0

    .line 73980
    :cond_1
    iget v0, p2, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0C(I)V

    .line 73981
    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/V9;->A01:J

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/T2;->A02:Ljava/nio/ByteBuffer;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/V9;->A00:I

    .line 73982
    invoke-static {p0, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/V7;->A02(Lcom/facebook/ads/redexgen/X/Rd;JLjava/nio/ByteBuffer;I)Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object v0

    goto :goto_0
.end method

.method private A06(I)V
    .locals 5

    .line 73983
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:J

    .line 73984
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/Rd;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Rd;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 73985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/Rd;

    .line 73986
    :cond_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Rd;)V
    .locals 1

    .line 73987
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/Wk;

    if-nez v0, :cond_0

    .line 73988
    return-void

    .line 73989
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/Wm;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Wm;->AIs(Lcom/facebook/ads/redexgen/X/Wl;)V

    .line 73990
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rd;->A01()Lcom/facebook/ads/redexgen/X/Rd;

    .line 73991
    return-void
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/KR;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73992
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/V7;->A00(I)I

    move-result v4

    .line 73993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/Wk;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Wk;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/Rd;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:J

    .line 73994
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Rd;->A00(J)I

    move-result v0

    .line 73995
    invoke-interface {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/KR;->read([BII)I

    move-result v1

    .line 73996
    .local v0, "bytesAppended":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 73997
    if-eqz p3, :cond_0

    .line 73998
    return v0

    .line 73999
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 74000
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/V7;->A06(I)V

    .line 74001
    return v1
.end method

.method public final A09()J
    .locals 2

    .line 74002
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:J

    return-wide v0
.end method

.method public final A0A()V
    .locals 4

    .line 74003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/V7;->A07(Lcom/facebook/ads/redexgen/X/Rd;)V

    .line 74004
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:I

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A02(JI)V

    .line 74005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    .line 74006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/Rd;

    .line 74007
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:J

    .line 74008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/Wm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Wm;->ALn()V

    .line 74009
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 74010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    .line 74011
    return-void
.end method

.method public final A0C(J)V
    .locals 5

    .line 74012
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 74013
    return-void

    .line 74014
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Rd;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    .line 74015
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/Wk;

    sget-object v2, Lcom/facebook/ads/redexgen/X/V7;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/V7;->A07:[Ljava/lang/String;

    const-string v1, "FHIHsn1zJK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/Wm;->AIr(Lcom/facebook/ads/redexgen/X/Wk;)V

    .line 74016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rd;->A01()Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    goto :goto_0

    .line 74017
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Rd;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Rd;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    .line 74018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Lcom/facebook/ads/redexgen/X/Rd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    .line 74019
    :cond_3
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Mk;I)V
    .locals 5

    .line 74020
    :goto_0
    if-lez p2, :cond_0

    .line 74021
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/V7;->A00(I)I

    move-result v4

    .line 74022
    .local v0, "bytesAppended":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/Wk;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Wk;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/Rd;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:J

    .line 74023
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Rd;->A00(J)I

    move-result v0

    .line 74024
    invoke-virtual {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 74025
    sub-int/2addr p2, v4

    .line 74026
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/V7;->A06(I)V

    .line 74027
    .end local v0    # "bytesAppended":I
    goto :goto_0

    .line 74028
    :cond_0
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/T2;Lcom/facebook/ads/redexgen/X/V9;)V
    .locals 2

    .line 74029
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/V7;->A05(Lcom/facebook/ads/redexgen/X/Rd;Lcom/facebook/ads/redexgen/X/T2;Lcom/facebook/ads/redexgen/X/V9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Rd;

    .line 74030
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/T2;Lcom/facebook/ads/redexgen/X/V9;)V
    .locals 2

    .line 74031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/V7;->A05(Lcom/facebook/ads/redexgen/X/Rd;Lcom/facebook/ads/redexgen/X/T2;Lcom/facebook/ads/redexgen/X/V9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    .line 74032
    return-void
.end method
