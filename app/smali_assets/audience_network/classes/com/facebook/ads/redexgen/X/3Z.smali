.class public final Lcom/facebook/ads/redexgen/X/3Z;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SG;,
        Lcom/facebook/ads/redexgen/X/RG;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:Lcom/facebook/ads/redexgen/X/VC;

.field public A08:Lcom/facebook/ads/redexgen/X/PW;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Qd;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Lcom/facebook/ads/redexgen/X/Qo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 117
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dJ1YV3jThjOwmigxZfa0WIEeV1TCs5d"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hQKoR2s3XjG2tZwsIwpqT2xBbm3fjsKt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xiXXnVe2lpGRoK7OeNWdVisEgpez07tP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LSwr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ihVCdHgoZFWIWG03j"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mJMbvy0sGnDWHltuIsS6w9lBBRVC4B86"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZAPRWjlsGBrRu8ymN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xuGgiynb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3Z;->A09()V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/TG;Lcom/facebook/ads/redexgen/X/Ru;ZZZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/QG;[Lcom/facebook/ads/redexgen/X/LZ;)V
    .locals 12

    .line 6859
    new-instance v11, Lcom/facebook/ads/redexgen/X/SI;

    move-object/from16 v1, p11

    move-object/from16 v0, p12

    invoke-direct {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/SI;-><init>(Lcom/facebook/ads/redexgen/X/QG;[Lcom/facebook/ads/redexgen/X/LZ;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/TG;Lcom/facebook/ads/redexgen/X/Ru;ZZZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/Qo;)V

    .line 6860
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/TG;Lcom/facebook/ads/redexgen/X/Ru;ZZZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/Qo;)V
    .locals 13

    .line 6861
    move-object v2, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/4H;-><init>(ILcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/TG;Lcom/facebook/ads/redexgen/X/Ru;ZZII)V

    .line 6862
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    .line 6863
    iput v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .line 6864
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A05:J

    .line 6865
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A0E:Landroid/content/Context;

    .line 6866
    move-object/from16 v3, p11

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    .line 6867
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A0G:Z

    .line 6868
    move/from16 v0, p8

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A0H:Z

    .line 6869
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qd;

    move-object/from16 v4, p9

    move-object/from16 v1, p10

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Qd;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Qe;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Lcom/facebook/ads/redexgen/X/Qd;

    .line 6870
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Lcom/facebook/ads/redexgen/X/3Z;Lcom/facebook/ads/redexgen/X/RF;)V

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Qo;->AKn(Lcom/facebook/ads/redexgen/X/Qk;)V

    .line 6871
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Xc;->A0E:Z

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Qo;->AKi(Z)V

    .line 6872
    return-void
.end method

