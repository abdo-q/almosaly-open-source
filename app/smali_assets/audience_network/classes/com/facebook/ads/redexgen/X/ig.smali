.class public abstract Lcom/facebook/ads/redexgen/X/ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Lcom/facebook/ads/redexgen/X/iw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ig;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iw;)V
    .locals 1

    .line 96374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96375
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A00:I

    .line 96376
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A01:Landroid/graphics/Rect;

    .line 96377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    .line 96378
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/iw;Lcom/facebook/ads/redexgen/X/J4;)V
    .locals 0

    .line 96379
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ig;-><init>(Lcom/facebook/ads/redexgen/X/iw;)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/iw;)Lcom/facebook/ads/redexgen/X/J4;
    .locals 1

    .line 96380
    new-instance v0, Lcom/facebook/ads/redexgen/X/J4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/J4;-><init>(Lcom/facebook/ads/redexgen/X/iw;)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/iw;)Lcom/facebook/ads/redexgen/X/J3;
    .locals 1

    .line 96381
    new-instance v0, Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/J3;-><init>(Lcom/facebook/ads/redexgen/X/iw;)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/iw;I)Lcom/facebook/ads/redexgen/X/ig;
    .locals 1

    .line 96382
    packed-switch p1, :pswitch_data_0

    .line 96383
    const/4 p1, 0x0

    const/16 p0, 0x13

    const/16 v0, 0xb

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/ig;->A03(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96384
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ig;->A01(Lcom/facebook/ads/redexgen/X/iw;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    return-object v0

    .line 96385
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ig;->A00(Lcom/facebook/ads/redexgen/X/iw;)Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ig;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ig;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x53t
        0x4bt
        0x5ct
        0x51t
        0x54t
        0x59t
        0x1dt
        0x52t
        0x4ft
        0x54t
        0x58t
        0x53t
        0x49t
        0x5ct
        0x49t
        0x54t
        0x52t
        0x53t
    .end array-data
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 96386
    const/high16 v1, -0x80000000

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ig;->A0C()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A00:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public abstract A06()I
.end method

.method public abstract A07()I
.end method

.method public abstract A08()I
.end method

.method public abstract A09()I
.end method

.method public abstract A0A()I
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C()I
.end method

.method public abstract A0D(Landroid/view/View;)I
.end method

.method public abstract A0E(Landroid/view/View;)I
.end method

.method public abstract A0F(Landroid/view/View;)I
.end method

.method public abstract A0G(Landroid/view/View;)I
.end method

.method public abstract A0H(Landroid/view/View;)I
.end method

.method public abstract A0I(Landroid/view/View;)I
.end method

.method public final A0J()V
    .locals 1

    .line 96387
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ig;->A0C()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A00:I

    .line 96388
    return-void
.end method

.method public abstract A0K(I)V
.end method
