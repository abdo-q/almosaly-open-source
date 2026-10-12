.class public Lcom/facebook/ads/redexgen/X/Ft;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rA;


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;

.field public static final A0K:Ljava/lang/String;

.field public static final A0L:I


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Lcom/facebook/ads/redexgen/X/fd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/ri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Lcom/facebook/ads/redexgen/X/je;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Lcom/facebook/ads/redexgen/X/jY;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0C:Lcom/facebook/ads/redexgen/X/nG;

.field public final A0D:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0E:Lcom/facebook/ads/redexgen/X/tG;

.field public final A0F:Lcom/facebook/ads/redexgen/X/tP;

.field public final A0G:Lcom/facebook/ads/redexgen/X/F4;

.field public final A0H:Lcom/facebook/ads/redexgen/X/tU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 664
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VjNTozFJBHBTAbZvfj55MfAwGP9LBSf6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Pq0aBOwFzXTv3d8c4kUbGJ29Dl7JaeBe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6Jh9GB1FdSmhvo4jirjJmKwQUVM2B32M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TGGBgusTs1FvyAgmLwAY3Gsc6eBuJSRW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x90wDNv6CtBtNBa5WCDyDNAaFj8t5cCY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GDNjvFSJPJLifqCEdIwxfegvvEeKItWd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZGbO0A4ZRQBBFZeQfXm02pkO19XETszh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zRbEM6nv1u3uOOYe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ft;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ft;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ft;->A0K:Ljava/lang/String;

    .line 665
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0B:I

    sput v0, Lcom/facebook/ads/redexgen/X/Ft;->A0L:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jY;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Z)V
    .locals 3

    .line 42235
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42236
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fw;-><init>(Lcom/facebook/ads/redexgen/X/Ft;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A08:Lcom/facebook/ads/redexgen/X/je;

    .line 42237
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A07:Z

    .line 42238
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:J

    .line 42239
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A03:Z

    .line 42240
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0A:Lcom/facebook/ads/redexgen/X/jY;

    .line 42241
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0C:Lcom/facebook/ads/redexgen/X/nG;

    .line 42242
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    .line 42243
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 42244
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42245
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AAZ()V

    .line 42246
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A0F()Lcom/facebook/ads/redexgen/X/tP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0F:Lcom/facebook/ads/redexgen/X/tP;

    .line 42247
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/mw;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 42248
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0F:Lcom/facebook/ads/redexgen/X/tP;

    new-instance v2, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/tP;)V

    .line 42249
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    .line 42250
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/Ft;->A0C(Z)Lcom/facebook/ads/redexgen/X/tU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0H:Lcom/facebook/ads/redexgen/X/tU;

    .line 42251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0H:Lcom/facebook/ads/redexgen/X/tU;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Landroid/widget/LinearLayout;

    .line 42252
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 42253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0H:Lcom/facebook/ads/redexgen/X/tU;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fv;-><init>(Lcom/facebook/ads/redexgen/X/Ft;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/tU;->setListener(Lcom/facebook/ads/redexgen/X/tT;)V

    .line 42254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0H:Lcom/facebook/ads/redexgen/X/tU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/tU;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/tQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/tQ;)V

    .line 42255
    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/tG;

    invoke-direct {v0, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/tG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0E:Lcom/facebook/ads/redexgen/X/tG;

    .line 42256
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A0G()V

    .line 42257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A08:Lcom/facebook/ads/redexgen/X/je;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A0A(Lcom/facebook/ads/redexgen/X/je;)V

    .line 42258
    return-void

    .line 42259
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0F:Lcom/facebook/ads/redexgen/X/tP;

    new-instance v2, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/tP;)V

    goto :goto_0
.end method