.method private A00()I
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 6873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0z:Lcom/facebook/ads/redexgen/X/Xc;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Xc;->A09:I

    .line 6874
    .local v0, "xHEAACEffectType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0z:Lcom/facebook/ads/redexgen/X/Xc;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Xc;->A0I:Z

    if-eqz v0, :cond_0

    .line 6875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0z:Lcom/facebook/ads/redexgen/X/Xc;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Xc;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0z:Lcom/facebook/ads/redexgen/X/Xc;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Xc;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0z:Lcom/facebook/ads/redexgen/X/Xc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Xc;->A05:I

    .line 6876
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YE;->A00(III)I

    move-result v1

    .line 6877
    :cond_0
    return v1
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/VC;)I
    .locals 3

    .line 6878
    const/16 v2, 0x63

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6879
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0C:I

    .line 6880
    :goto_0
    return v0

    .line 6881
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Sq;Lcom/facebook/ads/redexgen/X/VC;)I
    .locals 3

    .line 6882
    const/16 v2, 0x26

    const/16 v1, 0x16

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6883
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A18(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6884
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 6885
    :cond_1
    iget v0, p2, Lcom/facebook/ads/redexgen/X/VC;->A0B:I

    return v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/Sq;Lcom/facebook/ads/redexgen/X/VC;[Lcom/facebook/ads/redexgen/X/VC;)I
    .locals 1

    .line 6886
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3Z;->A02(Lcom/facebook/ads/redexgen/X/Sq;Lcom/facebook/ads/redexgen/X/VC;)I

    move-result v0

    .line 6887
    .local v0, "maxInputSize":I
    return v0
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/VC;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 5

    .line 6888
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 6889
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x96

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6890
    const/16 v2, 0x6c

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6891
    const/16 v2, 0xac

    const/16 v1, 0xb

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6892
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0X:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MX;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 6893
    const/16 v2, 0x88

    const/16 v1, 0xe

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p3}, Lcom/facebook/ads/redexgen/X/MX;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 6894
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 6895
    const/16 v2, 0xa4

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6896
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    .line 6897
    const/16 v2, 0x9a

    const/16 v1, 0xa

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0z:Lcom/facebook/ads/redexgen/X/Xc;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Xc;->A0J:Z

    if-eqz v0, :cond_1

    .line 6898
    const/16 v2, 0x3c

    const/16 v1, 0x13

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3Z;->A00()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0z:Lcom/facebook/ads/redexgen/X/Xc;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Xc;->A0A:I

    const/16 v2, 0x4f

    const/16 v1, 0x14

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6900
    :cond_1
    return-object v4
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/3Z;)Lcom/facebook/ads/redexgen/X/PW;
    .locals 0

    .line 6901
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/3Z;)Lcom/facebook/ads/redexgen/X/Qd;
    .locals 0

    .line 6902
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Lcom/facebook/ads/redexgen/X/Qd;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3Z;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x53

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A08()V
    .locals 6

    .line 6903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3Z;->AB7()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qo;->A8G(Z)J

    move-result-wide v2

    .line 6904
    .local v0, "newCurrentPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 6905
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0A:Z

    if-eqz v0, :cond_1

    .line 6906
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3Z;->A04:J

    .line 6907
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0A:Z

    .line 6908
    :cond_0
    return-void

    .line 6909
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A04:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0xc6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x4at
        0x4bt
        0x46t
        0x4et
        0x6ct
        0x40t
        0x4bt
        0x4at
        0x4ct
        0x6et
        0x5at
        0x4bt
        0x46t
        0x40t
        0x7dt
        0x4at
        0x41t
        0x4bt
        0x4at
        0x5dt
        0x4at
        0x5dt
        0x74t
        0x76t
        0x63t
        0x15t
        0x68t
        0x7et
        0x78t
        0x15t
        0x5at
        0x5at
        0x58t
        0x15t
        0x5ft
        0x5et
        0x58t
        0x5ft
        0x5dt
        0x48t
        0x3et
        0x77t
        0x7ft
        0x7ft
        0x77t
        0x7ct
        0x75t
        0x3et
        0x62t
        0x71t
        0x67t
        0x3et
        0x74t
        0x75t
        0x73t
        0x7ft
        0x74t
        0x75t
        0x62t
        0x3dt
        0x3dt
        0x3ft
        0x71t
        0x38t
        0x2et
        0x3ft
        0x71t
        0x39t
        0x3at
        0x3at
        0x39t
        0x3ft
        0x28t
        0x71t
        0x28t
        0x25t
        0x2ct
        0x39t
        0x2at
        0x2at
        0x28t
        0x66t
        0x3ft
        0x2at
        0x39t
        0x2ct
        0x2et
        0x3ft
        0x66t
        0x39t
        0x2et
        0x2dt
        0x66t
        0x27t
        0x2et
        0x3dt
        0x2et
        0x27t
        0x4at
        0x5et
        0x4ft
        0x42t
        0x44t
        0x4t
        0x59t
        0x4at
        0x5ct
        0x32t
        0x39t
        0x30t
        0x3ft
        0x3ft
        0x34t
        0x3dt
        0x7ct
        0x32t
        0x3et
        0x24t
        0x3ft
        0x25t
        0x17t
        0x1at
        0xdt
        0x10t
        0x13t
        0xbt
        0x1at
        0x71t
        0x7ct
        0x6bt
        0x76t
        0x68t
        0x75t
        0x6dt
        0x7ct
        0xft
        0x3t
        0x1at
        0x4ft
        0xbt
        0xct
        0x12t
        0x17t
        0x16t
        0x4ft
        0x11t
        0xbt
        0x18t
        0x7t
        0x10t
        0x14t
        0x10t
        0x18t
        0x5et
        0x43t
        0x7t
        0x52t
        0x1dt
        0x7t
        0x3t
        0x1dt
        0x7t
        0x1t
        0x4ft
        0x4dt
        0x56t
        0x50t
        0x4dt
        0x56t
        0x4bt
        0x46t
        0x27t
        0x35t
        0x39t
        0x24t
        0x38t
        0x31t
        0x79t
        0x26t
        0x35t
        0x20t
        0x31t
        0x62t
        0x70t
        0x7ct
        0x62t
        0x64t
        0x7ft
        0x76t
        0x73t
        0x6ct
        0x7bt
        0x66t
        0x6ft
        0x65t
        0x7dt
        0x6ct
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/VC;)Z
    .locals 4

    .line 6910
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 6911
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0x63

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6912
    const/4 v0, 0x0

    return v0

    .line 6913
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qo;->ALg(Lcom/facebook/ads/redexgen/X/VC;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;)Z
    .locals 3

    .line 6914
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 6915
    const/16 v2, 0x17

    const/16 v1, 0xf

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    .line 6916
    const/16 v2, 0xb7

    const/4 v1, 0x7

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 6917
    const/16 v2, 0xbe

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 6918
    const/16 v2, 0x79

    const/4 v1, 0x7

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 6919
    const/16 v2, 0x80

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6920
    :goto_0
    return v0

    .line 6921
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A1X()V
    .locals 1

    .line 6922
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/4H;->A1X()V

    .line 6923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qo;->AID()V

    .line 6924
    return-void
