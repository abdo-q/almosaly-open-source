.class public abstract Lcom/facebook/ads/redexgen/X/bN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bM;,
        Lcom/facebook/ads/redexgen/X/Om;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Yw;

.field public A07:Lcom/facebook/ads/redexgen/X/ZP;

.field public A08:Lcom/facebook/ads/redexgen/X/bK;

.field public A09:Lcom/facebook/ads/redexgen/X/bM;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/bI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1868
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "g8nan3Eix9TMXF71b3ii"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VqOiAqE20ZMhG0SyxN0KJWf0m7t4NbS3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0umC86Nmv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3Zzeue8JuUGGD0kv0PRBSFB07eO2nT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u9S02E0zErA94rYTmZeQAGWZBMk5ji"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bZrsQmbn99WLyfcy8e8udZLxLZkq3LB7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IsIEVc2Ll"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LGQBk4985b5dKy7tpgajPMb3cjzomyMi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bN;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83089
    new-instance v0, Lcom/facebook/ads/redexgen/X/bI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bI;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0C:Lcom/facebook/ads/redexgen/X/bI;

    .line 83090
    new-instance v0, Lcom/facebook/ads/redexgen/X/bM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bM;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/bM;

    .line 83091
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Q9;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 83092
    move-object/from16 v3, p0

    move-object v3, v3

    move-object/from16 v6, p1

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/bN;->A0A(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83093
    const/4 v0, -0x1

    return v0

    .line 83094
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/bM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/bN;->A00:I

    .line 83095
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/bN;->A0A:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 83096
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bN;->A07:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/bM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 83097
    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/bN;->A0A:Z

    .line 83098
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/bM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/bK;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 83099
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/bM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/bK;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bN;->A08:Lcom/facebook/ads/redexgen/X/bK;

    .line 83100
    .end local v10
    .end local v13
    :goto_0
    const/4 v0, 0x2

    iput v0, v3, Lcom/facebook/ads/redexgen/X/bN;->A01:I

    .line 83101
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bN;->A0C:Lcom/facebook/ads/redexgen/X/bI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bI;->A04()V

    .line 83102
    return v7

    .line 83103
    :cond_2
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    .line 83104
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Om;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Om;-><init>(Lcom/facebook/ads/redexgen/X/bL;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bN;->A08:Lcom/facebook/ads/redexgen/X/bK;

    goto :goto_0

    .line 83105
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bN;->A0C:Lcom/facebook/ads/redexgen/X/bI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bI;->A02()Lcom/facebook/ads/redexgen/X/bJ;

    move-result-object v2

    .line 83106
    .local v13, "firstPayloadPageHeader":Lcom/facebook/ads/redexgen/X/bJ;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/bJ;->A04:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/16 v18, 0x1

    .line 83107
    .local v10, "isLastPage":Z
    :goto_1
    new-instance v8, Lcom/facebook/ads/redexgen/X/Ow;

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/bN;->A04:J

    .line 83108
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v12

    iget v1, v2, Lcom/facebook/ads/redexgen/X/bJ;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/bJ;->A00:I

    add-int/2addr v1, v0

    int-to-long v14, v1

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/bJ;->A05:J

    move-object v9, v3

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v18}, Lcom/facebook/ads/redexgen/X/Ow;-><init>(Lcom/facebook/ads/redexgen/X/bN;JJJJZ)V

    iput-object v8, v3, Lcom/facebook/ads/redexgen/X/bN;->A08:Lcom/facebook/ads/redexgen/X/bK;

    goto :goto_0

    .line 83109
    :cond_4
    const/16 v18, 0x0

    goto :goto_1
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 83110
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/bN;->A08:Lcom/facebook/ads/redexgen/X/bK;

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/bK;->AIa(Lcom/facebook/ads/redexgen/X/Q9;)J

    move-result-wide v5

    .line 83111
    .local v2, "position":J
    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    .line 83112
    move-object/from16 v0, p2

    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 83113
    return v11

    .line 83114
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, v5, v0

    if-gez v2, :cond_1

    .line 83115
    const-wide/16 v9, 0x2

    add-long/2addr v9, v5

    neg-long v5, v9

    invoke-virtual {v7, v5, v6}, Lcom/facebook/ads/redexgen/X/bN;->A0F(J)V

    .line 83116
    :cond_1
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/bN;->A0B:Z

    if-nez v2, :cond_2

    .line 83117
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/bN;->A08:Lcom/facebook/ads/redexgen/X/bK;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/bK;->A68()Lcom/facebook/ads/redexgen/X/ZK;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/ZK;

    .line 83118
    .local v10, "seekMap":Lcom/facebook/ads/redexgen/X/ZK;
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/bN;->A06:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-interface {v2, v5}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 83119
    iput-boolean v11, v7, Lcom/facebook/ads/redexgen/X/bN;->A0B:Z

    .line 83120
    .end local v10    # "seekMap":Lcom/facebook/ads/redexgen/X/ZK;
    :cond_2
    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/bN;->A03:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_3

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/bN;->A0C:Lcom/facebook/ads/redexgen/X/bI;

    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/bI;->A05(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 83121
    :cond_3
    iput-wide v3, v7, Lcom/facebook/ads/redexgen/X/bN;->A03:J

    .line 83122
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/bN;->A0C:Lcom/facebook/ads/redexgen/X/bI;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bI;->A01()Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v8

    .line 83123
    .local v4, "payload":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/bN;->A0E(Lcom/facebook/ads/redexgen/X/Mk;)J

    move-result-wide v9

    .line 83124
    .local v10, "granulesInPacket":J
    cmp-long v2, v9, v3

    if-ltz v2, :cond_4

    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/bN;->A02:J

    add-long/2addr v5, v9

    sget-object v3, Lcom/facebook/ads/redexgen/X/bN;->A0D:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x55

    if-eq v3, v2, :cond_5

    sget-object v4, Lcom/facebook/ads/redexgen/X/bN;->A0D:[Ljava/lang/String;

    const-string v3, "mfKthaVa8"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    const-string v3, "Pdzie9OR7"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/bN;->A05:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_4

    .line 83125
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/bN;->A02:J

    invoke-virtual {v7, v2, v3}, Lcom/facebook/ads/redexgen/X/bN;->A0C(J)J

    move-result-wide v12

    .line 83126
    .local v5, "timeUs":J
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/bN;->A07:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v2

    invoke-interface {v3, v8, v2}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 83127
    iget-object v11, v7, Lcom/facebook/ads/redexgen/X/bN;->A07:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 83128
    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/bN;->A05:J

    .line 83129
    .end local v5    # "timeUs":J
    :cond_4
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/bN;->A02:J

    add-long/2addr v0, v9

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/bN;->A02:J

    .line 83130
    .end local v4    # "payload":Lcom/facebook/ads/redexgen/X/Mk;
    .end local v10    # "granulesInPacket":J
    const/4 v0, 0x0

    return v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83131
    :cond_6
    const/4 v0, 0x3

    iput v0, v7, Lcom/facebook/ads/redexgen/X/bN;->A01:I

    .line 83132
    const/4 v0, -0x1

    return v0
.end method

.method private A09()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 83133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A07:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83134
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    .line 83135
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0C:Lcom/facebook/ads/redexgen/X/bI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bI;->A05(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83136
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:I

    .line 83137
    const/4 v0, 0x0

    return v0

    .line 83138
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:J

    .line 83139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0C:Lcom/facebook/ads/redexgen/X/bI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bI;->A01()Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v6

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:J

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/bM;

    sget-object v4, Lcom/facebook/ads/redexgen/X/bN;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/bN;->A0D:[Ljava/lang/String;

    const-string v1, "UnGMnhYLI"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "vvAxuYbCR"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {p0, v6, v2, v3, v5}, Lcom/facebook/ads/redexgen/X/bN;->A0J(Lcom/facebook/ads/redexgen/X/Mk;JLcom/facebook/ads/redexgen/X/bM;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83140
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:J

    goto :goto_0

    .line 83141
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/bN;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 83142
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/bN;->A0D:[Ljava/lang/String;

    const-string v1, "3qpqZK65S8VZSf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83143
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bN;->A09()V

    .line 83144
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:I

    packed-switch v0, :pswitch_data_0

    .line 83145
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 83146
    :pswitch_0
    const/4 v0, -0x1

    return v0

    .line 83147
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bN;->A08(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    .line 83148
    :pswitch_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 83149
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:I

    .line 83150
    const/4 v0, 0x0

    return v0

    .line 83151
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bN;->A07(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bN;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bN;->A0D:[Ljava/lang/String;

    const-string v1, "67Vs16VC5kRnPsaF4P7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C(J)J
    .locals 4

    .line 83152
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0D(J)J
    .locals 4

    .line 83153
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/Mk;)J
.end method

.method public A0F(J)V
    .locals 0

    .line 83154
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/bN;->A02:J

    .line 83155
    return-void
.end method

.method public final A0G(JJ)V
    .locals 3

    .line 83156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0C:Lcom/facebook/ads/redexgen/X/bI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bI;->A03()V

    .line 83157
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 83158
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bN;->A0I(Z)V

    .line 83159
    :cond_0
    :goto_0
    return-void

    .line 83160
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:I

    if-eqz v0, :cond_0

    .line 83161
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/bN;->A0D(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A05:J

    .line 83162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A08:Lcom/facebook/ads/redexgen/X/bK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bK;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A05:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/bK;->ALV(J)V

    .line 83163
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:I

    goto :goto_0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/ZP;)V
    .locals 1

    .line 83164
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bN;->A06:Lcom/facebook/ads/redexgen/X/Yw;

    .line 83165
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bN;->A07:Lcom/facebook/ads/redexgen/X/ZP;

    .line 83166
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bN;->A0I(Z)V

    .line 83167
    return-void
.end method

.method public A0I(Z)V
    .locals 4

    .line 83168
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 83169
    new-instance v0, Lcom/facebook/ads/redexgen/X/bM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bM;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/bM;

    .line 83170
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:J

    .line 83171
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:I

    .line 83172
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A05:J

    .line 83173
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/bN;->A02:J

    .line 83174
    return-void

    .line 83175
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:I

    goto :goto_0
.end method

.method public abstract A0J(Lcom/facebook/ads/redexgen/X/Mk;JLcom/facebook/ads/redexgen/X/bM;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation
.end method
