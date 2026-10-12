.class public final Lcom/facebook/ads/redexgen/X/78;
.super Lcom/facebook/ads/redexgen/X/Ft;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static A09:I

.field public static A0A:I

.field public static A0B:I

.field public static A0C:I

.field public static A0D:I

.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/nO;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/inputmethod/InputMethodManager;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 266
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vfTLnFhfSR04yeCwpvXggcuo0R5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZWqkUfXAT4shJrSnLwE7AR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uDvCFU1cpeIDU20c5XpSWP5NsJK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LZCc6xsCgIvsqlWtLYm2xpoo9wVjlUK6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XWtwisYBczvYKAmZU1o9rLXCsVE6mj6U"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "L5HF9ROWNN8fhzCl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "opMnHAf4pzNwIHSRqseTLBuOcV2JnA3E"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "J4YnYXEx7z1RD4kZFuYo5ZRCwoH6qkZ0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/78;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/78;->A09()V

    const/16 v1, 0x1c2

    sput v1, Lcom/facebook/ads/redexgen/X/78;->A0B:I

    .line 267
    const/16 v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/78;->A09:I

    .line 268
    const/16 v0, 0x32

    sput v0, Lcom/facebook/ads/redexgen/X/78;->A0A:I

    .line 269
    sput v1, Lcom/facebook/ads/redexgen/X/78;->A0D:I

    .line 270
    const/16 v0, 0x96

    sput v0, Lcom/facebook/ads/redexgen/X/78;->A0C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jY;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Ljava/lang/String;I)V
    .locals 7

    .line 18583
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(Lcom/facebook/ads/redexgen/X/jY;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Z)V

    .line 18584
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/78;->A00:I

    .line 18585
    iput v0, p0, Lcom/facebook/ads/redexgen/X/78;->A01:I

    .line 18586
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/78;->A03:Z

    .line 18587
    new-instance v0, Lcom/facebook/ads/redexgen/X/rC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/rC;-><init>(Lcom/facebook/ads/redexgen/X/78;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A07:Ljava/lang/Runnable;

    .line 18588
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/78;->A08:Ljava/lang/String;

    .line 18589
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A05:Landroid/os/Handler;

    .line 18590
    const/16 v2, 0x70

    const/16 v1, 0xc

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/78;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 18591
    iput p6, p0, Lcom/facebook/ads/redexgen/X/78;->A04:I

    .line 18592
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/78;)I
    .locals 0

    .line 18593
    iget p0, p0, Lcom/facebook/ads/redexgen/X/78;->A04:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/78;)I
    .locals 0

    .line 18594
    iget p0, p0, Lcom/facebook/ads/redexgen/X/78;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/78;)I
    .locals 2

    .line 18595
    iget v1, p0, Lcom/facebook/ads/redexgen/X/78;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/78;->A00:I

    return v1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/78;)Landroid/os/Handler;
    .locals 0

    .line 18596
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/78;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/78;)Ljava/lang/Runnable;
    .locals 0

    .line 18597
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/78;->A07:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/78;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 1

    .line 18598
    const/high16 v0, 0x60000000

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 18599
    return-void
.end method

