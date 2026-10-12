.class public final Lcom/facebook/ads/redexgen/X/OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/ts/Ac4Reader$State;
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/VC;

.field public A06:Lcom/facebook/ads/redexgen/X/ZP;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1072
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "08D4KZfm4zh5fcJlymh3OSBr9wurqIc1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OpaBrXtQkLwfvOwNjp5tr3TT3Z2KMJhM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vfCqDwf9wY176f29w66h344sv0VundUt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jQMSvrHwqLy8gwrK9ipOmsTadNNyMspN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bjBy9x8KINAW2EDxoGsLoO4mMN69dAYD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OJ;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OJ;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60234
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OJ;-><init>(Ljava/lang/String;)V

    .line 60235
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 60236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60237
    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    .line 60238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    .line 60239
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:I

    .line 60240
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    .line 60241
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A09:Z

    .line 60242
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A08:Z

    .line 60243
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:J

    .line 60244
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0C:Ljava/lang/String;

    .line 60245
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OJ;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 60246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 60247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yg;->A04(Lcom/facebook/ads/redexgen/X/Mj;)Lcom/facebook/ads/redexgen/X/Yf;

    move-result-object v2

    .line 60248
    .local v0, "frameInfo":Lcom/facebook/ads/redexgen/X/Yf;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OJ;->A05:Lcom/facebook/ads/redexgen/X/VC;

    const/4 v3, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x5e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A05:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A05:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A05:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 60249
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60250
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A07:Ljava/lang/String;

    .line 60251
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 60252
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 60253
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    .line 60254
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0C:Ljava/lang/String;

    .line 60255
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 60256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A05:Lcom/facebook/ads/redexgen/X/VC;

    .line 60257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A05:Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 60258
    :cond_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yf;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:I

    .line 60259
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yf;->A03:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A05:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/OJ;->A03:J

    .line 60260
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OJ;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x3dt
        0x2ct
        0x21t
        0x27t
        0x67t
        0x29t
        0x2bt
        0x7ct
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Mk;)Z
    .locals 5

    .line 60261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    .line 60262
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A09:Z

    const/16 v1, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 60263
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/OJ;->A09:Z

    .line 60264
    goto :goto_0

    .line 60265
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 60266
    .local v0, "secondByte":I
    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A09:Z

    .line 60267
    const/16 v1, 0x40

    const/16 v0, 0x41

    if-eq v2, v1, :cond_3

    if-ne v2, v0, :cond_0

    .line 60268
    .restart local v0    # "secondByte":I
    :cond_3
    if-ne v2, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/OJ;->A08:Z

    .line 60269
    return v3

    .line 60270
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 60271
    .end local v0    # "secondByte":I
    :cond_6
    return v4
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z
    .locals 2

    .line 60272
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60273
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 60274
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    .line 60275
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 12

    .line 60276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lez v0, :cond_5

    .line 60278
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60279
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60280
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 60281
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    .line 60282
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:I

    if-ne v1, v0, :cond_0

    .line 60283
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    .line 60284
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OJ;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:J

    iget v9, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OJ;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/OJ;->A0E:[Ljava/lang/String;

    const-string v1, "UM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Vg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 60285
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:J

    .line 60286
    :cond_2
    iput v4, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:I

    goto :goto_0

    .line 60287
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/16 v5, 0x10

    invoke-direct {p0, p1, v0, v5}, Lcom/facebook/ads/redexgen/X/OJ;->A04(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60288
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OJ;->A01()V

    .line 60289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60290
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OJ;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    sget-object v2, Lcom/facebook/ads/redexgen/X/OJ;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/OJ;->A0E:[Ljava/lang/String;

    const-string v1, "enw0tlmuH3DqFGah4Si44TphxpsujprN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 60291
    iput v3, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    iput v3, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:I

    goto/16 :goto_0

    .line 60292
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OJ;->A03(Lcom/facebook/ads/redexgen/X/Mk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60293
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:I

    .line 60294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/16 v0, -0x54

    aput-byte v0, v1, v4

    .line 60295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A08:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x41

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 60296
    iput v3, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    goto/16 :goto_0

    .line 60297
    :cond_4
    const/16 v0, 0x40

    goto :goto_1

    .line 60298
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 2

    .line 60299
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 60300
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A07:Ljava/lang/String;

    .line 60301
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    .line 60302
    return-void
.end method

.method public final AI2()V
    .locals 0

    .line 60303
    return-void
.end method

.method public final AI3(JI)V
    .locals 3

    .line 60304
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 60305
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:J

    .line 60306
    :cond_0
    return-void
.end method

.method public final AKN()V
    .locals 2

    .line 60307
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:I

    .line 60308
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:I

    .line 60309
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A09:Z

    .line 60310
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A08:Z

    .line 60311
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:J

    .line 60312
    return-void
.end method