.end method

.method public final A1Y()V
    .locals 1

    .line 6925
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3Z;->A08()V

    .line 6926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qo;->pause()V

    .line 6927
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/4H;->A1Y()V

    .line 6928
    return-void
.end method

.method public final A1Z()V
    .locals 3

    .line 6929
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qo;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6930
    :try_start_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/4H;->A1Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0h:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O7;->A02()V

    .line 6932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0h:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A07(Lcom/facebook/ads/redexgen/X/O7;)V

    .line 6933
    return-void

    .line 6934
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0h:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O7;->A02()V

    .line 6935
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0h:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A07(Lcom/facebook/ads/redexgen/X/O7;)V

    .line 6936
    throw v2

    .line 6937
    :catchall_1
    move-exception v2

    .line 6938
    :try_start_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/4H;->A1Z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0h:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O7;->A02()V

    .line 6940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0h:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A07(Lcom/facebook/ads/redexgen/X/O7;)V

    .line 6941
    throw v2

    .line 6942
    :catchall_2
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0h:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O7;->A02()V

    .line 6943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0h:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A07(Lcom/facebook/ads/redexgen/X/O7;)V

    .line 6944
    throw v2
.end method

.method public final A1a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 6945
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4H;->A1a(JZ)V

    .line 6946
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Z

    if-eqz v0, :cond_0

    .line 6947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A72()V

    .line 6948
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A04:J

    .line 6949
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A09:Z

    .line 6950
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0A:Z

    .line 6951
    return-void

    .line 6952
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qo;->flush()V

    goto :goto_0
.end method

