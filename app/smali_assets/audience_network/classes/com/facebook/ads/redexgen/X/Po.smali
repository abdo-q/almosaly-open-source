.class public final Lcom/facebook/ads/redexgen/X/Po;
.super Lcom/facebook/ads/redexgen/X/Zg;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A05:Lcom/facebook/ads/redexgen/X/Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1136
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VXQzmafGpgtWhEkBLcCTQ3OOINcBIoFq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Q5AhDM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cCcAJxXI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HRzWeWWLcDAAUqorlOIbyKZ5OoUiaA3G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WYSOyGJw2Wt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4TFKrJ4oALacLHu9H2K32UZjEBwm9O"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Po;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Po;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZP;)V
    .locals 2

    .line 65118
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zg;-><init>(Lcom/facebook/ads/redexgen/X/ZP;)V

    .line 65119
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    .line 65120
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    .line 65121
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Po;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Po;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x25t
        0x28t
        0x29t
        0x23t
        0x6ct
        0x2at
        0x23t
        0x3et
        0x21t
        0x2dt
        0x38t
        0x6ct
        0x22t
        0x23t
        0x38t
        0x6ct
        0x3ft
        0x39t
        0x3ct
        0x3ct
        0x23t
        0x3et
        0x38t
        0x29t
        0x28t
        0x76t
        0x6ct
        0x65t
        0x7at
        0x77t
        0x76t
        0x7ct
        0x3ct
        0x72t
        0x65t
        0x70t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/Mk;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Pp;
        }
    .end annotation

    .line 65122
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 65123
    .local v0, "header":I
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v1, v0, 0xf

    .line 65124
    .local v1, "frameType":I
    and-int/lit8 v4, v2, 0xf

    .line 65125
    .local v2, "videoCodec":I
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    .line 65126
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    .line 65127
    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65128
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Mk;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 65129
    move-wide/from16 v12, p2

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v7

    .line 65130
    .local v2, "packetType":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0D()I

    move-result v0

    .line 65131
    .local v3, "compositionTimeMs":I
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v12, v2

    .line 65132
    .end local p3
    .local v4, "timeUs":J
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v7, :cond_0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A02:Z

    if-nez v0, :cond_0

    .line 65133
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    new-array v0, v0, [B

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    .line 65134
    .local v7, "videoSequence":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    invoke-virtual {v6, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 65135
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Yh;->A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v2

    .line 65136
    .local v8, "avcConfig":Lcom/facebook/ads/redexgen/X/Yh;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yh;->A02:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    .line 65137
    new-instance v7, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 65138
    const/16 v6, 0x1c

    const/16 v1, 0x9

    const/16 v0, 0x6c

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yh;->A04:Ljava/lang/String;

    .line 65139
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yh;->A03:I

    .line 65140
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0r(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yh;->A01:I

    .line 65141
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0f(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yh;->A00:F

    .line 65142
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0Y(F)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Yh;->A05:Ljava/util/List;

    .line 65143
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 65144
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v1

    .line 65145
    .local v9, "format":Lcom/facebook/ads/redexgen/X/VC;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 65146
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Po;->A02:Z

    .line 65147
    return v5

    .line 65148
    .end local v7    # "videoSequence":Lcom/facebook/ads/redexgen/X/Mk;
    .end local v8    # "avcConfig":Lcom/facebook/ads/redexgen/X/Yh;
    .end local v9    # "format":Lcom/facebook/ads/redexgen/X/VC;
    :cond_0
    if-ne v7, v3, :cond_7

    iget-boolean v7, v4, Lcom/facebook/ads/redexgen/X/Po;->A02:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Po;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Po;->A07:[Ljava/lang/String;

    const-string v1, "kazTvJC8QQO7VkcBkDWHPauriRsGawQM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v7, :cond_7

    .line 65149
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    if-ne v0, v3, :cond_2

    const/4 v10, 0x1

    .line 65150
    .local v14, "isKeyframe":Z
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A03:Z

    if-nez v0, :cond_3

    if-nez v10, :cond_3

    .line 65151
    return v5

    .line 65152
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    .line 65153
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    .line 65154
    .local v15, "nalLengthData":[B
    aput-byte v5, v1, v5

    .line 65155
    aput-byte v5, v1, v3

    .line 65156
    const/4 v0, 0x2

    aput-byte v5, v1, v0

    .line 65157
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    const/4 v8, 0x4

    rsub-int/lit8 v7, v0, 0x4

    .line 65158
    .local v12, "nalUnitLengthFieldLengthDiff":I
    const/4 v15, 0x0

    .line 65159
    .local v16, "bytesWritten":I
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Po;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Po;->A07:[Ljava/lang/String;

    const-string v1, "wZG7HldhCNqJ3oZTqOCPmxjXNK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lez v9, :cond_5

    .line 65160
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    invoke-virtual {v6, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 65161
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65162
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v2

    .line 65163
    .local v7, "bytesToWrite":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65164
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v1, v0, v8}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 65165
    add-int/lit8 v15, v15, 0x4

    .line 65166
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 65167
    add-int/2addr v15, v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Po;->A07:[Ljava/lang/String;

    const-string v1, "eW229L4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lez v9, :cond_5

    goto :goto_2

    .line 65168
    .end local v7    # "bytesToWrite":I
    :cond_5
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/ZP;

    .line 65169
    if-eqz v10, :cond_6

    const/4 v14, 0x1

    .line 65170
    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x0

    .end local v12    # "nalUnitLengthFieldLengthDiff":I
    .local p0, "nalUnitLengthFieldLengthDiff":I
    invoke-interface/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 65171
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Po;->A03:Z

    .line 65172
    return v3

    .line 65173
    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    .line 65174
    .end local v14    # "isKeyframe":Z
    .end local v15    # "nalLengthData":[B
    .end local v16    # "bytesWritten":I
    .end local p0    # "nalUnitLengthFieldLengthDiff":I
    :cond_7
    return v5
.end method