.method private A0C(Z)Lcom/facebook/ads/redexgen/X/tU;
    .locals 4

    .line 42260
    if-eqz p1, :cond_0

    .line 42261
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/webkit/WebView;Z)V

    return-object v0

    .line 42262
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/F6;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/webkit/WebView;)V

    return-object v0
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ft;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ft;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ft;->A0J:[Ljava/lang/String;

    const-string v1, "WrA4t0RN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x159

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ft;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x78t
        -0x78t
        -0x6bt
        -0x78t
        -0x54t
        -0x29t
        -0x2bt
        -0x78t
        -0x55t
        -0x29t
        -0x2at
        -0x24t
        -0x33t
        -0x2at
        -0x24t
        -0x78t
        -0x4ct
        -0x29t
        -0x37t
        -0x34t
        -0x33t
        -0x34t
        -0x78t
        -0x44t
        -0x2ft
        -0x2bt
        -0x33t
        -0x5et
        -0x78t
        -0x46t
        -0x30t
        -0x30t
        -0x23t
        -0x30t
        -0x4t
        0x1ft
        0x11t
        0x14t
        -0x30t
        -0xat
        0x19t
        0x1et
        0x19t
        0x23t
        0x18t
        -0x30t
        0x4t
        0x19t
        0x1dt
        0x15t
        -0x16t
        -0x30t
        -0x62t
        -0x4ct
        -0x4ct
        -0x3ft
        -0x4ct
        -0x20t
        0x3t
        -0xbt
        -0x8t
        -0x4ct
        -0x19t
        0x8t
        -0xbt
        0x6t
        0x8t
        -0x4ct
        -0x18t
        -0x3t
        0x1t
        -0x7t
        -0x32t
        -0x4ct
        -0x65t
        -0x4ft
        -0x4ft
        -0x42t
        -0x4ft
        -0x1dt
        -0xat
        0x4t
        0x1t
        0x0t
        -0x1t
        0x4t
        -0xat
        -0x4ft
        -0x2at
        -0x1t
        -0xbt
        -0x4ft
        -0x1bt
        -0x6t
        -0x2t
        -0xat
        -0x35t
        -0x4ft
        -0x39t
        -0x23t
        -0x23t
        -0x16t
        -0x23t
        0x10t
        0x20t
        0x2ft
        0x2ct
        0x29t
        0x29t
        -0x23t
        0xft
        0x22t
        0x1et
        0x21t
        0x36t
        -0x23t
        0x11t
        0x26t
        0x2at
        0x22t
        -0x9t
        -0x23t
        -0x70t
        -0x5at
        -0x5at
        -0x4dt
        -0x5at
        -0x27t
        -0x15t
        -0x7t
        -0x7t
        -0x11t
        -0xbt
        -0xct
        -0x5at
        -0x34t
        -0x11t
        -0xct
        -0x11t
        -0x7t
        -0x12t
        -0x5at
        -0x26t
        -0x11t
        -0xdt
        -0x15t
        -0x40t
        -0x5at
        -0x74t
        0x5ct
        0x72t
        0x72t
        0x7ft
        0x72t
        -0x66t
        -0x4dt
        -0x40t
        -0x4at
        -0x42t
        -0x49t
        -0x3ct
        0x72t
        -0x5at
        -0x45t
        -0x41t
        -0x49t
        -0x74t
        0x72t
        -0x5at
        -0x2at
        -0x2dt
        -0x25t
        -0x29t
        -0x37t
        -0x2at
        -0x7ct
        -0x29t
        -0x37t
        -0x29t
        -0x29t
        -0x33t
        -0x2dt
        -0x2et
        -0x7ct
        -0x38t
        -0x3bt
        -0x28t
        -0x3bt
        -0x7ct
        -0x30t
        -0x2dt
        -0x35t
        -0x35t
        -0x37t
        -0x38t
        -0x7ct
        -0x5ct
        -0x7ct
        -0x3at
        -0x39t
        -0x2ct
        -0x26t
        -0x27t
        -0x61t
        -0x39t
        -0x2ft
        -0x3at
        -0x2dt
        -0x30t
        0x9t
        0x19t
        0x16t
        0x1et
        0x1at
        0xct
        0x19t
        -0x4t
        -0x7t
        -0xdt
        0x18t
        0x21t
        0x1et
        0x1at
        0x23t
        0x29t
        0x9t
        0x24t
        0x20t
        0x1at
        0x23t
        -0x36t
        -0x3dt
        -0x30t
        -0x3at
        -0x32t
        -0x39t
        -0x2ct
        -0x4at
        -0x35t
        -0x31t
        -0x39t
        -0x1ft
        -0x1dt
        -0x20t
        -0x22t
        -0x20t
        -0x30t
        -0x2ct
        -0x20t
        -0x2bt
        -0x2at
        0x11t
        0x13t
        0x10t
        0xet
        0x10t
        0x0t
        0x4t
        0x10t
        0x5t
        0x6t
        0x0t
        0x3t
        0x13t
        0x2t
        0xft
        0x5t
        0x0t
        0xat
        0x4t
        0x10t
        0xft
        0x0t
        0x16t
        0x13t
        0xdt
        -0x2t
        0x0t
        -0x3t
        -0x5t
        -0x3t
        -0x13t
        -0xft
        -0x3t
        -0xet
        -0xdt
        -0x13t
        -0x10t
        0x0t
        -0x11t
        -0x4t
        -0xet
        -0x13t
        -0x4t
        -0x11t
        -0x5t
        -0xdt
        -0x4ft
        -0x4dt
        -0x50t
        -0x52t
        -0x50t
        -0x60t
        -0x5ct
        -0x50t
        -0x5bt
        -0x5at
        -0x60t
        -0x53t
        -0x5et
        -0x5dt
        -0x5at
        -0x53t
        -0x60t
        -0x4ct
        -0x4at
        -0x5dt
        -0x4bt
        -0x56t
        -0x4bt
        -0x53t
        -0x5at
        0x23t
        0x25t
        0x22t
        0x20t
        0x22t
        0x12t
        0x16t
        0x22t
        0x17t
        0x18t
        0x12t
        0x1ft
        0x14t
        0x15t
        0x18t
        0x1ft
        0x12t
        0x27t
        0x1ct
        0x27t
        0x1ft
        0x18t
    .end array-data
.end method


# virtual methods
.method public A0F()Lcom/facebook/ads/redexgen/X/tP;
    .locals 1

    .line 42263
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Lcom/facebook/ads/redexgen/X/Ft;)V

    return-object v0
