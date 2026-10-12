.class public final Lcom/facebook/ads/redexgen/X/OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/ts/AdtsExtractor$Flags;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/Yz;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Yw;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A09:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0B:Lcom/facebook/ads/redexgen/X/OG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1071
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F9tU3fP4bS75Ai6N0xcHreCr1t"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e0mcG9nK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uPW5Tfa1SV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2zghnPZ5MvpUZv9vym"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bDS3GVUL9EkDIh7pewT1jUPQV6vbxBj8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SJTtxKjmk6RM84gHd2FPzBanjkvoN1bO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uq2IBIssOIBH5LGogXLo5bvXyy9LVYIy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "s0E918xjklYSc5ojfCo8j66VkU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OH;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OH;->A04()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/OI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OI;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OH;->A0E:Lcom/facebook/ads/redexgen/X/Yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60096
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OH;-><init>(I)V

    .line 60097
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 60098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60099
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 60100
    or-int/lit8 p1, p1, 0x1

    .line 60101
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:I

    .line 60102
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/OG;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/OG;

    .line 60103
    const/16 v1, 0x800

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    .line 60104
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:I

    .line 60105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:J

    .line 60106
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    .line 60107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Lcom/facebook/ads/redexgen/X/Mj;

    .line 60108
    return-void
.end method

.method public static A00(IJ)I
    .locals 3

    .line 60109
    int-to-long v2, p0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    div-long/2addr v2, p1

    long-to-int v0, v2

    return v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Q9;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60110
    const/4 v5, 0x0

    .line 60111
    .local v0, "firstFramePosition":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 60112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_1

    .line 60114
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 60115
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 60116
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 60117
    int-to-long v0, v5

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:J

    .line 60118
    :cond_0
    return v5

    .line 60119
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 60120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0H()I

    move-result v1

    .line 60121
    .local v1, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v5, v0

    .line 60122
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 60123
    .end local v1    # "length":I
    goto :goto_0
.end method

