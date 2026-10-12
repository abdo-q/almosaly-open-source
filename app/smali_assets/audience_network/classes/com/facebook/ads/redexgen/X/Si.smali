.class public final Lcom/facebook/ads/redexgen/X/Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Xo;
.implements Lcom/facebook/ads/redexgen/X/YD;
.implements Lcom/facebook/ads/redexgen/X/PR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameMetadataListener"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Xo;

.field public A01:Lcom/facebook/ads/redexgen/X/Xo;

.field public A02:Lcom/facebook/ads/redexgen/X/YD;

.field public A03:Lcom/facebook/ads/redexgen/X/YD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Si;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/OR;)V
    .locals 0

    .line 69977
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Si;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Si;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Si;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x64t
        0x75t
        0x57t
        0x68t
        0x65t
        0x64t
        0x6et
        0x47t
        0x73t
        0x60t
        0x6ct
        0x64t
        0x4ct
        0x64t
        0x75t
        0x60t
        0x65t
        0x60t
        0x75t
        0x60t
        0x4dt
        0x68t
        0x72t
        0x75t
        0x64t
        0x6ft
        0x64t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final AAM(ILjava/lang/Object;)V
    .locals 3

    .line 69978
    sparse-switch p1, :sswitch_data_0

    .line 69979
    :goto_0
    return-void

    .line 69980
    :sswitch_0
    const/4 v0, 0x0

    .line 69981
    .local v0, "surfaceView":Lcom/facebook/ads/redexgen/X/YS;
    if-nez v0, :cond_0

    .line 69982
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/Xo;

    .line 69983
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A03:Lcom/facebook/ads/redexgen/X/YD;

    goto :goto_0

    .line 69984
    .end local v0    # "surfaceView":Lcom/facebook/ads/redexgen/X/YS;
    :sswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/YD;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Si;->A02:Lcom/facebook/ads/redexgen/X/YD;

    .line 69985
    goto :goto_0

    .line 69986
    :sswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/Xo;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Si;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 69987
    goto :goto_0

    .line 69988
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Si;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x2710 -> :sswitch_0
    .end sparse-switch
.end method

.method public final AHc(JJLcom/facebook/ads/redexgen/X/VC;Landroid/media/MediaFormat;)V
    .locals 7

    .line 69989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/Xo;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    if-eqz v0, :cond_0

    .line 69990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Xo;->AHc(JJLcom/facebook/ads/redexgen/X/VC;Landroid/media/MediaFormat;)V

    .line 69991
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    if-eqz v0, :cond_1

    .line 69992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Xo;->AHc(JJLcom/facebook/ads/redexgen/X/VC;Landroid/media/MediaFormat;)V

    .line 69993
    :cond_1
    return-void
.end method