.end method

.method public A0G()V
    .locals 8

    .line 42264
    const/4 v4, -0x1

    const/4 v7, -0x2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42265
    .local v0, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42266
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 42267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/r9;->A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 42268
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42269
    .local v2, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42270
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42271
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/r9;->A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 42272
    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A0L:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42273
    .local v1, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0E:Lcom/facebook/ads/redexgen/X/tG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 42275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0E:Lcom/facebook/ads/redexgen/X/tG;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/r9;->A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 42276
    return-void
.end method

.method public A0H()V
    .locals 2

    .line 42277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0A:Lcom/facebook/ads/redexgen/X/jY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    .line 42278
    return-void
.end method

.method public A0I()V
    .locals 0

    .line 42279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A0J()V

    .line 42280
    return-void
.end method

.method public final A0J()V
    .locals 6

    .line 42281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Lcom/facebook/ads/redexgen/X/fd;

    if-nez v0, :cond_0

    .line 42282
    return-void

    .line 42283
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Lcom/facebook/ads/redexgen/X/ri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Lcom/facebook/ads/redexgen/X/ri;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ri;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42284
    return-void

    .line 42285
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0A:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v5

    .line 42286
    .local v0, "activity":Lcom/facebook/ads/AudienceNetworkActivity;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/facebook/ads/AudienceNetworkActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42287
    :cond_2
    return-void

    .line 42288
    :cond_3
    nop

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Lcom/facebook/ads/redexgen/X/fd;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0C:Lcom/facebook/ads/redexgen/X/nG;

    new-instance v1, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ri;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/ri;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fd;Lcom/facebook/ads/redexgen/X/nO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Lcom/facebook/ads/redexgen/X/ri;

    .line 42289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Lcom/facebook/ads/redexgen/X/ri;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ri;->show()V

    .line 42290
    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 0

    .line 42291
    return-void
.end method

