.class public final Lcom/facebook/ads/androidx/media3/common/ColorInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KP;,
        Lcom/facebook/ads/androidx/media3/common/ColorInfo$FieldNumber;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/common/ColorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/androidx/media3/common/ColorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final A09:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

.field public static final A0A:Lcom/facebook/ads/androidx/media3/common/ColorInfo;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1439
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LF3qlrwHmlqaMCDZexiPj7odj5jzplw2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2uKC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zTs3CzDNUqEu8v9iPIAn2Ntd8EUyS5OH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KWTH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CXJ4DpF2fEii12q2BB1IcYgOntWlzn47"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GNA8Ip7ULkCAngwkl8oSSpasKS1zENNp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1F2IL3SoeNmyxlpVtmF30A6VPcuW9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wxGuyiNvlDM2D2pbOLdXQBN6UF3NT5tw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A08()V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;-><init>(III[B)V

    sput-object v0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A09:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    .line 1440
    new-instance v0, Lcom/facebook/ads/redexgen/X/KP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KP;-><init>()V

    .line 1441
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/KP;->A01(I)Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v0

    .line 1442
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/KP;->A00(I)Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v0

    .line 1443
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/KP;->A02(I)Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KP;->A03()Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A0A:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    .line 1445
    new-instance v0, Lcom/facebook/ads/redexgen/X/KO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KO;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07:Landroid/os/Parcelable$Creator;

    .line 1446
    new-instance v0, Lcom/facebook/ads/redexgen/X/VH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VH;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A08:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 74220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74221
    iput p1, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A02:I

    .line 74222
    iput p2, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01:I

    .line 74223
    iput p3, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    .line 74224
    iput-object p4, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A04:[B

    .line 74225
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A02:I

    .line 74228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01:I

    .line 74229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    .line 74230
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N1;->A1C(Landroid/os/Parcel;)Z

    move-result v0

    .line 74231
    .local v0, "hasHdrStaticInfo":Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A04:[B

    .line 74232
    return-void

    .line 74233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(I)I
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 74234
    packed-switch p0, :pswitch_data_0

    .line 74235
    :pswitch_0
    const/4 p0, -0x1

    return p0

    .line 74236
    :pswitch_1
    const/4 p0, 0x6

    return p0

    .line 74237
    :pswitch_2
    const/4 p0, 0x2

    return p0

    .line 74238
    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(I)I
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 74239
    sparse-switch p0, :sswitch_data_0

    .line 74240
    const/4 p0, -0x1

    return p0

    .line 74241
    :sswitch_0
    const/4 p0, 0x7

    return p0

    .line 74242
    :sswitch_1
    const/4 p0, 0x6

    return p0

    .line 74243
    :sswitch_2
    const/4 p0, 0x2

    return p0

    .line 74244
    :sswitch_3
    const/16 p0, 0xa

    return p0

    .line 74245
    :sswitch_4
    const/4 p0, 0x3

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic A02(Landroid/os/Bundle;)Lcom/facebook/ads/androidx/media3/common/ColorInfo;
    .locals 5

    .line 74246
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 74247
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 74248
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 74249
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;-><init>(III[B)V

    .line 74250
    return-object v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 4

    .line 74251
    packed-switch p0, :pswitch_data_0

    .line 74252
    :pswitch_0
    const/16 v2, 0x5d

    const/16 v1, 0x15

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74253
    :pswitch_1
    const/16 p0, 0x33

    const/16 v3, 0xd

    sget-object v2, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A06:[Ljava/lang/String;

    const-string v1, "7f9Tc3OFirgY2iR2l5WZAaNDLAMOT4ey"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x13

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74254
    :pswitch_2
    const/16 v2, 0x1d

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74255
    :pswitch_3
    const/16 v2, 0x9f

    const/16 v1, 0x11

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 2

    .line 74256
    packed-switch p0, :pswitch_data_0

    .line 74257
    :pswitch_0
    const/16 p0, 0x72

    const/16 v1, 0x15

    const/16 v0, 0x71

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74258
    :pswitch_1
    const/4 p0, 0x3

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74259
    :pswitch_2
    const/16 p0, 0x9

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74260
    :pswitch_3
    const/16 p0, 0xe

    const/4 v1, 0x5

    const/16 v0, 0x41

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74261
    :pswitch_4
    const/16 p0, 0xb0

    const/16 v1, 0x11

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 2

    .line 74262
    packed-switch p0, :pswitch_data_0

    .line 74263
    :pswitch_0
    const/16 p0, 0x87

    const/16 v1, 0x18

    const/16 v0, 0x4c

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74264
    :pswitch_1
    const/16 p0, 0x27

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74265
    :pswitch_2
    const/16 p0, 0x30

    const/4 v1, 0x3

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74266
    :pswitch_3
    const/16 p0, 0x54

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74267
    :pswitch_4
    const/16 p0, 0x46

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74268
    :pswitch_5
    const/16 p0, 0xd5

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74269
    :pswitch_6
    const/16 p0, 0x40

    const/4 v1, 0x6

    const/16 v0, 0x75

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74270
    :pswitch_7
    const/16 p0, 0xc1

    const/16 v1, 0x14

    const/16 v0, 0x74

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(I)Ljava/lang/String;
    .locals 1

    .line 74271
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0xd9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x5ft
        0x53t
        0x66t
        0x70t
        0x16t
        0x14t
        0x16t
        0x14t
        0x42t
        0x54t
        0x36t
        0x30t
        0x31t
        0x36t
        0x20t
        0x43t
        0x44t
        0x4dt
        0x5t
        0x29t
        0x2at
        0x29t
        0x34t
        0xft
        0x28t
        0x20t
        0x29t
        0x6et
        0x4ft
        0x7ct
        0x65t
        0x65t
        0x29t
        0x7bt
        0x68t
        0x67t
        0x6et
        0x6ct
        0x11t
        0x37t
        0x3bt
        0x3bt
        0x37t
        0x76t
        0x64t
        0x78t
        0x64t
        0x62t
        0x66t
        0x6dt
        0x6at
        0x4ft
        0x4bt
        0x4ft
        0x52t
        0x43t
        0x42t
        0x6t
        0x54t
        0x47t
        0x48t
        0x41t
        0x43t
        0xct
        0x29t
        0x2et
        0x25t
        0x21t
        0x32t
        0x9t
        0x1et
        0x8t
        0x7at
        0x9t
        0x17t
        0xat
        0xet
        0x1ft
        0x7at
        0x6bt
        0x6dt
        0x6at
        0x17t
        0x52t
        0x55t
        0x33t
        0x31t
        0x39t
        0x35t
        0x21t
        0x51t
        0x50t
        0x1t
        0x3at
        0x30t
        0x31t
        0x32t
        0x3dt
        0x3at
        0x31t
        0x30t
        0x74t
        0x37t
        0x3bt
        0x38t
        0x3bt
        0x26t
        0x74t
        0x26t
        0x35t
        0x3at
        0x33t
        0x31t
        0x11t
        0x2at
        0x20t
        0x21t
        0x22t
        0x2dt
        0x2at
        0x21t
        0x20t
        0x64t
        0x27t
        0x2bt
        0x28t
        0x2bt
        0x36t
        0x64t
        0x37t
        0x34t
        0x25t
        0x27t
        0x21t
        0x2ct
        0x17t
        0x1dt
        0x1ct
        0x1ft
        0x10t
        0x17t
        0x1ct
        0x1dt
        0x59t
        0x1at
        0x16t
        0x15t
        0x16t
        0xbt
        0x59t
        0xdt
        0xbt
        0x18t
        0x17t
        0xat
        0x1ft
        0x1ct
        0xbt
        0x1at
        0x21t
        0x3ct
        0x2at
        0x3bt
        0x6ft
        0x2ct
        0x20t
        0x23t
        0x20t
        0x3dt
        0x6ft
        0x3dt
        0x2et
        0x21t
        0x28t
        0x2at
        0x61t
        0x5at
        0x47t
        0x51t
        0x40t
        0x14t
        0x57t
        0x5bt
        0x58t
        0x5bt
        0x46t
        0x14t
        0x47t
        0x44t
        0x55t
        0x57t
        0x51t
        0x14t
        0x2ft
        0x32t
        0x24t
        0x35t
        0x61t
        0x22t
        0x2et
        0x2dt
        0x2et
        0x33t
        0x61t
        0x35t
        0x33t
        0x20t
        0x2ft
        0x32t
        0x27t
        0x24t
        0x33t
        0x3et
        0x1ft
        0xat
        0xft
    .end array-data
.end method

.method public static A09(Lcom/facebook/ads/androidx/media3/common/ColorInfo;)Z
    .locals 2

    .line 74272
    if-eqz p0, :cond_1

    iget v1, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0A()Lcom/facebook/ads/redexgen/X/KP;
    .locals 2

    .line 74273
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KP;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/KP;-><init>(Lcom/facebook/ads/androidx/media3/common/ColorInfo;Lcom/facebook/ads/redexgen/X/KO;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 74274
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 74275
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 74276
    return v3

    .line 74277
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 74278
    .end local v2
    :cond_1
    return v2

    .line 74279
    :cond_2
    check-cast p1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    .line 74280
    .local v2, "other":Lcom/facebook/ads/androidx/media3/common/ColorInfo;
    iget v1, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A02:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    iget v0, p1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A04:[B

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A04:[B

    .line 74281
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74282
    :goto_0
    return v3

    .line 74283
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 74284
    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A00:I

    if-nez v0, :cond_0

    .line 74285
    const/16 v0, 0x11

    .line 74286
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A02:I

    add-int/2addr v1, v0

    .line 74287
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01:I

    add-int/2addr v1, v0

    .line 74288
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    add-int/2addr v1, v0

    .line 74289
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 74290
    .end local v1    # "result":I
    .restart local v0    # "result":I
    iput v1, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A00:I

    .line 74291
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 74292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13

    const/16 v1, 0xa

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A02:I

    .line 74293
    invoke-static {v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01:I

    .line 74294
    invoke-static {v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    .line 74295
    invoke-static {v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A04:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74296
    return-object v0

    .line 74297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 74298
    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74299
    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74300
    iget v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74301
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A04:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0w(Landroid/os/Parcel;Z)V

    .line 74302
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A04:[B

    if-eqz v0, :cond_0

    .line 74303
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A04:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 74304
    :cond_0
    return-void

    .line 74305
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
