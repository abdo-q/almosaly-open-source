.class public final Lcom/facebook/ads/redexgen/X/eQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/eP;
    }
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/NX;

.field public final A04:Lcom/facebook/ads/redexgen/X/eB;

.field public final A05:Lcom/facebook/ads/redexgen/X/7y;

.field public final A06:Lcom/facebook/ads/redexgen/X/eP;

.field public final A07:Ljava/lang/String;

.field public final A08:[B

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2405
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "t4b1NIYxcZBrapVcjEzL4J0oJeRqrgew"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "swfMi0mumkRMNTfN9gjixboFPAbGrR7b"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0NRJscgydOLmxuKxdcXS6qyTWNEVTV2L"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ohQHELtXyKexlFHse2cuWokjw1EsRvOg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VhJ6SuQTF6tn8wTQKVjWlG8ESzgqX0mL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t5bqH2QV2Q1caO6B62lIjTzaAwZLEpph"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SmWNgPIgg2cQ4UXWYZ0EUcN61mFZDYar"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fEDmRUEmNCVt0TxVjdiAbAnLVC0eYFcb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/eQ;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7y;Lcom/facebook/ads/redexgen/X/NX;[BLcom/facebook/ads/redexgen/X/eP;)V
    .locals 2

    .line 87928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87929
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eQ;->A05:Lcom/facebook/ads/redexgen/X/7y;

    .line 87930
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7y;->A0E()Lcom/facebook/ads/redexgen/X/eB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A04:Lcom/facebook/ads/redexgen/X/eB;

    .line 87931
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/eQ;->A03:Lcom/facebook/ads/redexgen/X/NX;

    .line 87932
    if-nez p3, :cond_0

    const/high16 v0, 0x20000

    new-array p3, v0, [B

    :cond_0
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/eQ;->A08:[B

    .line 87933
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/eQ;->A06:Lcom/facebook/ads/redexgen/X/eP;

    .line 87934
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7y;->A0F()Lcom/facebook/ads/redexgen/X/eK;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/eK;->A5H(Lcom/facebook/ads/redexgen/X/NX;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A07:Ljava/lang/String;

    .line 87935
    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A02:J

    .line 87936
    return-void
.end method

.method private A00()J
    .locals 6

    .line 87937
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/eQ;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/eQ;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A03:Lcom/facebook/ads/redexgen/X/NX;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    sub-long/2addr v2, v0

    goto :goto_0
.end method

.method private A01(JJ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87938
    add-long v6, p1, p3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eQ;->A01:J

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_0

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    .line 87939
    .local v0, "isLastBlock":Z
    :goto_0
    const-wide/16 v7, -0x1

    .line 87940
    .local v1, "resolvedLength":J
    const/4 v4, 0x0

    .line 87941
    .local v3, "isDataSourceOpen":Z
    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    .line 87942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A03:Lcom/facebook/ads/redexgen/X/NX;

    .line 87943
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/NU;->A04(J)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/NU;->A03(J)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A09()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v3

    goto :goto_1

    .line 87944
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 87945
    .local v7, "boundedDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A05:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7y;->AHv(Lcom/facebook/ads/redexgen/X/NX;)J

    move-result-wide v7

    .line 87946
    const/4 v4, 0x1

    .line 87947
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87948
    .local v8, "e":Ljava/io/IOException;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A05:Lcom/facebook/ads/redexgen/X/7y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NS;->A00(Lcom/facebook/ads/redexgen/X/TE;)V

    .line 87949
    .end local v7    # "boundedDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    .end local v8    # "e":Ljava/io/IOException;
    :cond_2
    :goto_2
    if-nez v4, :cond_4

    .line 87950
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eQ;->A02()V

    .line 87951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A03:Lcom/facebook/ads/redexgen/X/NX;

    .line 87952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/NU;->A04(J)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/eQ;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v3, v3, v0

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x6e

    if-eq v3, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/eQ;->A0A:[Ljava/lang/String;

    const-string v3, "lwhQ70maHLBavT5pyDr2TpFeNkUtAbuJ"

    const/4 v0, 0x7

    aput-object v3, v4, v0

    const-string v3, "CU0hCQJxktl4rTaOrIxtyYkdr1BOY2uo"

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v6, v1, v2}, Lcom/facebook/ads/redexgen/X/NU;->A03(J)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A09()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    .line 87953
    .local v7, "unboundedDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    :try_start_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/eQ;->A05:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;->AHv(Lcom/facebook/ads/redexgen/X/NX;)J

    move-result-wide v7

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87954
    :catch_1
    move-exception v1

    .line 87955
    .local v4, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A05:Lcom/facebook/ads/redexgen/X/7y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NS;->A00(Lcom/facebook/ads/redexgen/X/TE;)V

    .line 87956
    throw v1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 87957
    .end local v4    # "e":Ljava/io/IOException;
    .end local v7    # "unboundedDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    :cond_4
    :goto_3
    const/4 v6, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/eQ;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, v4, v0

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_5

    .line 87958
    .local v7, "totalBytesRead":I
    sget-object v4, Lcom/facebook/ads/redexgen/X/eQ;->A0A:[Ljava/lang/String;

    const-string v3, "xTJir3I7BX27771GysfBU4JEyYNpOXNe"

    const/4 v0, 0x4

    aput-object v3, v4, v0

    if-eqz v9, :cond_6

    :goto_4
    cmp-long v0, v7, v1

    if-eqz v0, :cond_6

    .line 87959
    add-long v0, p1, v7

    goto :goto_5

    .line 87960
    .local v7, "totalBytesRead":I
    :cond_5
    if-eqz v9, :cond_6

    goto :goto_4

    .line 87961
    :goto_5
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/eQ;->A04(J)V

    .line 87962
    :cond_6
    const/4 v2, 0x0

    .line 87963
    .local v5, "bytesRead":I
    :cond_7
    :goto_6
    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 87964
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eQ;->A02()V

    .line 87965
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eQ;->A05:Lcom/facebook/ads/redexgen/X/7y;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eQ;->A08:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A08:[B

    array-length v0, v0

    invoke-virtual {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/7y;->read([BII)I

    move-result v2

    .line 87966
    if-eq v2, v3, :cond_7

    .line 87967
    int-to-long v0, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/eQ;->A03(J)V

    .line 87968
    add-int/2addr v6, v2

    goto :goto_6

    .line 87969
    :cond_8
    if-eqz v9, :cond_9

    .line 87970
    int-to-long v0, v6

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/eQ;->A04(J)V

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87971
    :catch_2
    move-exception v1

    .line 87972
    .end local v5    # "bytesRead":I
    .restart local v4    # "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A05:Lcom/facebook/ads/redexgen/X/7y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NS;->A00(Lcom/facebook/ads/redexgen/X/TE;)V

    .line 87973
    throw v1

    .line 87974
    .end local v4    # "e":Ljava/io/IOException;
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A05:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->close()V

    .line 87975
    int-to-long v0, v6

    return-wide v0
.end method

.method private A02()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 87976
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A09:Z

    if-nez v0, :cond_0

    .line 87977
    return-void

    .line 87978
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A03(J)V
    .locals 7

    .line 87979
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A00:J

    move-wide v5, p1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A00:J

    .line 87980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A06:Lcom/facebook/ads/redexgen/X/eP;

    if-eqz v0, :cond_0

    .line 87981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A06:Lcom/facebook/ads/redexgen/X/eP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eQ;->A00()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eQ;->A00:J

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/eP;->AGe(JJJ)V

    .line 87982
    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 7

    .line 87983
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eQ;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 87984
    return-void

    .line 87985
    :cond_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/eQ;->A01:J

    .line 87986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A06:Lcom/facebook/ads/redexgen/X/eP;

    if-eqz v0, :cond_1

    .line 87987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A06:Lcom/facebook/ads/redexgen/X/eP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eQ;->A00()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eQ;->A00:J

    const-wide/16 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/eP;->AGe(JJJ)V

    .line 87988
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87989
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eQ;->A02()V

    .line 87990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eQ;->A04:Lcom/facebook/ads/redexgen/X/eB;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eQ;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A03:Lcom/facebook/ads/redexgen/X/NX;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A03:Lcom/facebook/ads/redexgen/X/NX;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/eB;->A7l(Ljava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A00:J

    .line 87991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A03:Lcom/facebook/ads/redexgen/X/NX;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    const-wide/16 v8, -0x1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_6

    .line 87992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A03:Lcom/facebook/ads/redexgen/X/NX;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A03:Lcom/facebook/ads/redexgen/X/NX;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/eQ;->A01:J

    .line 87993
    .end local v0
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/eQ;->A06:Lcom/facebook/ads/redexgen/X/eP;

    sget-object v1, Lcom/facebook/ads/redexgen/X/eQ;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/eQ;->A0A:[Ljava/lang/String;

    const-string v1, "TeIFe1Mz8p8maSChOI3PVQ5YMHFhVeuu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GNyz65g1wLXgaMeobnhvqXqPza21p8BG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 87994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A06:Lcom/facebook/ads/redexgen/X/eP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eQ;->A00()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eQ;->A00:J

    const-wide/16 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/eP;->AGe(JJJ)V

    .line 87995
    :cond_0
    :goto_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eQ;->A01:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eQ;->A02:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eQ;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    .line 87996
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eQ;->A02()V

    .line 87997
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eQ;->A01:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v1, v8

    if-nez v0, :cond_5

    move-wide v4, v6

    .line 87998
    .local p0, "maxRemainingLength":J
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A04:Lcom/facebook/ads/redexgen/X/eB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eQ;->A07:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/eQ;->A02:J

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/eB;->A7m(Ljava/lang/String;JJ)J

    move-result-wide v4

    .line 87999
    .local v0, "blockLength":J
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    .line 88000
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A02:J

    goto :goto_1

    .line 88001
    :cond_2
    neg-long v2, v4

    .line 88002
    cmp-long v5, v2, v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/eQ;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/eQ;->A0A:[Ljava/lang/String;

    const-string v1, "OyOwyOhE02hOhTM0oEgw0vlySnueffSW"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "9V8RVoRBqt04lTm22thBpzlD3AnibB1O"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-nez v5, :cond_3

    :goto_3
    move-wide v2, v8

    .line 88003
    .local v4, "nextRequestLength":J
    :cond_3
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/eQ;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A02:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/eQ;->A01(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/eQ;->A02:J

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/eQ;->A0A:[Ljava/lang/String;

    const-string v1, "vf27TIFB9AGyGOX9zJxRzcpHYFAsHHT1"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-nez v5, :cond_3

    goto :goto_3

    .line 88004
    :cond_5
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/eQ;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A02:J

    sub-long/2addr v4, v0

    goto :goto_2

    .line 88005
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eQ;->A04:Lcom/facebook/ads/redexgen/X/eB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/eB;->A83(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eW;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eV;->A00(Lcom/facebook/ads/redexgen/X/eW;)J

    move-result-wide v1

    .line 88006
    .local v0, "contentLength":J
    cmp-long v0, v1, v8

    if-nez v0, :cond_7

    move-wide v1, v8

    :cond_7
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/eQ;->A01:J

    goto/16 :goto_0

    .line 88007
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06()V
    .locals 1

    .line 88008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eQ;->A09:Z

    .line 88009
    return-void
.end method
