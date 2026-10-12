.class public final Lcom/facebook/ads/redexgen/X/6L;
.super Lcom/facebook/ads/redexgen/X/Do;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dw;
.implements Lcom/facebook/ads/redexgen/X/1L;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/pi;

.field public A02:Lcom/facebook/ads/redexgen/X/1J;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A08:Lcom/facebook/ads/redexgen/X/r9;

.field public final A09:Lcom/facebook/ads/redexgen/X/s3;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Tb;

.field public final A0B:Lcom/facebook/ads/redexgen/X/rz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 229
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IUuJYYFIfMZJQnInmWPJcDnPayAbLtq1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UkdSzm4WzkqymnPkDVkoo5CtKnw7iFnm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FSH1ZQ4L68njZokAq4EGwWbOvh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4MXLHL9ciI9L5xZSDPnIT5401SuLkPxD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZeTnalGsTkJhEt2lgmWxCbn8YeQ0RUO0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t5SvOIIIG2cl5CJ0KBXCjedpkIP4iETu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wUmwZuWUmWjdiRe3tWUvZyJzJegZdAy1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iP2fdsb8J6oVBDOPPbJwmmhRNmQDJh6m"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6L;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;IZZLcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/rz;IIII)V
    .locals 16

    .line 15521
    move/from16 v0, p12

    move-object/from16 v2, p0

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object v7, v4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p10

    invoke-direct/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/Do;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;IZZLcom/facebook/ads/redexgen/X/r9;I)V

    .line 15522
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/6L;->A03:Z

    .line 15523
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/6L;->A04:Z

    .line 15524
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/6L;->A05:Z

    .line 15525
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/6L;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 15526
    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/6L;->A09:Lcom/facebook/ads/redexgen/X/s3;

    .line 15527
    iput-object v14, v2, Lcom/facebook/ads/redexgen/X/6L;->A08:Lcom/facebook/ads/redexgen/X/r9;

    .line 15528
    move-object/from16 v1, p9

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/6L;->A0B:Lcom/facebook/ads/redexgen/X/rz;

    .line 15529
    sub-int v0, v0, p13

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 15530
    .local v4, "effectiveUnskippableTime":I
    iput v7, v2, Lcom/facebook/ads/redexgen/X/6L;->A06:I

    .line 15531
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tb;

    move/from16 v1, p11

    invoke-direct {v0, v4, v10, v9, v1}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;I)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    .line 15532
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Do;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15533
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    const/16 v4, 0x1e

    const/16 v1, 0x15

    const/16 v0, 0x2a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/6L;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Do;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 15534
    :cond_0
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-double v0, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v9

    .line 15535
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6L;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15536
    const/16 v3, 0x43

    const/16 v1, 0x18

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6L;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/Tb;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 15537
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    .line 15538
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 15539
    const/16 v3, 0x67

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6L;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/Tb;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 15540
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15541
    .local v0, "config":Lorg/json/JSONObject;
    const/4 v3, 0x4

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6L;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15542
    const/16 v3, 0x33

    const/16 v1, 0x10

    const/16 v0, 0x43

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6L;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15543
    const/16 v3, 0xe

    const/16 v1, 0x10

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6L;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15544
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Tb;->A0t(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15545
    :catch_0
    const/high16 v1, -0x1000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/EC;->A06(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15546
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6L;)I
    .locals 0

    .line 15547
    iget p0, p0, Lcom/facebook/ads/redexgen/X/6L;->A06:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6L;)Lcom/facebook/ads/redexgen/X/r9;
    .locals 0

    .line 15548
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6L;->A08:Lcom/facebook/ads/redexgen/X/r9;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6L;)Lcom/facebook/ads/redexgen/X/rz;
    .locals 0

    .line 15549
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0B:Lcom/facebook/ads/redexgen/X/rz;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/6L;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const-string v1, "vGGKdTv0LVMI5qtK45xehlVrCYmR9ReM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "CVmeLshquPTB5IABvxChkEnG2eCTjyrB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 5

    .line 15550
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A03:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/6L;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 15551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A03:Z

    .line 15552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A00:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    .line 15553
    .local v1, "elapsedMs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0B:Lcom/facebook/ads/redexgen/X/rz;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/rz;->AEd(I)V

    .line 15554
    .end local v1    # "elapsedMs":I
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0x80

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const-string v1, "fHE1wtNMzNzduPkXrAld0R8bV2ZATAuq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/6L;->A0C:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6ct
        0x67t
        0x7at
        0x2ft
        0x68t
        0x63t
        0x6at
        0x62t
        0x65t
        0x6et
        0x6ft
        0x54t
        0x6at
        0x6ft
        0x2bt
        0x20t
        0x29t
        0x21t
        0x26t
        0x2dt
        0x2ct
        0x17t
        0x29t
        0x2ct
        0x17t
        0x21t
        0x26t
        0x2ct
        0x2dt
        0x30t
        0x23t
        0x28t
        0x21t
        0x29t
        0x2et
        0x25t
        0x24t
        0x1ft
        0x21t
        0x24t
        0x1ft
        0x2ct
        0x21t
        0x22t
        0x25t
        0x2ct
        0x1ft
        0x34t
        0x25t
        0x38t
        0x34t
        0x4at
        0x41t
        0x48t
        0x40t
        0x47t
        0x4ct
        0x4dt
        0x76t
        0x48t
        0x4dt
        0x76t
        0x5dt
        0x46t
        0x5dt
        0x48t
        0x45t
        0x29t
        0x22t
        0x2bt
        0x23t
        0x24t
        0x2ft
        0x2et
        0x15t
        0x2ct
        0x25t
        0x38t
        0x29t
        0x2ft
        0x2et
        0x15t
        0x3ct
        0x23t
        0x2ft
        0x3dt
        0x15t
        0x3et
        0x23t
        0x27t
        0x2ft
        0x76t
        0x79t
        0x7ct
        0x76t
        0x7et
        0x4at
        0x66t
        0x7at
        0x60t
        0x67t
        0x76t
        0x70t
        0x4t
        0xdt
        0x10t
        0x1t
        0x7t
        0x6t
        0x3dt
        0x14t
        0xbt
        0x7t
        0x15t
        0x3dt
        0x16t
        0xbt
        0xft
        0x7t
        0x44t
        0x42t
        0x54t
        0x43t
        0x52t
        0x5dt
        0x58t
        0x52t
        0x5at
    .end array-data
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 15555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15556
    return-void

    .line 15557
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A02:Lcom/facebook/ads/redexgen/X/1J;

    if-nez v0, :cond_1

    .line 15559
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6L;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15560
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1V()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1J;

    invoke-direct {v0, v2, p0, p0, v1}, Lcom/facebook/ads/redexgen/X/1J;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A02:Lcom/facebook/ads/redexgen/X/1J;

    .line 15561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A02:Lcom/facebook/ads/redexgen/X/1J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0k(Lcom/facebook/ads/redexgen/X/1J;)V

    .line 15562
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6L;->A02:Lcom/facebook/ads/redexgen/X/1J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    .line 15563
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v1

    .line 15564
    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/1J;->A0P(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15565
    return-void

    .line 15566
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15567
    .local v0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0x77

    const/16 v2, 0x9

    const/16 v0, 0x5b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6L;->A03(III)Ljava/lang/String;

    move-result-object p2

    .line 15568
    :cond_3
    const/16 v3, 0x5b

    const/16 v2, 0xc

    const/16 v0, 0x7f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6L;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15569
    new-instance v2, Lcom/facebook/ads/redexgen/X/u8;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6L;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A09:Lcom/facebook/ads/redexgen/X/s3;

    .line 15570
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A7x()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Do;->A0C:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15571
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/6L;->A08:Lcom/facebook/ads/redexgen/X/r9;

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/u8;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 15572
    .local v1, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/u8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/u8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/ec;

    .line 15573
    return-void
.end method


# virtual methods
.method public final A1a(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 1

    .line 15574
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6L;->AAJ(Ljava/lang/String;)V

    .line 15575
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    return-object v0
.end method

.method public final A1b()V
    .locals 5

    .line 15576
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Do;->A1b()V

    .line 15577
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6L;->A04()V

    .line 15578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/pi;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 15579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 15580
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/pi;

    .line 15581
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6L;->A02:Lcom/facebook/ads/redexgen/X/1J;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const-string v1, "Gms856nYL4wdZmM2RF8KUCnfJTcG3zKK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XGbpTuOv9k2uupmc7j9zznncRMJnGoeP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 15582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A02:Lcom/facebook/ads/redexgen/X/1J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A0K()V

    .line 15583
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/6L;->A02:Lcom/facebook/ads/redexgen/X/1J;

    .line 15584
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 15585
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1g()V
    .locals 0

    .line 15586
    return-void
.end method

.method public final A1h()V
    .locals 8

    .line 15587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0j(Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 15588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0a()V

    .line 15589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dx;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 15590
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v1, :cond_0

    .line 15591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15592
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    .line 15593
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15594
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/6L;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0d()V

    .line 15596
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A06:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A04:Z

    if-nez v0, :cond_1

    .line 15597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A00:J

    .line 15598
    new-instance v1, Lcom/facebook/ads/redexgen/X/pi;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/6L;->A06:I

    .line 15599
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/Dk;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/Dk;-><init>(Lcom/facebook/ads/redexgen/X/6L;)V

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x64

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/pi;-><init>(IFJLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/ph;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/pi;

    .line 15600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 15601
    :goto_0
    return-void

    .line 15602
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6L;->A0B:Lcom/facebook/ads/redexgen/X/rz;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    goto :goto_0
.end method

.method public final A1i(Z)V
    .locals 4

    .line 15603
    if-eqz p1, :cond_0

    .line 15604
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const-string v1, "5mlyA1Jsc0PWAbQGHDKAeTnsP3ty69hA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "EDrOZSRInWKqYiTZNVqbYgnHVeqR0HHX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6L;->A04:Z

    .line 15605
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1j(Z)V
    .locals 1

    .line 15606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A02:Lcom/facebook/ads/redexgen/X/1J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A02:Lcom/facebook/ads/redexgen/X/1J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15607
    return-void

    .line 15608
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_1

    .line 15609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 15610
    :cond_1
    if-eqz p1, :cond_2

    .line 15611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0W()V

    .line 15612
    :goto_0
    return-void

    .line 15613
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0b()V

    goto :goto_0
.end method

.method public final A1k(Z)V
    .locals 4

    .line 15614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/pi;

    .line 15615
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/pi;

    .line 15616
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 15618
    :cond_0
    if-eqz p1, :cond_1

    .line 15619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0V()V

    .line 15620
    :goto_0
    return-void

    .line 15621
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const-string v1, "fJpRK4l9eTZXHwTP0FR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Tb;->A0c()V

    goto :goto_0
.end method

.method public final A1o()Z
    .locals 1

    .line 15622
    const/4 v0, 0x0

    return v0
.end method

.method public final A1p()Z
    .locals 1

    .line 15623
    const/4 v0, 0x0

    return v0
.end method

.method public final A1q()Z
    .locals 1

    .line 15624
    const/4 v0, 0x1

    return v0
.end method

.method public final A1r(IILandroid/content/Intent;)Z
    .locals 4

    .line 15625
    sget v0, Lcom/facebook/ads/redexgen/X/1J;->A0G:I

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6L;->A02:Lcom/facebook/ads/redexgen/X/1J;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const-string v1, "W7Vegf5azP6B6EfIwTJLzc0rw74bFnMR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A02:Lcom/facebook/ads/redexgen/X/1J;

    .line 15626
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A0N()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const-string v1, "AX2lZp3if2L7aivV8T1NwgyldhdrQZW6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 15627
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0X()V

    .line 15628
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6L;->A0D:[Ljava/lang/String;

    const-string v1, "225jJAAJ441v1XcW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15629
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final AAJ(Ljava/lang/String;)V
    .locals 1

    .line 15630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6L;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 15631
    return-void
.end method

.method public final AAK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15632
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6L;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 15633
    return-void
.end method

.method public final AAO()V
    .locals 2

    .line 15634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6L;->A08:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A09:Lcom/facebook/ads/redexgen/X/s3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A7L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 15635
    return-void
.end method

.method public final ABU()V
    .locals 2

    .line 15636
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dj;-><init>(Lcom/facebook/ads/redexgen/X/6L;)V

    .line 15637
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15638
    return-void
.end method

.method public final AEF()V
    .locals 1

    .line 15639
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A05:Z

    if-eqz v0, :cond_0

    .line 15640
    return-void

    .line 15641
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A05:Z

    .line 15642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0b()V

    .line 15643
    return-void
.end method

.method public final AEG()V
    .locals 1

    .line 15644
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A05:Z

    if-nez v0, :cond_0

    .line 15645
    return-void

    .line 15646
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A05:Z

    .line 15647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0c()V

    .line 15648
    return-void
.end method

.method public final AF3()V
    .locals 0

    .line 15649
    return-void
.end method

.method public final AF7()V
    .locals 0

    .line 15650
    return-void
.end method

.method public final AFy(Z)V
    .locals 0

    .line 15651
    return-void
.end method

.method public final AH6()V
    .locals 0

    .line 15652
    return-void
.end method

.method public final AHh(Z)V
    .locals 0

    .line 15653
    return-void
.end method

.method public final AHj(Z)V
    .locals 0

    .line 15654
    return-void
.end method

.method public final AHq()V
    .locals 1

    .line 15655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0X()V

    .line 15656
    return-void
.end method

.method public final AHr()V
    .locals 1

    .line 15657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Y()V

    .line 15658
    return-void
.end method

.method public final AHs()V
    .locals 1

    .line 15659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0A:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0X()V

    .line 15660
    return-void
.end method

.method public final AI1(Ljava/lang/String;)V
    .locals 0

    .line 15661
    return-void
.end method

.method public final ALW()V
    .locals 0

    .line 15662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Do;->A1f()V

    .line 15663
    return-void
.end method

.method public final close()V
    .locals 1

    .line 15664
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6L;->A04()V

    .line 15665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A0B:Lcom/facebook/ads/redexgen/X/rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rz;->AE6()V

    .line 15666
    return-void
.end method

.method public getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/tN;
    .locals 8

    .line 15667
    new-instance v1, Lcom/facebook/ads/redexgen/X/tN;

    sget v3, Lcom/facebook/ads/redexgen/X/tN;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15668
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v4

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/tN;-><init>(ZILcom/facebook/ads/redexgen/X/fN;ZILjava/lang/String;)V

    .line 15669
    return-object v1
.end method
