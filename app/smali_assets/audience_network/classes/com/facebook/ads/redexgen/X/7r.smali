.class public final Lcom/facebook/ads/redexgen/X/7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NativeViewability",
        "Logger:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/MA;"
    }
.end annotation


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;

.field public static final A0K:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ev;

.field public A01:Lcom/facebook/ads/redexgen/X/ew;

.field public A02:Lcom/facebook/ads/redexgen/X/LN;

.field public A03:Lcom/facebook/ads/redexgen/X/7j;

.field public A04:Lcom/facebook/ads/redexgen/X/7D;

.field public A05:Lcom/facebook/ads/redexgen/X/nG;

.field public A06:Lcom/facebook/ads/redexgen/X/nw;

.field public A07:Lcom/facebook/ads/redexgen/X/ta;

.field public A08:Lcom/facebook/ads/redexgen/X/Ev;

.field public A09:Lcom/facebook/ads/redexgen/X/6T;

.field public A0A:Lcom/facebook/ads/redexgen/X/c3;

.field public A0B:Lcom/facebook/ads/redexgen/X/c2;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/facebook/ads/redexgen/X/qT;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 300
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1VlIdrj3fRAASVh0IRQbA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AKXoeI10d8PJONEXEmQHjWIEkAB2E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HfXt1ktTFXNYFvURT1ePpe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VNbNAjzqH3UXN3t9RrTP5z6I5Qa6gPQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DeawL9PzUIlDumNdtXISYTaSpfy6P3Cj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KNbO6MhxkLbBAZAqlm1H7U8Ouut8mEhI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "i536pd2CEb7n0lc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TelURl5RBqiFivFSJRRvco6RCKborqoX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7r;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7r;->A0B()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A0K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22419
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22420
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0H:Ljava/lang/String;

    .line 22421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0D:Z

    .line 22422
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0E:Z

    .line 22423
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0F:Z

    .line 22424
    new-instance v0, Lcom/facebook/ads/redexgen/X/qT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/qT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0G:Lcom/facebook/ads/redexgen/X/qT;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/ev;
    .locals 0

    .line 22425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/ev;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/LN;
    .locals 0

    .line 22426
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/LN;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;
    .locals 0

    .line 22427
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7D;
    .locals 0

    .line 22428
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/nG;
    .locals 0

    .line 22429
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A05:Lcom/facebook/ads/redexgen/X/nG;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/qT;
    .locals 0

    .line 22430
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0G:Lcom/facebook/ads/redexgen/X/qT;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/c2;
    .locals 0

    .line 22431
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    return-object p0
.end method

