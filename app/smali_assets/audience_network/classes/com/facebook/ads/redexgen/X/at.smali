.class public final Lcom/facebook/ads/redexgen/X/at;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/P7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/an;

.field public A05:Lcom/facebook/ads/redexgen/X/bA;

.field public final A06:Lcom/facebook/ads/redexgen/X/ZP;

.field public final A07:Lcom/facebook/ads/redexgen/X/bC;

.field public final A08:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A09:Lcom/facebook/ads/redexgen/X/Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1850
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hn1FHZJnLh3thuxxKEIhZTqnlh5aWEbw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qDjh889adJz1MC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vY3CRqHO1bVmmLT8Hq7gqQ8FFHoNB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cMHnnSo25D50Rxc59rDVSvzIsgO5hE1C"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TK2vIC7x9g9unoc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GEWgj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZHEG6A7QvYcS4oy88WRiW8fDIFxtCxmZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QYDDDh5QI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/at;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZP;)V
    .locals 2

    .line 82108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82109
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/at;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    .line 82110
    new-instance v0, Lcom/facebook/ads/redexgen/X/bC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    .line 82111
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82112
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82113
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/bB;
    .locals 5

    .line 82114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bC;->A06:Lcom/facebook/ads/redexgen/X/an;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/an;->A02:I

    .line 82115
    .local v0, "sampleDescriptionIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bC;->A07:Lcom/facebook/ads/redexgen/X/bB;

    if-eqz v0, :cond_1

    .line 82116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bC;->A07:Lcom/facebook/ads/redexgen/X/bB;

    .line 82117
    .local v1, "encryptionBox":Lcom/facebook/ads/redexgen/X/bB;
    :goto_0
    if-eqz v4, :cond_0

    iget-boolean v3, v4, Lcom/facebook/ads/redexgen/X/bB;->A03:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0A:[Ljava/lang/String;

    const-string v1, "M7WQN7echjzu5PJ9kXxaPiCmmnvjA1W3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    :goto_1
    return-object v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 82118
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/bA;->A00(I)Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/at;)Lcom/facebook/ads/redexgen/X/bB;
    .locals 0

    .line 82119
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A00()Lcom/facebook/ads/redexgen/X/bB;

    move-result-object p0

    return-object p0
.end method

.method private A02()V
    .locals 5

    .line 82120
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A00()Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v4

    .line 82121
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/bB;
    if-nez v4, :cond_0

    .line 82122
    return-void

    .line 82123
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0A:[Ljava/lang/String;

    const-string v1, "2xb7HPeFQWra9WDOakKd0dOCmGEctuq2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82124
    .local v1, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/Mk;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/bB;->A00:I

    if-eqz v0, :cond_2

    .line 82125
    iget v0, v4, Lcom/facebook/ads/redexgen/X/bB;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 82126
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/bC;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82127
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 82128
    :cond_3
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/at;)V
    .locals 0

    .line 82129
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A02()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 6

    .line 82130
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/at;->A00()Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v1

    .line 82131
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/bB;
    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 82132
    return v4

    .line 82133
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/bB;->A00:I

    if-eqz v0, :cond_2

    .line 82134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82135
    .local v2, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Mk;
    iget v3, v1, Lcom/facebook/ads/redexgen/X/bB;->A00:I

    .line 82136
    .local v3, "vectorSize":I
    .local v2, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Mk;
    .local v3, "vectorSize":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/bC;->A06(I)Z

    move-result v5

    .line 82137
    .local v4, "subsampleEncryption":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    if-eqz v5, :cond_1

    const/16 v1, 0x80

    :goto_1
    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    .line 82138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 82139
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/at;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v1, 0x1

    invoke-interface {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 82140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 82141
    if-nez v5, :cond_3

    .line 82142
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 82143
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 82144
    .end local v2    # "initializationVectorData":Lcom/facebook/ads/redexgen/X/Mk;
    .end local v3    # "vectorSize":I
    :cond_2
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/bB;->A04:[B

    .line 82145
    .local v2, "initVectorData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    array-length v0, v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 82146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82147
    .local v3, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Mk;
    array-length v3, v2

    goto :goto_0

    .line 82148
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82149
    .local v1, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v1

    .line 82150
    .local v5, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 82151
    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v0, 0x2

    .line 82152
    .local p0, "subsampleDataLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 82153
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final A05()V
    .locals 1

    .line 82154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bC;->A01()V

    .line 82155
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    .line 82156
    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    .line 82157
    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    .line 82158
    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A03:I

    .line 82159
    return-void
.end method

.method public final A06(J)V
    .locals 5

    .line 82160
    iget v3, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    .line 82161
    .local v0, "searchIndex":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bC;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    .line 82162
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/bC;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    .line 82163
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/at;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/at;->A0A:[Ljava/lang/String;

    const-string v1, "UiDsF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "D9RX4x7Ey"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bC;->A0G:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 82164
    iput v3, p0, Lcom/facebook/ads/redexgen/X/at;->A03:I

    .line 82165
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 82166
    :cond_2
    return-void
.end method

.method public final A07(Lcom/facebook/ads/androidx/media3/common/DrmInitData;)V
    .locals 4

    .line 82167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Lcom/facebook/ads/redexgen/X/bA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bC;->A06:Lcom/facebook/ads/redexgen/X/an;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/an;->A02:I

    .line 82168
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A00(I)Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v0

    .line 82169
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/bB;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bB;->A02:Ljava/lang/String;

    .line 82170
    .local v1, "schemeType":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/at;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Lcom/facebook/ads/redexgen/X/bA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bA;->A07:Lcom/facebook/ads/redexgen/X/VC;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/androidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Lcom/facebook/ads/androidx/media3/common/DrmInitData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A09(Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 82171
    return-void

    .line 82172
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/bA;Lcom/facebook/ads/redexgen/X/an;)V
    .locals 2

    .line 82173
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A05:Lcom/facebook/ads/redexgen/X/bA;

    .line 82174
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/an;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A04:Lcom/facebook/ads/redexgen/X/an;

    .line 82175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/at;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bA;->A07:Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 82176
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/at;->A05()V

    .line 82177
    return-void
.end method

.method public final A09()Z
    .locals 4

    .line 82178
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A01:I

    .line 82179
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    .line 82180
    iget v2, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A07:Lcom/facebook/ads/redexgen/X/bC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bC;->A0C:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    aget v0, v1, v0

    if-ne v2, v0, :cond_0

    .line 82181
    iget v0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A02:I

    .line 82182
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:I

    .line 82183
    return v0

    .line 82184
    :cond_0
    return v3
.end method
