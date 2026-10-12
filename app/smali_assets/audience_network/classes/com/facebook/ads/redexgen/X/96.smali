.class public final Lcom/facebook/ads/redexgen/X/96;
.super Lcom/facebook/ads/redexgen/X/UY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/exoplayer/ExoPlaybackException$Type;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static final A08:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/96;",
            ">;"
        }
    .end annotation
.end field

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/VC;

.field public final A05:Lcom/facebook/ads/redexgen/X/L1;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 383
    invoke-static {}, Lcom/facebook/ads/redexgen/X/96;->A07()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Sl;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->A08:Lcom/facebook/ads/redexgen/X/Js;

    .line 384
    const/16 v0, 0x3e9

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->A0E:Ljava/lang/String;

    .line 385
    const/16 v0, 0x3ea

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->A0D:Ljava/lang/String;

    .line 386
    const/16 v0, 0x3eb

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->A0C:Ljava/lang/String;

    .line 387
    const/16 v0, 0x3ec

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->A0A:Ljava/lang/String;

    .line 388
    const/16 v0, 0x3ed

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->A0B:Ljava/lang/String;

    .line 389
    const/16 v0, 0x3ee

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->A09:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    .line 28206
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/96;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/facebook/ads/redexgen/X/VC;IZ)V

    .line 28207
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/facebook/ads/redexgen/X/VC;IZ)V
    .locals 16

    .line 28208
    move/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move v9, v4

    move-object v10, v2

    move-object v12, v5

    move v13, v6

    move-object v14, v7

    move v15, v8

    invoke-static/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/96;->A06(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/VC;I)Ljava/lang/String;

    move-result-object v1

    .line 28209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 28210
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p4

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/96;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/facebook/ads/redexgen/X/VC;ILcom/facebook/ads/redexgen/X/L1;JZ)V

    .line 28211
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 28212
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UY;-><init>(Landroid/os/Bundle;)V

    .line 28213
    sget-object v1, Lcom/facebook/ads/redexgen/X/96;->A0E:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/96;->A03:I

    .line 28214
    sget-object v0, Lcom/facebook/ads/redexgen/X/96;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A06:Ljava/lang/String;

    .line 28215
    sget-object v1, Lcom/facebook/ads/redexgen/X/96;->A0C:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/96;->A02:I

    .line 28216
    sget-object v0, Lcom/facebook/ads/redexgen/X/96;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 28217
    .local v0, "rendererFormatBundle":Landroid/os/Bundle;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A04:Lcom/facebook/ads/redexgen/X/VC;

    .line 28218
    sget-object v1, Lcom/facebook/ads/redexgen/X/96;->A0B:Ljava/lang/String;

    .line 28219
    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/96;->A01:I

    .line 28220
    sget-object v1, Lcom/facebook/ads/redexgen/X/96;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/96;->A00:Z

    .line 28221
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/96;->A05:Lcom/facebook/ads/redexgen/X/L1;

    .line 28222
    return-void

    .line 28223
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/VC;->A0b:Lcom/facebook/ads/redexgen/X/Js;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VC;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/facebook/ads/redexgen/X/VC;ILcom/facebook/ads/redexgen/X/L1;JZ)V
    .locals 9

    .line 28224
    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide/from16 v7, p10

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/UY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 28225
    const/4 v1, 0x0

    const/4 v0, 0x1

    move/from16 v3, p12

    if-eqz v3, :cond_0

    if-ne p4, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 28226
    if-nez v5, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 28227
    iput p4, v2, Lcom/facebook/ads/redexgen/X/96;->A03:I

    .line 28228
    iput-object p5, v2, Lcom/facebook/ads/redexgen/X/96;->A06:Ljava/lang/String;

    .line 28229
    iput p6, v2, Lcom/facebook/ads/redexgen/X/96;->A02:I

    .line 28230
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/96;->A04:Lcom/facebook/ads/redexgen/X/VC;

    .line 28231
    move/from16 v0, p8

    iput v0, v2, Lcom/facebook/ads/redexgen/X/96;->A01:I

    .line 28232
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/96;->A05:Lcom/facebook/ads/redexgen/X/L1;

    .line 28233
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/96;->A00:Z

    .line 28234
    return-void

    .line 28235
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/96;
    .locals 1

    new-instance v0, Lcom/facebook/ads/redexgen/X/96;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/96;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A01(Ljava/io/IOException;I)Lcom/facebook/ads/redexgen/X/96;
    .locals 2

    .line 28236
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/96;

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/ads/redexgen/X/96;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/96;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28237
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/96;->A03(Ljava/lang/RuntimeException;I)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/RuntimeException;I)Lcom/facebook/ads/redexgen/X/96;
    .locals 2

    .line 28238
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/96;

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/ads/redexgen/X/96;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Throwable;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/VC;IZI)Lcom/facebook/ads/redexgen/X/96;
    .locals 4

    .line 28239
    move p4, p4

    new-instance v0, Lcom/facebook/ads/redexgen/X/96;

    .line 28240
    move-object p3, p3

    if-nez p3, :cond_0

    const/4 p4, 0x4

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object p1, p1

    move p2, p2

    move p5, p5

    move p0, p6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/96;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/facebook/ads/redexgen/X/VC;IZ)V

    .line 28241
    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/96;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/VC;I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            type = {
                "NEW_METHOD_ARGS"
            }
            value = "Throwable cause - linked with Error reporting"
        .end annotation
    .end param

    .line 28242
    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 28243
    .local v0, "message":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_2

    .line 28244
    return-object v0

    .line 28245
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    goto :goto_0

    .line 28246
    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 28247
    :pswitch_0
    const/16 p0, 0x44

    const/16 v1, 0x18

    const/16 v0, 0x5b

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A05(III)Ljava/lang/String;

    move-result-object v1

    .line 28248
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p0, 0x2a

    const/4 v1, 0x2

    const/16 v0, 0x37

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28250
    :cond_3
    return-object v1

    .line 28251
    :pswitch_1
    const/16 p0, 0x2c

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A05(III)Ljava/lang/String;

    move-result-object v1

    .line 28252
    goto :goto_1

    .line 28253
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p0, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x43

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p0, 0xe

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p0, 0x17

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28254
    invoke-static {p6}, Lcom/facebook/ads/redexgen/X/N1;->A0g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28255
    goto :goto_1

    .line 28256
    :pswitch_3
    const/16 p0, 0x38

    const/16 v1, 0xc

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A05(III)Ljava/lang/String;

    move-result-object v1

    .line 28257
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x9t
        0x1et
        0x1et
        0x3t
        0x1et
        0x40t
        0x4ct
        0x5t
        0x2t
        0x8t
        0x9t
        0x14t
        0x51t
        0x3t
        0xft
        0x49t
        0x40t
        0x5dt
        0x42t
        0x4et
        0x5bt
        0x12t
        0x2t
        0xet
        0x48t
        0x41t
        0x5ct
        0x43t
        0x4ft
        0x5at
        0x71t
        0x5dt
        0x5bt
        0x5et
        0x5et
        0x41t
        0x5ct
        0x5at
        0x4bt
        0x4at
        0x13t
        0x22t
        0x38t
        0x7dt
        0x4at
        0x42t
        0x40t
        0x5bt
        0x4at
        0xft
        0x4at
        0x5dt
        0x5dt
        0x40t
        0x5dt
        0x75t
        0x49t
        0x53t
        0x54t
        0x45t
        0x43t
        0x6t
        0x43t
        0x54t
        0x54t
        0x49t
        0x54t
        0x21t
        0x1at
        0x11t
        0xct
        0x4t
        0x11t
        0x17t
        0x0t
        0x11t
        0x10t
        0x54t
        0x6t
        0x1t
        0x1at
        0x0t
        0x1dt
        0x19t
        0x11t
        0x54t
        0x11t
        0x6t
        0x6t
        0x1bt
        0x6t
    .end array-data
.end method