.method public static synthetic A07()Ljava/lang/String;
    .locals 1

    .line 22432
    sget-object v0, Lcom/facebook/ads/redexgen/X/7r;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7r;->A0J:[Ljava/lang/String;

    const-string v1, "viF0h1063r6cbXDqGfnWrC6qPBVBGzAv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3ywSXssJKLxMazlfVUMLvW6ymO505mlb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/7r;)Ljava/lang/String;
    .locals 0

    .line 22433
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0H:Ljava/lang/String;

    return-object p0
.end method

.method private A0A()V
    .locals 4

    .line 22434
    .local v2, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/ev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A09:Lcom/facebook/ads/redexgen/X/6T;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 22435
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/ev;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A09:Lcom/facebook/ads/redexgen/X/6T;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/ev;->AE9(Lcom/facebook/ads/redexgen/X/MA;Landroid/view/View;)V

    .line 22437
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/ev;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/7r;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/7r;->A0J:[Ljava/lang/String;

    const-string v1, "DQYu3GBVfiN4Ml"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0F:Z

    if-nez v0, :cond_2

    .line 22438
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/ev;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/ev;->AE9(Lcom/facebook/ads/redexgen/X/MA;Landroid/view/View;)V

    .line 22439
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/ev;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A4p(Z)V

    .line 22440
    return-void

    .line 22441
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A0I:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0x10t
        -0x12t
        -0x51t
        -0x19t
        -0x1et
        -0x1ct
        -0x1at
        -0x1dt
        -0x10t
        -0x10t
        -0x14t
        -0x51t
        -0x1et
        -0x1bt
        -0xct
        -0x51t
        -0x1dt
        -0x1et
        -0x11t
        -0x11t
        -0x1at
        -0xdt
        -0x51t
        -0x1ct
        -0x13t
        -0x16t
        -0x1ct
        -0x14t
        -0x1at
        -0x1bt
        -0x18t
        -0x27t
        -0x14t
        -0x18t
        -0x5dt
        -0x24t
        -0x18t
        -0x1ft
        -0x20t
        -0x44t
        -0x45t
        -0x53t
        0x74t
        0x7ft
    .end array-data
.end method

.method private A0C(ILcom/facebook/ads/redexgen/X/lz;)V
    .locals 11

    .line 22442
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    new-instance v6, Lcom/facebook/ads/redexgen/X/M0;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/M0;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 22443
    .local v3, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/w1;
    new-instance v3, Lcom/facebook/ads/redexgen/X/6T;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7r;->A05:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/7r;->A0G:Lcom/facebook/ads/redexgen/X/qT;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/6T;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/w1;Lcom/facebook/ads/redexgen/X/LA;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/qT;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7r;->A09:Lcom/facebook/ads/redexgen/X/6T;

    .line 22444
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lz;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0A:Lcom/facebook/ads/redexgen/X/c3;

    .line 22445
    new-instance v1, Lcom/facebook/ads/redexgen/X/c2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7r;->A09:Lcom/facebook/ads/redexgen/X/6T;

    .line 22446
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/lz;->A04()I

    move-result v3

    .line 22447
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/lz;->A09()I

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0A:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7r;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    .line 22448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    if-eqz v0, :cond_0

    .line 22449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7r;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 22450
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1J()I

    move-result v0

    .line 22451
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0W(I)V

    .line 22452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7r;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1K()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0X(I)V

    .line 22453
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7r;->A09:Lcom/facebook/ads/redexgen/X/6T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->setVisibility(I)V

    .line 22454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->getResources()Landroid/content/res/Resources;

    .line 22455
    .local v0, "r":Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7r;->A09:Lcom/facebook/ads/redexgen/X/6T;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6T;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A09:Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6T;->ALW()V

    .line 22457
    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 0

    .line 22458
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7r;->A0A()V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/7r;ILcom/facebook/ads/redexgen/X/lz;)V
    .locals 0

    .line 22459
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7r;->A0C(ILcom/facebook/ads/redexgen/X/lz;)V

    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/lz;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/nw;)V
    .locals 11

    .line 22460
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0E:Z

    .line 22461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/LP;->A00(Lcom/facebook/ads/redexgen/X/7D;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/LP;

    move-result-object v3

    .line 22462
    .local v0, "dataModel":Lcom/facebook/ads/redexgen/X/LP;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LP;->A7z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0C:Ljava/lang/String;

    .line 22463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A05:Lcom/facebook/ads/redexgen/X/nG;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/ej;->A06(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ei;Lcom/facebook/ads/redexgen/X/nG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A5b()V

    .line 22465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/ev;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nt;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/ev;->AFQ(Lcom/facebook/ads/redexgen/X/MA;Lcom/facebook/ads/redexgen/X/nt;)V

    .line 22466
    return-void

    .line 22467
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/7s;-><init>(Lcom/facebook/ads/redexgen/X/7r;Lcom/facebook/ads/redexgen/X/LP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A07:Lcom/facebook/ads/redexgen/X/ta;

    .line 22468
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A07:Lcom/facebook/ads/redexgen/X/ta;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22469
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lz;->A04()I

    move-result v2

    .line 22470
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7r;->A7z()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ev;

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    .line 22471
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    .line 22472
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lz;->A07()I

    move-result v1

    .line 22473
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lz;->A08()I

    move-result v0

    .line 22474
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->A0L(II)V

    .line 22475
    new-instance v9, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/Lr;-><init>(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 22476
    .local v9, "impressionHelper":Lcom/facebook/ads/redexgen/X/eq;
    new-instance v4, Lcom/facebook/ads/redexgen/X/LN;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/7r;->A05:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    .line 22477
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v8

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/LN;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/tX;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/eq;Lcom/facebook/ads/redexgen/X/nw;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/LN;

    .line 22478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/LN;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/LN;->A0C(Lcom/facebook/ads/redexgen/X/LP;)V

    .line 22479
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    .line 22480
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/td;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22481
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LP;->A04()Ljava/lang/String;

    move-result-object v6

    .line 22482
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A08(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x28

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A08(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ev;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0D:Z

    .line 22484
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7r;->A0A()V

    .line 22485
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/nw;Lcom/facebook/ads/redexgen/X/lz;)V
    .locals 10

    .line 22486
    .local p1, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A05:Lcom/facebook/ads/redexgen/X/nG;

    if-nez v0, :cond_1

    .line 22487
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v9
    :cond_0
    return-void

    .line 22488
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/nw;->A03()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 22489
    .local v0, "bannerHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    .line 22490
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 22491
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kP;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 22492
    .local v1, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-nez v0, :cond_3

    .line 22493
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/7r;->A0C(ILcom/facebook/ads/redexgen/X/lz;)V

    .line 22494
    return-void

    .line 22495
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 22496
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    new-instance v4, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 22497
    .local v3, "cacheManager":Lcom/facebook/ads/redexgen/X/kz;
    move-object v1, p0

    .line 22498
    .local v9, "selfReference":Lcom/facebook/ads/redexgen/X/7r;
    new-instance v3, Lcom/facebook/ads/redexgen/X/kP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 22499
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 22500
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 22501
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {v9, p0, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/M9;-><init>(Lcom/facebook/ads/redexgen/X/7r;ILcom/facebook/ads/redexgen/X/lz;Lcom/facebook/ads/redexgen/X/7r;)V

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/kP;-><init>(Lcom/facebook/ads/redexgen/X/kz;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/kO;)V

    .line 22502
    .local v2, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/kP;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/kP;->A0B()V

    .line 22503
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/7r;)Z
    .locals 0

    .line 22504
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0F:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/7r;Z)Z
    .locals 0

    .line 22505
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7r;->A0E:Z

    return p1
.end method


# virtual methods
.method public final A7z()Ljava/lang/String;
    .locals 1

    .line 22506
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final A9N()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .line 22507
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    .line 22508
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A06:Lcom/facebook/ads/redexgen/X/nw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7r;->A06:Lcom/facebook/ads/redexgen/X/nw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nw;->A08:Lcom/facebook/ads/redexgen/X/nw;

    if-ne v1, v0, :cond_0

    .line 22509
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 22510
    :goto_0
    return-object v0

    .line 22511
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0
.end method

.method public final ABb(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/nw;Lcom/facebook/ads/redexgen/X/ev;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/lz;)V
    .locals 3

    .line 22512
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N5;->A4o()V

    .line 22513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    .line 22514
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7r;->A05:Lcom/facebook/ads/redexgen/X/nG;

    .line 22515
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/ev;

    .line 22516
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7r;->A06:Lcom/facebook/ads/redexgen/X/nw;

    .line 22517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    .line 22518
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22519
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A0F:Z

    .line 22520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    invoke-static {p5, v0}, Lcom/facebook/ads/redexgen/X/7j;->A00(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 22521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22522
    invoke-direct {p0, p3, p6}, Lcom/facebook/ads/redexgen/X/7r;->A0G(Lcom/facebook/ads/redexgen/X/nw;Lcom/facebook/ads/redexgen/X/lz;)V

    .line 22523
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7r;->A0H:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ew;

    invoke-direct {v0, v2, v1, p0, p4}, Lcom/facebook/ads/redexgen/X/ew;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MA;Lcom/facebook/ads/redexgen/X/ev;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A01:Lcom/facebook/ads/redexgen/X/ew;

    .line 22524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A01:Lcom/facebook/ads/redexgen/X/ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ew;->A02()V

    .line 22525
    return-void

    .line 22526
    :cond_0
    invoke-direct {p0, p6, p5, p3}, Lcom/facebook/ads/redexgen/X/7r;->A0F(Lcom/facebook/ads/redexgen/X/lz;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/nw;)V

    goto :goto_0
.end method

.method public final ALe()Z
    .locals 1

    .line 22527
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 22528
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A04:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A4m(Z)V

    .line 22529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v0, :cond_0

    .line 22530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->destroy()V

    .line 22531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    .line 22532
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A07:Lcom/facebook/ads/redexgen/X/ta;

    .line 22533
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A01:Lcom/facebook/ads/redexgen/X/ew;

    if-eqz v0, :cond_1

    .line 22534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A01:Lcom/facebook/ads/redexgen/X/ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ew;->A03()V

    .line 22535
    :cond_1
    return-void

    .line 22536
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