.method public final A1b(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 6953
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4H;->A1b(ZZ)V

    .line 6954
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0h:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A08(Lcom/facebook/ads/redexgen/X/O7;)V

    .line 6955
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A1V()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Z

    if-eqz v0, :cond_0

    .line 6956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A6v()V

    .line 6957
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A1W()Lcom/facebook/ads/redexgen/X/QD;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qo;->AKy(Lcom/facebook/ads/redexgen/X/QD;)V

    .line 6958
    return-void

    .line 6959
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A6Y()V

    goto :goto_0
.end method

.method public final A1g(Lcom/facebook/ads/redexgen/X/Sn;Lcom/facebook/ads/redexgen/X/Sq;Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VC;)I
    .locals 2

    .line 6960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0z:Lcom/facebook/ads/redexgen/X/Xc;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Xc;->A0U:Z

    if-eqz v0, :cond_0

    .line 6961
    invoke-direct {p0, p2, p4}, Lcom/facebook/ads/redexgen/X/3Z;->A02(Lcom/facebook/ads/redexgen/X/Sq;Lcom/facebook/ads/redexgen/X/VC;)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    if-gt v1, v0, :cond_0

    .line 6962
    const/4 v1, 0x1

    invoke-virtual {p2, p3, p4, v1}, Lcom/facebook/ads/redexgen/X/Sq;->A0U(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VC;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/VC;->A08:I

    if-nez v0, :cond_0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/VC;->A09:I

    if-nez v0, :cond_0

    iget v0, p4, Lcom/facebook/ads/redexgen/X/VC;->A08:I

    if-nez v0, :cond_0

    iget v0, p4, Lcom/facebook/ads/redexgen/X/VC;->A09:I

    if-nez v0, :cond_0

    .line 6963
    return v1

    .line 6964
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1h(Lcom/facebook/ads/redexgen/X/TG;Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/VC;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TK;
        }
    .end annotation

    .line 6965
    iget-object v5, p3, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 6966
    .local v0, "mimeType":Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/L8;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 6967
    return v3

    .line 6968
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    const/16 v8, 0x20

    .line 6969
    .local v1, "tunnelingSupport":I
    :goto_0
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/4H;->A1G(Lcom/facebook/ads/redexgen/X/VC;)Z

    move-result v7

    .line 6970
    .local v4, "supportsFormatDrm":Z
    const/4 v6, 0x4

    if-eqz v7, :cond_2

    .line 6971
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/3Z;->A0A(Lcom/facebook/ads/redexgen/X/VC;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6972
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TN;->A0I()Lcom/facebook/ads/redexgen/X/Sq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6973
    or-int/lit8 v0, v8, 0x8

    or-int/2addr v0, v6

    return v0

    .line 6974
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 6975
    :cond_2
    const/16 v2, 0x63

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/VC;->A0C:I

    .line 6976
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qo;->ALi(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    iget v0, p3, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    .line 6977
    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Qo;->ALi(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6978
    :cond_4
    return v5

    .line 6979
    :cond_5
    invoke-virtual {p0, p1, p3, v3}, Lcom/facebook/ads/redexgen/X/3Z;->A1l(Lcom/facebook/ads/redexgen/X/TG;Lcom/facebook/ads/redexgen/X/VC;Z)Ljava/util/List;

    move-result-object v1

    .line 6980
    .local v6, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6981
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/PX;->A00(I)I

    move-result v0

    return v0

    .line 6982
    :cond_6
    if-nez v7, :cond_7

    .line 6983
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/PX;->A00(I)I

    move-result v0

    return v0

    .line 6984
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Sq;

    .line 6985
    .local v8, "decoderInfo":Lcom/facebook/ads/redexgen/X/Sq;
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    if-lt v0, v4, :cond_9

    iget v0, p3, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget v0, p3, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    .line 6986
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A0Q(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget v0, p3, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    if-eq v0, v1, :cond_9

    iget v0, p3, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    .line 6987
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A0P(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v3, 0x1

    .line 6988
    .local v2, "decoderCapable":Z
    :cond_a
    if-eqz v3, :cond_c

    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/Sq;->A0T(Lcom/facebook/ads/redexgen/X/VC;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6989
    const/16 v0, 0x10

    .line 6990
    .local v3, "adaptiveSupport":I
    :goto_1
    if-eqz v3, :cond_b

    .line 6991
    .local v5, "formatSupport":I
    :goto_2
    or-int/2addr v0, v8

    or-int/2addr v0, v6

    return v0

    .line 6992
    :cond_b
    const/4 v6, 0x3

    goto :goto_2

    .line 6993
    :cond_c
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/TG;Lcom/facebook/ads/redexgen/X/VC;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/TG;",
            "Lcom/facebook/ads/redexgen/X/VC;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Sq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TK;
        }
    .end annotation

    .line 6994
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 6995
    .local v0, "mimeType":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 6996
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v1, "Pcas"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    .line 6997
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/3Z;->A0A(Lcom/facebook/ads/redexgen/X/VC;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_4

    .line 6998
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TN;->A0I()Lcom/facebook/ads/redexgen/X/Sq;

    move-result-object v0

    .line 6999
    .local v1, "codecInfo":Lcom/facebook/ads/redexgen/X/Sq;
    if-eqz v0, :cond_4

    .line 7000
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v1, "wzAq8m9B4I3i9ifDjepFX8ivHYW1Clz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v1, "JffLfi0vHy3seiOp3go0b68"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v1, "SdIYnzIVnDGBOVLyaHZ6DsfwYGmLymel"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "h3QOruHZ6rG9P1RQjfureWnYKyouTutT"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 7001
    .end local v1    # "codecInfo":Lcom/facebook/ads/redexgen/X/Sq;
    :cond_4
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 7002
    const/4 v0, 0x0

    invoke-interface {p1, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/TG;->A8P(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 7003
    .local v1, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecInfo;>;"
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 7004
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qo;->AIF()V

    .line 7005
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Qn; {:try_start_0 .. :try_end_0} :catch_0

    .line 7006
    :catch_0
    move-exception v3

    .line 7007
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Qn;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Qn;->A01:Lcom/facebook/ads/redexgen/X/VC;

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Qn;->A02:Z

    const/16 v0, 0x138a

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/97;->A1T(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/VC;ZI)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    throw v0
.end method

.method public final A1s(Lcom/facebook/ads/redexgen/X/VC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 7008
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4H;->A1s(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 7009
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/VC;

    .line 7010
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Lcom/facebook/ads/redexgen/X/Qd;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/VC;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A05(Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/OA;)V

    .line 7011
    return-void
.end method

.method public final A1u(Lcom/facebook/ads/redexgen/X/T2;)V
    .locals 5

    .line 7012
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A09:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nj;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7013
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v1, "SvawHhH1x8GbPGYUd1Y93MPn0ACiLicP"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "6uHIbcitojGzvCSlo3fyQ1WMRiEqRzHo"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A04:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 7014
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v1, "17kJanhEdfGiqUZJVBg8atWLh4Sw2avR"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "vy2AT52lYTGJeQ2NFQyQo8ExJNUAUNN6"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3Z;->A04:J

    .line 7015
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v1, "8wBdcseJYz9EbvVXqSDskBqQX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3Z;->A09:Z

    .line 7016
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1v(Lcom/facebook/ads/redexgen/X/Sn;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 7017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A06:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 7018
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3Z;->A06:Landroid/media/MediaFormat;

    const/16 v2, 0x96

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A00(Ljava/lang/String;)I

    move-result v7

    .line 7019
    .local v0, "encoding":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3Z;->A06:Landroid/media/MediaFormat;

    .line 7020
    .local v1, "format":Landroid/media/MediaFormat;
    .restart local v1    # "format":Landroid/media/MediaFormat;
    :goto_0
    const/16 v2, 0x6c

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 7021
    .local v3, "channelCount":I
    const/16 v2, 0xac

    const/16 v1, 0xb

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 7022
    .local v5, "sampleRate":I
    mul-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A03:I

    .line 7023
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    if-ge v0, v1, :cond_1

    .line 7024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    new-array v3, v0, [I

    .line 7025
    .local v6, "channelMap":[I
    const/4 v1, 0x0

    .local v7, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    if-ge v1, v0, :cond_2

    .line 7026
    aput v1, v3, v1

    .line 7027
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7028
    .end local v0    # "encoding":I
    .end local v1    # "format":Landroid/media/MediaFormat;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(Lcom/facebook/ads/redexgen/X/VC;)I

    move-result v7

    .line 7029
    .restart local v0    # "encoding":I
    move-object v4, p2

    goto :goto_0

    .line 7030
    .end local v6    # "channelMap":[I
    :cond_1
    const/4 v3, 0x0

    .line 7031
    .restart local v6    # "channelMap":[I
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 7032
    const/16 v2, 0x63

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 7033
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ke;->A0i(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 7034
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 7035
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 7036
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v2

    .line 7037
    .local v2, "audioSinkInputFormat":Lcom/facebook/ads/redexgen/X/VC;
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Qo;->A5i(Lcom/facebook/ads/redexgen/X/VC;I[I)V

    .line 7038
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Qh; {:try_start_0 .. :try_end_0} :catch_0

    .line 7039
    :catch_0
    move-exception v2

    .line 7040
    .local v4, "e":Lcom/facebook/ads/redexgen/X/Qh;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/VC;

    const/16 v0, 0x1389

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/97;->A1S(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/VC;I)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    throw v0
.end method

.method public final A1w(Lcom/facebook/ads/redexgen/X/Sq;Lcom/facebook/ads/redexgen/X/Sn;Lcom/facebook/ads/redexgen/X/VC;Landroid/media/MediaCrypto;)V
    .locals 6

    .line 7041
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A1e()[Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A03(Lcom/facebook/ads/redexgen/X/Sq;Lcom/facebook/ads/redexgen/X/VC;[Lcom/facebook/ads/redexgen/X/VC;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    .line 7042
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A0B(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0B:Z

    .line 7043
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Sq;->A02:Ljava/lang/String;

    .line 7044
    const/16 v2, 0x63

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 7045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0D:Z

    .line 7046
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Sq;->A01:Ljava/lang/String;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    invoke-direct {p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A04(Lcom/facebook/ads/redexgen/X/VC;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 7047
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Sn;->A5h(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    .line 7048
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0D:Z

    if-eqz v0, :cond_0

    .line 7049
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A06:Landroid/media/MediaFormat;

    .line 7050
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3Z;->A06:Landroid/media/MediaFormat;

    const/16 v2, 0x96

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7051
    :goto_1
    return-void

    .line 7052
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A06:Landroid/media/MediaFormat;

    goto :goto_1

    .line 7053
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1x(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 7054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Lcom/facebook/ads/redexgen/X/Qd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qd;->A0F(Ljava/lang/String;)V

    .line 7055
    return-void
.end method

.method public final A1y(Ljava/lang/String;JJ)V
    .locals 6

    .line 7056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Lcom/facebook/ads/redexgen/X/Qd;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Qd;->A0G(Ljava/lang/String;JJ)V

    .line 7057
    return-void
.end method

.method public final A22()Z
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 7058
    const/4 v0, 0x0

    return v0
.end method

.method public final A23(JJLcom/facebook/ads/redexgen/X/Sn;Ljava/nio/ByteBuffer;IIJZZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 7059
    move-object v5, p0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A0D:Z

    const/4 v4, 0x0

    const/4 v11, 0x1

    move/from16 v6, p7

    move-object/from16 v8, p5

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 7060
    invoke-interface {v8, v6, v4}, Lcom/facebook/ads/redexgen/X/Sn;->AIw(IZ)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7061
    :cond_0
    if-eqz p11, :cond_3

    .line 7062
    invoke-interface {v8, v6, v4}, Lcom/facebook/ads/redexgen/X/Sn;->AIw(IZ)V

    .line 7063
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/4H;->A0h:Lcom/facebook/ads/redexgen/X/O7;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/O7;->A0B:I

    add-int/2addr v0, v11

    iput v0, v1, Lcom/facebook/ads/redexgen/X/O7;->A0B:I

    .line 7064
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 7065
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v1, "SOFul"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v11

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v1, "dm9Z"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Qo;->AAL()V

    .line 7066
    return v11

    .line 7067
    .local v9, "valuePosition":I
    :cond_3
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A0H:Z

    move-object/from16 v7, p6

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/VC;

    .line 7068
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A01(Lcom/facebook/ads/redexgen/X/VC;)I

    move-result v9

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v1, "0sbBAAcGvWGKMA8r4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "5rO2opBK86KQihg1G"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v9, v3, :cond_6

    :goto_1
    if-nez p8, :cond_6

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A03:I

    if-lez v0, :cond_6

    .line 7069
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    if-lt v1, v0, :cond_6

    .line 7070
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 7071
    .local v0, "originalPosition":I
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 7072
    .local v11, "originalLimit":I
    const/16 v9, 0xa

    sget-object v1, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v1, "DybQt325eBIiRLQUNvPK7uVyMMMzVB4X"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v9, v3, :cond_6

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v1, "T4Ha6vahPkn7JLf1kooUxHz23Qk1EB7y"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7073
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    .line 7074
    .local v12, "value":S
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7075
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7076
    iget v2, v5, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    .line 7077
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    add-int/2addr v0, v11

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .line 7078
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/3Z;->A05:J

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .end local v9    # "valuePosition":I
    .local p2, "valuePosition":I
    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/3Z;->A05:J

    .line 7079
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A03:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_6

    .line 7080
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Lcom/facebook/ads/redexgen/X/Qd;

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/3Z;->A05:J

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Qd;->A00(I)V

    .line 7081
    iput v4, v5, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    .line 7082
    iput v4, v5, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    .line 7083
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A05:J

    .line 7084
    .end local v9
    .restart local p2    # "valuePosition":I
    :cond_6
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A0G:Z

    move-wide/from16 v2, p9

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-le v1, v0, :cond_8

    .line 7085
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 7086
    .restart local v0    # "originalPosition":I
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 7087
    .local v8, "originalLimit":I
    sub-int v0, v1, v9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7088
    .local v9, "clone":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7089
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7090
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7091
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7092
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/3Z;->A0F:Lcom/facebook/ads/redexgen/X/Qd;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    sget-object v10, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v10, v10, v9

    const/16 v9, 0x1d

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v9, 0x42

    if-eq v10, v9, :cond_7

    sget-object v11, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v10, "j1VYMrRVdKYDgwGLl"

    const/4 v9, 0x4

    aput-object v10, v11, v9

    const-string v10, "b8eXuv6yHVusngmMs"

    const/4 v9, 0x6

    aput-object v10, v11, v9

    invoke-virtual {v13, v12, v0, v1}, Lcom/facebook/ads/redexgen/X/Qd;->A0K([BJ)V

    goto :goto_2

    :cond_7
    sget-object v11, Lcom/facebook/ads/redexgen/X/3Z;->A0K:[Ljava/lang/String;

    const-string v10, "goZfJfG4UP4V3eYdjCcrhPCvumv5bJg"

    const/4 v9, 0x0

    aput-object v10, v11, v9

    invoke-virtual {v13, v12, v0, v1}, Lcom/facebook/ads/redexgen/X/Qd;->A0K([BJ)V

    .line 7093
    .end local v0    # "originalPosition":I
    .end local v8    # "originalLimit":I
    .end local v9    # "clone":Ljava/nio/ByteBuffer;
    :cond_8
    :goto_2
    :try_start_0
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    const/4 v0, 0x1

    invoke-interface {v1, v7, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Qo;->AAI(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7094
    invoke-interface {v8, v6, v4}, Lcom/facebook/ads/redexgen/X/Sn;->AIw(IZ)V

    .line 7095
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/4H;->A0h:Lcom/facebook/ads/redexgen/X/O7;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/O7;->A09:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/O7;->A09:I

    .line 7096
    return v0

    .line 7097
    :cond_9
    return v4
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Qi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/Qn; {:try_start_0 .. :try_end_0} :catch_0

    .line 7098
    :catch_0
    move-exception v3

    .line 7099
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Qn;
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/4H;->A0g:Lcom/facebook/ads/redexgen/X/VC;

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Qn;->A02:Z

    const/16 v0, 0x138a

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/97;->A1T(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/VC;ZI)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    throw v0

    .line 7100
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Qn;
    :catch_1
    move-exception v3

    .line 7101
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Qi;
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/VC;

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Qi;->A02:Z

    const/16 v0, 0x1389

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/97;->A1T(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/VC;ZI)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    throw v0
.end method

.method public final A26()V
    .locals 1

    .line 7102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0A:Z

    .line 7103
    return-void
.end method

.method public final A95()Lcom/facebook/ads/redexgen/X/Ox;
    .locals 0

    .line 7104
    return-object p0
.end method

.method public final A9P()Lcom/facebook/ads/redexgen/X/UW;
    .locals 1

    .line 7105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A9P()Lcom/facebook/ads/redexgen/X/UW;

    move-result-object v0

    return-object v0
.end method

.method public final A9S()J
    .locals 2

    .line 7106
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A9n()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 7107
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3Z;->A08()V

    .line 7108
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A04:J

    return-wide v0
.end method

.method public final AAM(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 7109
    packed-switch p1, :pswitch_data_0

    .line 7110
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/97;->AAM(ILjava/lang/Object;)V

    .line 7111
    :cond_0
    :goto_0
    return-void

    .line 7112
    :pswitch_1
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 7113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/RG;->A00(Lcom/facebook/ads/redexgen/X/Qo;Ljava/lang/Object;)V

    goto :goto_0

    .line 7114
    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/PW;

    .line 7115
    goto :goto_0

    .line 7116
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qo;->AKZ(I)V

    .line 7117
    goto :goto_0

    .line 7118
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qo;->AL6(Z)V

    .line 7119
    goto :goto_0

    .line 7120
    :pswitch_5
    check-cast p2, Lcom/facebook/ads/redexgen/X/Jq;

    .line 7121
    .local v0, "auxEffectInfo":Lcom/facebook/ads/redexgen/X/Jq;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Qo;->AKa(Lcom/facebook/ads/redexgen/X/Jq;)V

    .line 7122
    goto :goto_0

    .line 7123
    .end local v0    # "auxEffectInfo":Lcom/facebook/ads/redexgen/X/Jq;
    :pswitch_6
    check-cast p2, Lcom/facebook/ads/redexgen/X/VL;

    .line 7124
    .local v0, "audioAttributes":Lcom/facebook/ads/redexgen/X/VL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Qo;->AKY(Lcom/facebook/ads/redexgen/X/VL;)V

    .line 7125
    goto :goto_0

    .line 7126
    .end local v0    # "audioAttributes":Lcom/facebook/ads/redexgen/X/VL;
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qo;->setVolume(F)V

    .line 7127
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final AB7()Z
    .locals 1

    .line 7128
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/4H;->AB7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qo;->AB7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABM()Z
    .locals 1

    .line 7129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qo;->AAS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/4H;->ABM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AKv(Lcom/facebook/ads/redexgen/X/UW;)V
    .locals 1

    .line 7130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A0I:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qo;->AKv(Lcom/facebook/ads/redexgen/X/UW;)V

    .line 7131
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 7132
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