.method private A07()V
    .locals 6

    .line 18600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 18601
    return-void

    .line 18602
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 18603
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0A:Lcom/facebook/ads/redexgen/X/jY;

    const/16 v2, 0xc

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/78;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/jY;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;)V

    .line 18604
    :cond_1
    :goto_0
    return-void

    .line 18605
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18606
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0A:Lcom/facebook/ads/redexgen/X/jY;

    const/16 v2, 0x50

    const/16 v1, 0x20

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/78;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/jY;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;)V

    goto :goto_0

    .line 18607
    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/78;->A08:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/78;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/78;->A0F:[Ljava/lang/String;

    const-string v1, "8IzRIUJb9efYPKAtJhwGPycbwOZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TYtUym7r2NCZhHy5XAtvyYbKtYz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18608
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0A:Lcom/facebook/ads/redexgen/X/jY;

    const/16 v2, 0x2b

    const/16 v1, 0x25

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/78;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/jY;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;)V

    goto :goto_0

    .line 18609
    :cond_4
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v1, Lcom/facebook/ads/redexgen/X/78;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/78;->A0F:[Ljava/lang/String;

    const-string v1, "SFf1ftnlqD0kN47UujIaTMcIpRdH9pNa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18610
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0A:Lcom/facebook/ads/redexgen/X/jY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A04:Lcom/facebook/ads/redexgen/X/dy;

    .line 18611
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dy;->A03()Ljava/lang/String;

    move-result-object v0

    .line 18612
    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/jY;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/78;->A0F:[Ljava/lang/String;

    const-string v1, "xl3LAAZMJtlBjKhfgYaNvWZdB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .locals 1

    .line 18613
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 18614
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/78;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x12t
        0x1dt
        0x18t
        0x12t
        0x1at
        0x2et
        0x2t
        0x1et
        0x4t
        0x3t
        0x12t
        0x14t
        0x32t
        0x3et
        0x3ct
        0x7ft
        0x37t
        0x30t
        0x32t
        0x34t
        0x33t
        0x3et
        0x3et
        0x3at
        0x7ft
        0x30t
        0x35t
        0x22t
        0x7ft
        0x33t
        0x30t
        0x3ft
        0x3ft
        0x34t
        0x23t
        0x7ft
        0x32t
        0x3dt
        0x38t
        0x32t
        0x3at
        0x34t
        0x35t
        0x2et
        0x22t
        0x20t
        0x63t
        0x2bt
        0x2ct
        0x2et
        0x28t
        0x2ft
        0x22t
        0x22t
        0x26t
        0x63t
        0x2ct
        0x29t
        0x3et
        0x63t
        0x24t
        0x23t
        0x39t
        0x28t
        0x3ft
        0x3et
        0x39t
        0x24t
        0x39t
        0x24t
        0x2ct
        0x21t
        0x63t
        0x2et
        0x21t
        0x24t
        0x2et
        0x26t
        0x28t
        0x29t
        0x5bt
        0x57t
        0x55t
        0x16t
        0x5et
        0x59t
        0x5bt
        0x5dt
        0x5at
        0x57t
        0x57t
        0x53t
        0x16t
        0x59t
        0x5ct
        0x4bt
        0x16t
        0x56t
        0x59t
        0x4ct
        0x51t
        0x4et
        0x5dt
        0x16t
        0x59t
        0x5ct
        0x67t
        0x5bt
        0x54t
        0x51t
        0x5bt
        0x53t
        0x58t
        0x5ft
        0x41t
        0x44t
        0x45t
        0x6et
        0x5ct
        0x54t
        0x45t
        0x59t
        0x5et
        0x55t
        0x4t
        0x2t
        0x14t
        0x3t
        0x2et
        0x13t
        0x4t
        0x17t
        0x17t
        0x14t
        0x3t
        0x14t
        0x15t
        0x2et
        0x12t
        0x1dt
        0x18t
        0x12t
        0x1at
        0x2et
        0x18t
        0x10t
        0x13t
        0x2et
        0x12t
        0x1dt
        0x18t
        0x12t
        0x1at
        0x2t
        0x14t
        0x12t
        0x4t
        0x13t
        0x3et
        0x3t
        0x14t
        0x7t
        0x7t
        0x4t
        0x13t
        0x4t
        0x5t
        0x3et
        0x2t
        0xdt
        0x8t
        0x2t
        0xat
        0x3et
        0x8t
        0x0t
        0x3t
        0x3et
        0x15t
        0x18t
        0x11t
        0x8t
        0xft
        0x6t
    .end array-data
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/78;)V
    .locals 0

    .line 18615
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/78;->A06()V

    return-void
.end method

.method public static synthetic A0B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 18616
    const/4 p0, 0x1

    return p0
.end method

.method private setPadding(I)V
    .locals 2

    .line 18698
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 18699
    sget v0, Lcom/facebook/ads/redexgen/X/78;->A0C:I

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/78;->setPadding(IIII)V

    .line 18700
    :goto_0
    return-void

    .line 18701
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/78;->A0D:I

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/78;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final A0F()Lcom/facebook/ads/redexgen/X/tP;
    .locals 1

    .line 18617
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fx;-><init>(Lcom/facebook/ads/redexgen/X/78;)V

    return-object v0
.end method

.method public final A0G()V
    .locals 8

    .line 18618
    const/high16 v0, 0x60000000

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 18619
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/78;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/78;->setPadding(I)V

    .line 18620
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18621
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    sget v0, Lcom/facebook/ads/redexgen/X/78;->A0A:I

    int-to-float v7, v0

    sget v0, Lcom/facebook/ads/redexgen/X/78;->A0A:I

    int-to-float v6, v0

    sget v0, Lcom/facebook/ads/redexgen/X/78;->A0A:I

    int-to-float v4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/78;->A0A:I

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v7, v2, v3

    const/4 v0, 0x1

    aput v6, v2, v0

    const/4 v0, 0x2

    aput v4, v2, v0

    const/4 v4, 0x3

    aput v1, v2, v4

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 18622
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18624
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/rB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/rB;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18625
    const/4 v5, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18626
    .local v3, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/78;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18628
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18629
    .local v4, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18630
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/F4;->setBackgroundColor(I)V

    .line 18632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/78;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/F4;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18634
    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A0L:I

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 18635
    .local v5, "progressBarHeightPx":I
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18636
    .local v7, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0E:Lcom/facebook/ads/redexgen/X/tG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 18638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0E:Lcom/facebook/ads/redexgen/X/tG;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/78;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18639
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/78;->A06()V

    .line 18640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/r9;->A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 18641
    return-void
.end method

.method public final A0H()V
    .locals 3

    .line 18642
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/78;->A08()V

    .line 18643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0A:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 18644
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 18645
    .local v0, "slide_out_down":Landroid/view/animation/TranslateAnimation;
    sget v0, Lcom/facebook/ads/redexgen/X/78;->A09:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 18646
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 18647
    new-instance v0, Lcom/facebook/ads/redexgen/X/rE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/rE;-><init>(Lcom/facebook/ads/redexgen/X/78;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18648
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/78;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18649
    return-void
.end method

.method public final A0I()V
    .locals 0

    .line 18650
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 4

    .line 18651
    iget v0, p0, Lcom/facebook/ads/redexgen/X/78;->A04:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/78;->A03:Z

    if-nez v0, :cond_1

    .line 18652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/78;->A03:Z

    .line 18653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A05:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18654
    new-instance v0, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    .line 18655
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v3

    .line 18656
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/78;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A02:Lcom/facebook/ads/redexgen/X/nO;

    if-eqz v0, :cond_0

    .line 18658
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/78;->A02:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0J:Lcom/facebook/ads/redexgen/X/nN;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 18659
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/78;->A07()V

    .line 18660
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0C:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/nG;->ACA(Ljava/lang/String;Ljava/util/Map;)V

    .line 18661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18662
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18663
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18664
    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18665
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18666
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18667
    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A06:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18668
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18669
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18670
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0C:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/nG;->ACb(Ljava/lang/String;Ljava/util/Map;)V

    .line 18671
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public final ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 3

    .line 18672
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ft;->ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V

    .line 18673
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0C:Lcom/facebook/ads/redexgen/X/nG;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A02:Lcom/facebook/ads/redexgen/X/nO;

    .line 18674
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 18675
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ft;->onAttachedToWindow()V

    .line 18676
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/78;->A08()V

    .line 18677
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 18678
    .local v0, "slide_in_up_from_bottom":Landroid/view/animation/TranslateAnimation;
    sget v0, Lcom/facebook/ads/redexgen/X/78;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 18679
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 18680
    new-instance v0, Lcom/facebook/ads/redexgen/X/rD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/rD;-><init>(Lcom/facebook/ads/redexgen/X/78;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18681
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/78;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18682
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 18683
    .local v0, "this":Lcom/facebook/ads/redexgen/X/78;
    .local p0, "view":Landroid/view/View;
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/78;->A0H()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18684
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/78;
    .end local p0    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 18685
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ft;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18686
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/78;->setPadding(I)V

    .line 18687
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 18688
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ft;->onDestroy()V

    .line 18689
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/78;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18690
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 18691
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18692
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 18693
    :pswitch_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/78;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/78;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/78;->A0F:[Ljava/lang/String;

    const-string v1, "Huh8TFUZudwEPF459QqvFaUogfM154L9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/78;->A01:I

    .line 18694
    iget v1, p0, Lcom/facebook/ads/redexgen/X/78;->A01:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 18695
    const/16 v2, 0x7c

    const/16 v1, 0x1e

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/78;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/78;->A0K(Ljava/lang/String;)V

    goto :goto_0

    .line 18696
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/78;->A06:Landroid/view/inputmethod/InputMethodManager;

    sget-object v1, Lcom/facebook/ads/redexgen/X/78;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/78;->A0F:[Ljava/lang/String;

    const-string v1, "Hgev4doSvbcbElmdNlOVsn7Rf5RjbGzx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/78;->A06:Landroid/view/inputmethod/InputMethodManager;

    sget-object v1, Lcom/facebook/ads/redexgen/X/78;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/78;->A0F:[Ljava/lang/String;

    const-string v1, "qGqyMKbBFDFRjfgCXxgALDISrIL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "EN7i1IUPYbUCnP9fW5N1h9YqXh6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/78;->A0F:[Ljava/lang/String;

    const-string v1, "madM7u7tjAexKCWlkxQmLTMOJOLS0YZT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18697
    const/16 v2, 0x9a

    const/16 v1, 0x1e

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/78;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/78;->A0K(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