.method public ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 42292
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 42293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:J

    .line 42294
    :cond_0
    const-wide/16 v1, -0x1

    const/16 v4, 0xe7

    const/16 v3, 0xb

    const/16 v0, 0x24

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xdc

    const/16 v3, 0xb

    const/16 v0, 0x77

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xd2

    const/16 v3, 0xa

    const/16 v0, 0x69

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    .line 42295
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:Ljava/lang/String;

    .line 42296
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ft;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42297
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:Ljava/lang/String;

    .line 42298
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Ljava/lang/String;

    .line 42299
    invoke-virtual {p2, v5, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:J

    goto :goto_0

    .line 42300
    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ft;->A0J:[Ljava/lang/String;

    const-string v3, "h34ynCyxETZN0C4DuHOjqZ0ETc7IsjOt"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    invoke-virtual {p1, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:J

    .line 42301
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:Ljava/lang/String;

    .line 42302
    .local v0, "url":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0H:Lcom/facebook/ads/redexgen/X/tU;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/tU;->setUrl(Ljava/lang/String;)V

    .line 42303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F4;->loadUrl(Ljava/lang/String;)V

    .line 42304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A05:Lcom/facebook/ads/redexgen/X/oW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A5F(Ljava/lang/String;)V

    .line 42305
    const/16 v2, 0xf2

    const/16 v1, 0xa

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42306
    .local v1, "promoCode":Ljava/lang/String;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42307
    new-instance v3, Lcom/facebook/ads/redexgen/X/fd;

    .line 42308
    const/16 v2, 0x143

    const/16 v1, 0x16

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42309
    const/16 v2, 0x12a

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42310
    const/16 v2, 0x115

    const/16 v1, 0x15

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42311
    const/16 v2, 0xfc

    const/16 v1, 0x19

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/fd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Lcom/facebook/ads/redexgen/X/fd;

    .line 42312
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A0I()V

    .line 42313
    return-void

    .line 42314
    :cond_4
    const/16 v2, 0xc7

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final AGF(Z)V
    .locals 5

    .line 42315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->onPause()V

    .line 42316
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A03:Z

    if-eqz v0, :cond_0

    .line 42317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A03:Z

    .line 42318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    .line 42319
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/tI;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/tI;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:J

    .line 42320
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/tI;->A01(J)Lcom/facebook/ads/redexgen/X/tI;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:J

    .line 42321
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/tI;->A03(J)Lcom/facebook/ads/redexgen/X/tI;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    .line 42322
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/tI;->A04(J)Lcom/facebook/ads/redexgen/X/tI;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    .line 42323
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/tI;->A00(J)Lcom/facebook/ads/redexgen/X/tI;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    .line 42324
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/tI;->A05(J)Lcom/facebook/ads/redexgen/X/tI;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    .line 42325
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/tI;->A02(J)Lcom/facebook/ads/redexgen/X/tI;

    move-result-object v2

    .line 42326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/tI;->A06(J)Lcom/facebook/ads/redexgen/X/tI;

    move-result-object v0

    .line 42327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/tI;->A07()Lcom/facebook/ads/redexgen/X/tJ;

    move-result-object v4

    .line 42328
    .local v0, "sessionData":Lcom/facebook/ads/redexgen/X/tJ;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0C:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/tJ;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->ABq(Ljava/lang/String;Ljava/util/Map;)V

    .line 42329
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa9

    const/16 v1, 0x1e

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x95

    const/16 v1, 0x14

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/tJ;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x35

    const/16 v1, 0x16

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/tJ;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x4b

    const/16 v1, 0x18

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/tJ;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/tJ;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x63

    const/16 v1, 0x18

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/tJ;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x17

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/tJ;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7b

    const/16 v1, 0x1a

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/tJ;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42332
    .end local v0    # "sessionData":Lcom/facebook/ads/redexgen/X/tJ;
    :cond_0
    return-void
.end method

.method public final AGp(Z)V
    .locals 1

    .line 42333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->onResume()V

    .line 42334
    return-void
.end method

.method public final AKD(Landroid/os/Bundle;)V
    .locals 3

    .line 42335
    const/16 v2, 0xd2

    const/16 v1, 0xa

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0D(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42336
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 42337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 42338
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 42339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A05:Lcom/facebook/ads/redexgen/X/oW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A5E(Ljava/lang/String;)V

    .line 42340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Lcom/facebook/ads/redexgen/X/ri;

    .line 42341
    .local v0, "dialog":Lcom/facebook/ads/redexgen/X/ri;
    if-eqz v0, :cond_0

    .line 42342
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ri;->A0C()V

    .line 42343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Lcom/facebook/ads/redexgen/X/ri;

    .line 42344
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0A:Lcom/facebook/ads/redexgen/X/jY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A08:Lcom/facebook/ads/redexgen/X/je;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A0B(Lcom/facebook/ads/redexgen/X/je;)V

    .line 42345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/td;->A03(Landroid/webkit/WebView;)V

    .line 42346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->destroy()V

    .line 42347
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 0

    .line 42348
    return-void
.end method