.method private A02(JZ)Lcom/facebook/ads/redexgen/X/QI;
    .locals 8

    .line 60124
    iget v2, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A0J()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OH;->A00(IJ)I

    move-result v5

    .line 60125
    .local v0, "bitrate":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/QI;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:J

    iget v6, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:I

    move-wide v1, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/QI;-><init>(JJIIZ)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/OH;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OH;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OH;->A0D:[Ljava/lang/String;

    const-string v1, "uIPObzg7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OH;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x73t
        -0x5ft
        -0x54t
        -0x5at
        -0x51t
        -0x4et
        -0x53t
        -0x5bt
        -0x5ct
        0x60t
        -0x7ft
        -0x7ct
        -0x6ct
        -0x6dt
        0x60t
        -0x4dt
        -0x4ct
        -0x4et
        -0x5bt
        -0x5ft
        -0x53t
    .end array-data
.end method

.method private A05(JZ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 60126
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A05:Z

    if-eqz v0, :cond_0

    .line 60127
    return-void

    .line 60128
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:I

    const/4 v5, 0x1

    and-int/2addr v0, v5

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:I

    if-lez v0, :cond_1

    const/4 v7, 0x1

    .line 60129
    .local v0, "useConstantBitrateSeeking":Z
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/OG;

    .line 60130
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A0J()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    .line 60131
    return-void

    .line 60132
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 60133
    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A0J()J

    move-result-wide v3

    cmp-long v7, v3, v1

    sget-object v3, Lcom/facebook/ads/redexgen/X/OH;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v3, v3, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x62

    if-eq v3, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60134
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(J)V

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    goto :goto_1

    .line 60135
    :cond_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/OH;->A0D:[Ljava/lang/String;

    const-string v3, "OEHF76Qkx8"

    const/4 v0, 0x2

    aput-object v3, v4, v0

    if-eqz v7, :cond_3

    .line 60136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 60137
    :cond_5
    invoke-direct {p0, p1, p2, v6}, Lcom/facebook/ads/redexgen/X/OH;->A02(JZ)Lcom/facebook/ads/redexgen/X/QI;

    move-result-object v0

    .line 60138
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 60139
    :goto_1
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/OH;->A05:Z

    .line 60140
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60141
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Z

    if-eqz v0, :cond_0

    .line 60142
    return-void

    .line 60143
    :cond_0
    const/4 v7, -0x1

    iput v7, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:I

    .line 60144
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 60145
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 60146
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OH;->A01(Lcom/facebook/ads/redexgen/X/Q9;)I

    .line 60147
    :cond_1
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OH;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60148
    .local v1, "numValidFrames":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/OH;->A0D:[Ljava/lang/String;

    const-string v1, "N5VSOvNSp6UcrBwxQjBkSgFK0Xta8zYN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-wide/16 v1, 0x0

    .line 60149
    .local v2, "totalValidFramesSize":J
    :cond_3
    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    .line 60150
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v3

    .line 60151
    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-interface {p1, v3, v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Q9;->AI7([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    .line 60154
    .local v5, "syncBytes":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OG;->A0F(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 60155
    const/4 v6, 0x0

    .line 60156
    goto :goto_1

    .line 60157
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    .line 60158
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v3

    .line 60159
    const/4 v0, 0x4

    invoke-interface {p1, v3, v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Q9;->AI7([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 60160
    :cond_5
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 60161
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v8

    .line 60162
    .local v6, "currentFrameSize":I
    const/4 v0, 0x6

    if-le v8, v0, :cond_6

    goto :goto_0

    .line 60163
    .restart local v5    # "syncBytes":I
    .restart local v6    # "currentFrameSize":I
    :cond_6
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Z

    .line 60164
    const/4 v4, 0x0

    const/16 v3, 0x15

    const/4 v0, 0x4

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/OH;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    .end local v1    # "numValidFrames":I
    .end local v2    # "totalValidFramesSize":J
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Q9;
    throw v0

    .line 60165
    :goto_0
    int-to-long v3, v8

    add-long/2addr v1, v3

    .line 60166
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x3e8

    if-ne v6, v0, :cond_9
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60167
    :catch_0
    :cond_7
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 60168
    if-lez v6, :cond_8

    .line 60169
    int-to-long v3, v6

    div-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:I

    .line 60170
    :goto_2
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Z

    .line 60171
    return-void

    .line 60172
    :cond_8
    iput v7, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:I

    goto :goto_2

    .line 60173
    :cond_9
    :try_start_1
    add-int/lit8 v0, v8, -0x6

    invoke-interface {p1, v0, v5}, Lcom/facebook/ads/redexgen/X/Q9;->A4Y(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static synthetic A07()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 60174
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OH;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AAq(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 4

    .line 60175
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    .line 60176
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/OG;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/d2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/d2;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V

    .line 60177
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 60178
    return-void
.end method

.method public final AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60180
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v0

    .line 60181
    .local v0, "inputLength":J
    iget v2, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:I

    and-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 60182
    .local v2, "canUseConstantBitrateSeeking":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 60183
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OH;->A06(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 60184
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v3

    const/16 v2, 0x800

    invoke-interface {p1, v3, v4, v2}, Lcom/facebook/ads/redexgen/X/Q9;->read([BII)I

    move-result v6

    .line 60185
    .local v5, "bytesRead":I
    const/4 v3, -0x1

    if-ne v6, v3, :cond_2

    const/4 v2, 0x1

    .line 60186
    .local v7, "readEndOfStream":Z
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/OH;->A05(JZ)V

    .line 60187
    if-eqz v2, :cond_4

    .line 60188
    return v3

    .line 60189
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 60190
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 60191
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 60193
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/OH;->A06:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/OH;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/OH;->A0D:[Ljava/lang/String;

    const-string v1, "AqaLiJXQzgm3pUXyquw54MLj08tQrNbC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_6

    .line 60194
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/OG;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:J

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/OG;->AI3(JI)V

    .line 60195
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/OH;->A06:Z

    .line 60196
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/OG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A5j(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 60197
    return v4
.end method

.method public final AIp()V
    .locals 0

    .line 60198
    return-void
.end method

.method public final AKO(JJ)V
    .locals 1

    .line 60199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A06:Z

    .line 60200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->AKN()V

    .line 60201
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:J

    .line 60202
    return-void
.end method

.method public final ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60203
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OH;->A01(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v6

    .line 60204
    .local v0, "startPosition":I
    move v5, v6

    .line 60205
    .local v1, "headerPosition":I
    const/4 v4, 0x0

    .line 60206
    .local v2, "totalValidFramesSize":I
    const/4 v3, 0x0

    .line 60207
    .local v3, "validFramesCount":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 60208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    .line 60210
    .local v4, "syncBytes":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OG;->A0F(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60211
    const/4 v3, 0x0

    .line 60212
    const/4 v4, 0x0

    .line 60213
    add-int/lit8 v5, v5, 0x1

    .line 60214
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 60215
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 60216
    .end local v5
    :goto_0
    sub-int v1, v5, v6

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 60217
    return v2

    .line 60218
    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    if-lt v3, v1, :cond_2

    const/16 v0, 0xbc

    if-le v4, v0, :cond_2

    .line 60219
    const/4 v0, 0x1

    return v0

    .line 60220
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 60221
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 60222
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 60223
    .local v5, "frameSize":I
    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    .line 60224
    const/4 v3, 0x0

    .line 60225
    const/4 v4, 0x0

    .line 60226
    add-int/lit8 v5, v5, 0x1

    .line 60227
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 60228
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    goto :goto_0

    .line 60229
    :cond_3
    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 60230
    add-int/2addr v4, v1

    goto :goto_0
.end method
