.class public final Lcom/facebook/ads/redexgen/X/jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/oR;

.field public A08:Lcom/facebook/ads/redexgen/X/rA;

.field public A09:Lcom/facebook/ads/redexgen/X/sC;

.field public A0A:Lcom/facebook/ads/redexgen/X/i4;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A0G:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A0H:Lcom/facebook/ads/redexgen/X/ji;

.field public final A0I:Lcom/facebook/ads/redexgen/X/jz;

.field public final A0J:Lcom/facebook/ads/redexgen/X/kM;

.field public final A0K:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/je;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2651
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6hyfNvrTK6t0uOk4ZUiKTcly4lO9QIT3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Cx5XWQG9gTlQcsVl0OO6K9WlulTSTZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4fLDdlgMQ2q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AM05mUF2qaDkDYU3MyDNTK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rN7iVf06fBiMXo1UDWoI2bEJDxOmVmjv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9bqAz3M9pAQkcUJXzFdGLS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1D1uNCEUmAwDpqE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h0QQnxfLOYpp7kAK6sPhgGYv8wQTA65G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jY;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jY;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .locals 3

    .line 98477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0L:Ljava/util/List;

    .line 98479
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A01:I

    .line 98480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0D:Z

    .line 98481
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jY;->A0F:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 98482
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/jY;->A0G:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 98483
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jn;->A02(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0O(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 98485
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A0F:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Lcom/facebook/ads/redexgen/X/jz;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/jz;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/AudienceNetworkActivity;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0I:Lcom/facebook/ads/redexgen/X/jz;

    .line 98486
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A0F:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kM;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/kM;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/AudienceNetworkActivity;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0J:Lcom/facebook/ads/redexgen/X/kM;

    .line 98487
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A0F:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ji;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/ji;-><init>(Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/AudienceNetworkActivity;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0H:Lcom/facebook/ads/redexgen/X/ji;

    .line 98488
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 4

    .line 98489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A07:Lcom/facebook/ads/redexgen/X/oR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A07:Lcom/facebook/ads/redexgen/X/oR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oR;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 98490
    :cond_0
    const/16 v2, 0x8a

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/jY;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/jY;->A0N:[Ljava/lang/String;

    const-string v1, "lXGGIoQiVRTFZbahFmXDq0Ih71OJd5Th"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "qffsSf087e8H5is6LoQf1iLvvCOOaSRV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 98491
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A07:Lcom/facebook/ads/redexgen/X/oR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oR;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jY;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xeb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jY;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x31t
        0x24t
        0x25t
        0x2ft
        0x28t
        -0x1dt
        0x37t
        0x32t
        -0x1dt
        0x2ct
        0x31t
        0x29t
        0x28t
        0x35t
        -0x1dt
        0x39t
        0x2ct
        0x28t
        0x3at
        0x17t
        0x3ct
        0x33t
        0x28t
        -0x1dt
        0x29t
        0x35t
        0x32t
        0x30t
        -0x1dt
        0x2ct
        0x31t
        0x37t
        0x28t
        0x31t
        0x37t
        -0x1dt
        0x32t
        0x35t
        -0x1dt
        0x36t
        0x24t
        0x39t
        0x28t
        0x27t
        0xct
        0x31t
        0x36t
        0x37t
        0x24t
        0x31t
        0x26t
        0x28t
        0x16t
        0x37t
        0x24t
        0x37t
        0x28t
        0x43t
        0x50t
        0x41t
        0x43t
        0x45t
        0x56t
        0x4bt
        0x58t
        0x4bt
        0x56t
        0x5bt
        -0x16t
        -0x18t
        -0xdt
        -0xdt
        -0x14t
        -0x7t
        -0x25t
        0x0t
        -0x9t
        -0x14t
        -0xat
        -0x1t
        -0x4t
        -0x8t
        0x1t
        0x7t
        -0x19t
        0x2t
        -0x2t
        -0x8t
        0x1t
        -0x2ct
        -0x20t
        -0x22t
        -0x61t
        -0x29t
        -0x2et
        -0x2ct
        -0x2at
        -0x2dt
        -0x20t
        -0x20t
        -0x24t
        -0x61t
        -0x2et
        -0x2bt
        -0x1ct
        -0x61t
        -0x26t
        -0x21t
        -0x1bt
        -0x2at
        -0x1dt
        -0x1ct
        -0x1bt
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
        -0x61t
        -0x2bt
        -0x26t
        -0x1ct
        -0x1ft
        -0x23t
        -0x2et
        -0x16t
        -0x2at
        -0x2bt
        0xat
        -0x1t
        0xct
        0x2t
        0x11t
        0x1t
        -0x1t
        0xet
        0x3t
        -0x15t
        -0xet
        -0x17t
        -0x17t
        0x1bt
        0x22t
        0x11t
        0x1et
        0x1et
        0x15t
        0x10t
        0x11t
        -0x10t
        0x21t
        0x19t
        0x1ct
        0x1ft
        0x25t
        0x1ft
        -0xat
        -0xbt
        -0x8t
        -0x6t
        -0x8t
        -0x19t
        -0x11t
        -0x6t
        0x1dt
        0x1ft
        0x12t
        0x11t
        0x12t
        0x13t
        0x16t
        0x1bt
        0x12t
        0x11t
        -0x4t
        0x1ft
        0x16t
        0x12t
        0x1bt
        0x21t
        0xet
        0x21t
        0x16t
        0x1ct
        0x1bt
        -0x8t
        0x12t
        0x26t
        0x46t
        0x3et
        0x3ct
        0x43t
        0x14t
        0x39t
        0x47t
        0x38t
        0x45t
        0x26t
        0x38t
        0x36t
        0x42t
        0x41t
        0x37t
        0x46t
        0x5ct
        0x57t
        0x47t
        0x57t
        0x5at
        0x51t
        0x4dt
        0x56t
        0x5ct
        0x49t
        0x5ct
        0x51t
        0x57t
        0x56t
        0x3at
        0x33t
        0x2et
        0x36t
        0x3at
        0x2at
        0xet
        0x29t
        0x4et
        0x41t
        0x3dt
        0x4ft
        0x2ct
        0x51t
        0x48t
        0x3dt
    .end array-data
.end method

.method private A03(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 98492
    const/16 v2, 0xe3

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xdb

    const/16 v1, 0x8

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const/16 v2, 0xa5

    const/16 v1, 0x18

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 98493
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 98494
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 98495
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/p8;->A03(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 98496
    .local v4, "adnwSavedStateBundle":Landroid/os/Bundle;
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A01:I

    .line 98497
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0B:Ljava/lang/String;

    .line 98498
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A07:Lcom/facebook/ads/redexgen/X/oR;

    .line 98499
    return-void

    .line 98500
    .end local v4    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A01:I

    .line 98501
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0B:Ljava/lang/String;

    .line 98502
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A07:Lcom/facebook/ads/redexgen/X/oR;

    .line 98503
    const/16 v2, 0xbd

    const/16 v1, 0x10

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A02:I

    .line 98504
    return-void
.end method


# virtual methods
.method public final A04()Landroid/widget/RelativeLayout;
    .locals 1

    .line 98505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A06:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    .line 98506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0F:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Hi;
    .locals 1

    .line 98507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/i4;
    .locals 1

    .line 98508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0A:Lcom/facebook/ads/redexgen/X/i4;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 98509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()V
    .locals 3

    .line 98510
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jY;->A0H:Lcom/facebook/ads/redexgen/X/ji;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A07:Lcom/facebook/ads/redexgen/X/oR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A05(Lcom/facebook/ads/redexgen/X/oR;Ljava/lang/String;)V

    .line 98511
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/je;)V
    .locals 1

    .line 98512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98513
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/je;)V
    .locals 1

    .line 98514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98515
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 98516
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A0H:Lcom/facebook/ads/redexgen/X/ji;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0B:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 98517
    return-void
.end method

.method public final A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V
    .locals 7

    .line 98518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    if-nez v0, :cond_0

    .line 98519
    return-void

    .line 98520
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A09:Lcom/facebook/ads/redexgen/X/sC;

    if-nez v0, :cond_1

    .line 98521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98522
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    new-instance v6, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    .line 98523
    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/sD;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;Lcom/facebook/ads/redexgen/X/rA;Lcom/facebook/ads/redexgen/X/r9;)Lcom/facebook/ads/redexgen/X/FE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A09:Lcom/facebook/ads/redexgen/X/sC;

    .line 98524
    const/16 v1, 0x45e

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A09:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 98525
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98526
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A09:Lcom/facebook/ads/redexgen/X/sC;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/sC;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98527
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A09:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 98528
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A09:Lcom/facebook/ads/redexgen/X/sC;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 98529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A09:Lcom/facebook/ads/redexgen/X/sC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0N()V

    .line 98530
    return-void
.end method

.method public final A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 2

    .line 98531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A0H:Lcom/facebook/ads/redexgen/X/ji;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0B:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/ji;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;Ljava/lang/String;)V

    .line 98532
    return-void
.end method

.method public final A0F(Z)V
    .locals 0

    .line 98533
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/jY;->A0D:Z

    .line 98534
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 98535
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pG;->A00()Lcom/facebook/ads/redexgen/X/pF;

    const/4 v0, 0x0

    .line 98536
    .local v0, "customDumpsysWriter":Lcom/facebook/ads/redexgen/X/pF;
    if-eqz v0, :cond_0

    .line 98537
    const/16 v2, 0x8e

    const/16 v1, 0xf

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98538
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0G:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98539
    return-void
.end method

.method public final finish(I)V
    .locals 3

    .line 98540
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 98541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/D2;

    if-eqz v0, :cond_1

    .line 98542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    check-cast v1, Lcom/facebook/ads/redexgen/X/D2;

    .line 98543
    .local v0, "chainedAdViewController":Lcom/facebook/ads/redexgen/X/D2;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/D2;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A09:Lcom/facebook/ads/redexgen/X/sC;

    if-eqz v0, :cond_0

    .line 98545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A09:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 98546
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/D2;->A0h()V

    .line 98547
    return-void

    .line 98548
    .end local v0    # "chainedAdViewController":Lcom/facebook/ads/redexgen/X/D2;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98549
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    .line 98550
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3Z(Ljava/lang/String;ILjava/lang/String;)V

    .line 98551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0F:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98552
    return-void

    .line 98553
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jY;->A0H:Lcom/facebook/ads/redexgen/X/ji;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A07:Lcom/facebook/ads/redexgen/X/oR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A07(Lcom/facebook/ads/redexgen/X/oR;Ljava/lang/String;)V

    .line 98554
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jY;->A0H:Lcom/facebook/ads/redexgen/X/ji;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A07:Lcom/facebook/ads/redexgen/X/oR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A06(Lcom/facebook/ads/redexgen/X/oR;Ljava/lang/String;)V

    .line 98555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0G:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 98556
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 98557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/rA;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98558
    return-void

    .line 98559
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/F4;->A07(IILandroid/content/Intent;)V

    .line 98560
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 98561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 98562
    .local v0, "currentTime":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/jY;->A03:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/jY;->A04:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/jY;->A03:J

    .line 98563
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/jY;->A04:J

    .line 98564
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/jY;->A03:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 98565
    const/4 v2, 0x0

    .line 98566
    .local v2, "shouldIntercept":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/je;

    .line 98567
    .local v4, "interceptor":Lcom/facebook/ads/redexgen/X/je;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/je;->AAw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98568
    const/4 v2, 0x1

    goto :goto_0

    .line 98569
    :cond_1
    if-nez v2, :cond_2

    .line 98570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0G:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    .line 98571
    .end local v2    # "shouldIntercept":Z
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 98572
    iget v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A00:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    .line 98573
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98574
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/16 v2, 0xcd

    const/16 v1, 0xe

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v3

    if-ne v6, v5, :cond_2

    .line 98575
    const/16 v2, 0x9d

    const/16 v1, 0x8

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98576
    :goto_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/nN;->A0K:Lcom/facebook/ads/redexgen/X/nN;

    .line 98577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98578
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    .line 98579
    invoke-static {v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A02(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 98580
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A00:I

    .line 98581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0I:Lcom/facebook/ads/redexgen/X/jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jz;->A01()V

    .line 98582
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 98583
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rA;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 98584
    :cond_2
    const/16 v2, 0x81

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 98585
    invoke-static {}, Lcom/facebook/ads/redexgen/X/qe;->A02()V

    .line 98586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0J:Lcom/facebook/ads/redexgen/X/kM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/kM;->A04()V

    .line 98587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0F:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 98588
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 98589
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/p8;->A02(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A05:Landroid/content/Intent;

    .line 98590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A05:Landroid/content/Intent;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/p8;->A05(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v4

    .line 98591
    .local v0, "startAdContext":Lcom/facebook/ads/redexgen/X/Hi;
    if-eqz v4, :cond_1

    .line 98592
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/jY;->A0N:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/jY;->A0N:[Ljava/lang/String;

    const-string v1, "7njofUp2AYjKONZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Hi;->A0M(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 98593
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/jY;->A03(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 98594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98595
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    .line 98596
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98597
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jY;->A05:Landroid/content/Intent;

    const/16 v2, 0x45

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98598
    .local v1, "callerType":Ljava/lang/String;
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 98599
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 98600
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v2, 0x1

    .line 98601
    .local v4, "isFirstCallToANActivity":Z
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A0J:Lcom/facebook/ads/redexgen/X/kM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A07:Lcom/facebook/ads/redexgen/X/oR;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/kM;->A08(Lcom/facebook/ads/redexgen/X/oR;Z)V

    .line 98602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A0F:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A06:Landroid/widget/RelativeLayout;

    .line 98603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 98604
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jY;->A0F:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jY;->A06:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98605
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jY;->A05:Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98606
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/jd;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/jd;-><init>(Lcom/facebook/ads/redexgen/X/jY;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Hi;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A07:Lcom/facebook/ads/redexgen/X/oR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A06:Landroid/widget/RelativeLayout;

    .line 98607
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jd;->A0M(Lcom/facebook/ads/redexgen/X/oR;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    .line 98608
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0D:Z

    if-eqz v0, :cond_3

    .line 98609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0F:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/AudienceNetworkActivity;->setRequestedOrientation(I)V

    .line 98610
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    if-nez v0, :cond_5

    .line 98611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98612
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0A:I

    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 98613
    const/16 v2, 0x3a

    const/16 v1, 0xb

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 98614
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jY;->A09()V

    .line 98615
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    .line 98616
    return-void

    .line 98617
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 98618
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A05:Landroid/content/Intent;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/ads/redexgen/X/rA;->ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V

    .line 98619
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jY;->A0H:Lcom/facebook/ads/redexgen/X/ji;

    const/16 v2, 0x5a

    const/16 v1, 0x27

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 98620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A04:J

    .line 98621
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jY;->A0J:Lcom/facebook/ads/redexgen/X/kM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A05:Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A06:Landroid/widget/RelativeLayout;

    .line 98622
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kM;->A03(Landroid/content/Intent;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/i4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0A:Lcom/facebook/ads/redexgen/X/i4;

    .line 98623
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jY;->A0J:Lcom/facebook/ads/redexgen/X/kM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jY;->A05:Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A07:Lcom/facebook/ads/redexgen/X/oR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kM;->A07(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/oR;Landroid/widget/RelativeLayout;)V

    .line 98624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0F:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A00:I

    .line 98625
    const/16 v2, 0x4f

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 98626
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0C:Ljava/lang/String;

    .line 98627
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jY;->A0J:Lcom/facebook/ads/redexgen/X/kM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/jY;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/jY;->A0N:[Ljava/lang/String;

    const-string v1, "jwNFZ7FrJR3EZkY"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/kM;->A06()V

    .line 98628
    return-void

    .line 98629
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A05:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 98630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98631
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    .line 98632
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98633
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jY;->A0H:Lcom/facebook/ads/redexgen/X/ji;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A07:Lcom/facebook/ads/redexgen/X/oR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ji;->A04(Lcom/facebook/ads/redexgen/X/oR;Ljava/lang/String;)V

    .line 98634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A06:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 98635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 98636
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    if-eqz v0, :cond_2

    .line 98637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rA;->onDestroy()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/jY;->A0N:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 98638
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/jY;->A0N:[Ljava/lang/String;

    const-string v1, "BK5JyIukG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    .line 98639
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0J:Lcom/facebook/ads/redexgen/X/kM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/kM;->A05()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/jY;->A0N:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 98640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A09:Lcom/facebook/ads/redexgen/X/sC;

    if-eqz v0, :cond_3

    .line 98641
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A09:Lcom/facebook/ads/redexgen/X/sC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0M()V

    .line 98642
    :cond_3
    return-void

    .line 98643
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/jY;->A0N:[Ljava/lang/String;

    const-string v1, "VoJV9dI9dal5KZ60JkB8i5Bpps"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A09:Lcom/facebook/ads/redexgen/X/sC;

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    .line 98644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98645
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    .line 98646
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98647
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/jY;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A04:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/jY;->A03:J

    .line 98648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    if-eqz v0, :cond_0

    .line 98649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rA;->AGF(Z)V

    .line 98650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0F:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98651
    sget-object v3, Lcom/facebook/ads/redexgen/X/nN;->A0E:Lcom/facebook/ads/redexgen/X/nN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    .line 98652
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rA;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98653
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    .line 98654
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;->A02(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 98655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0E:Z

    .line 98656
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 98657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98658
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    .line 98659
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A04:J

    .line 98661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    if-eqz v0, :cond_0

    .line 98662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rA;->AGp(Z)V

    .line 98663
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0E:Z

    if-eqz v0, :cond_0

    .line 98664
    sget-object v3, Lcom/facebook/ads/redexgen/X/nN;->A0F:Lcom/facebook/ads/redexgen/X/nN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    .line 98665
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rA;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98666
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    .line 98667
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;->A02(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 98668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    .line 98669
    .local v0, "funnel":Lcom/facebook/ads/redexgen/X/df;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/df;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/rr;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98670
    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A04:Lcom/facebook/ads/redexgen/X/oW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A5E(Ljava/lang/String;)V

    .line 98671
    .end local v0    # "funnel":Lcom/facebook/ads/redexgen/X/df;
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 98672
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 98673
    .local v0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    if-eqz v0, :cond_0

    .line 98674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/rA;->AKD(Landroid/os/Bundle;)V

    .line 98675
    :cond_0
    const/16 v2, 0xa5

    const/16 v1, 0x18

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98676
    const/16 v2, 0xdb

    const/16 v1, 0x8

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98677
    const/16 v2, 0x4f

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98678
    const/16 v2, 0xe3

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A07:Lcom/facebook/ads/redexgen/X/oR;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98679
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/p8;->A0B(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 98680
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 98681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98682
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    .line 98683
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98684
    iget v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 98685
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jY;->A0F:Lcom/facebook/ads/AudienceNetworkActivity;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/jY;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qy;->A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/Hi;)V

    .line 98686
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    if-eqz v0, :cond_1

    .line 98687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rA;->onStart()V

    .line 98688
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 98689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 98690
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    .line 98691
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    if-eqz v0, :cond_0

    .line 98693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A08:Lcom/facebook/ads/redexgen/X/rA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rA;->onStop()V

    .line 98694
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 98695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jY;->A0G:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 1

    .line 98696
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jY;->A09()V

    .line 98697
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    .line 98698
    return-void
.end method
