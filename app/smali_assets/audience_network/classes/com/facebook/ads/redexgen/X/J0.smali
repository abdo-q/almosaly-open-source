.class public final Lcom/facebook/ads/redexgen/X/J0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/J6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/app/ActivityOptions;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Intent;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 753
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2a6ba3guspzsznVdC0TP9CS9bHV5fKvw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8rViwyKkHBncHMUMY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Gda7KLLrRRE9ceKgYJTvia8WloJ51HdT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "M0NWTVM9q1v6qfv3DKjcP78ykP8c5Vb7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ffYoLWnXX17PhXG7plBp1GbOkrFG6ZLx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vL03KCqOs4Luzfj0Bj6MDX3ZjFTul0VJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YZoOs5jnNCYPvkQ6bUKk5VJVrU4MT11"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/J0;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J0;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47691
    const/16 v2, 0xa5

    const/16 v1, 0x1a

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    .line 47692
    new-instance v0, Lcom/facebook/ads/redexgen/X/IT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    .line 47693
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A00:I

    .line 47694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A07:Z

    .line 47695
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JQ;)V
    .locals 3

    .line 47696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47697
    const/16 v2, 0xa5

    const/16 v1, 0x1a

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    .line 47698
    new-instance v0, Lcom/facebook/ads/redexgen/X/IT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    .line 47699
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A00:I

    .line 47700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A07:Z

    .line 47701
    if-eqz p1, :cond_0

    .line 47702
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/J0;->A00(Lcom/facebook/ads/redexgen/X/JQ;)Lcom/facebook/ads/redexgen/X/J0;

    .line 47703
    :cond_0
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/JQ;)Lcom/facebook/ads/redexgen/X/J0;
    .locals 2

    .line 47704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A01()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47705
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A02()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A00()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A06(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 47706
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/J0;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 47707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A01:Landroid/app/ActivityOptions;

    if-nez v0, :cond_0

    .line 47708
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iw;->A00()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A01:Landroid/app/ActivityOptions;

    .line 47709
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J6;->A02(Landroid/content/Intent;)Z

    move-result v1

    .line 47710
    .local v0, "enabled":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A01:Landroid/app/ActivityOptions;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Iz;->A00(Landroid/app/ActivityOptions;Z)V

    .line 47711
    return-void
.end method

.method private A03()V
    .locals 7

    .line 47712
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ix;->A00()Ljava/lang/String;

    move-result-object v6

    .line 47713
    .local v0, "defaultLocale":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47714
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    const/16 v2, 0x328

    const/16 v1, 0x1b

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 47716
    .local v1, "header":Landroid/os/Bundle;
    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47717
    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47718
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    sget-object v2, Lcom/facebook/ads/redexgen/X/J0;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/J0;->A0C:[Ljava/lang/String;

    const-string v1, "q03gYeNQUAg2DgsUhcvPcylCLTvRq0q2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "9i5QoBIBk0lES1dgsyURDRpATbjoH3dg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47719
    .end local v1    # "header":Landroid/os/Bundle;
    :cond_0
    return-void

    .line 47720
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04()V
    .locals 2

    .line 47721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A01:Landroid/app/ActivityOptions;

    if-nez v0, :cond_0

    .line 47722
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iw;->A00()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A01:Landroid/app/ActivityOptions;

    .line 47723
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J0;->A01:Landroid/app/ActivityOptions;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A08:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A00(Landroid/app/ActivityOptions;Z)V

    .line 47724
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x343

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J0;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x52t
        -0x30t
        -0x30t
        -0x2et
        -0x23t
        -0x1ft
        -0x66t
        -0x47t
        -0x32t
        -0x25t
        -0x2ct
        -0x1et
        -0x32t
        -0x2ct
        -0x2et
        -0x74t
        -0x4ft
        -0x47t
        -0x5ct
        -0x51t
        -0x54t
        -0x59t
        0x63t
        -0x47t
        -0x5ct
        -0x51t
        -0x48t
        -0x58t
        0x63t
        -0x57t
        -0x4et
        -0x4bt
        0x63t
        -0x49t
        -0x55t
        -0x58t
        0x63t
        -0x5ct
        -0x5at
        -0x49t
        -0x54t
        -0x47t
        -0x54t
        -0x49t
        -0x44t
        -0x75t
        -0x58t
        -0x54t
        -0x56t
        -0x55t
        -0x49t
        -0x6bt
        -0x58t
        -0x4at
        -0x54t
        -0x43t
        -0x58t
        -0x7bt
        -0x58t
        -0x55t
        -0x5ct
        -0x47t
        -0x54t
        -0x4et
        -0x4bt
        0x63t
        -0x5ct
        -0x4bt
        -0x56t
        -0x48t
        -0x50t
        -0x58t
        -0x4ft
        -0x49t
        -0x34t
        -0xft
        -0x7t
        -0x1ct
        -0x11t
        -0x14t
        -0x19t
        -0x5dt
        -0x7t
        -0x1ct
        -0x11t
        -0x8t
        -0x18t
        -0x5dt
        -0x17t
        -0xet
        -0xbt
        -0x5dt
        -0x9t
        -0x15t
        -0x18t
        -0x5dt
        -0x14t
        -0xft
        -0x14t
        -0x9t
        -0x14t
        -0x1ct
        -0x11t
        -0x35t
        -0x18t
        -0x14t
        -0x16t
        -0x15t
        -0x9t
        -0x2dt
        -0x5t
        -0x5dt
        -0x1ct
        -0xbt
        -0x16t
        -0x8t
        -0x10t
        -0x18t
        -0xft
        -0x9t
        -0x45t
        -0x20t
        -0x18t
        -0x2dt
        -0x22t
        -0x25t
        -0x2at
        -0x6et
        -0x18t
        -0x2dt
        -0x22t
        -0x19t
        -0x29t
        -0x6et
        -0x28t
        -0x1ft
        -0x1ct
        -0x6et
        -0x1at
        -0x26t
        -0x29t
        -0x6et
        -0x25t
        -0x20t
        -0x25t
        -0x1at
        -0x25t
        -0x2dt
        -0x22t
        -0x37t
        -0x25t
        -0x2at
        -0x1at
        -0x26t
        -0x3et
        -0x16t
        -0x6et
        -0x2dt
        -0x1ct
        -0x27t
        -0x19t
        -0x21t
        -0x29t
        -0x20t
        -0x1at
        -0x16t
        -0x9t
        -0x13t
        -0x5t
        -0x8t
        -0xet
        -0x13t
        -0x49t
        -0xet
        -0x9t
        -0x3t
        -0x12t
        -0x9t
        -0x3t
        -0x49t
        -0x16t
        -0x14t
        -0x3t
        -0xet
        -0x8t
        -0x9t
        -0x49t
        -0x21t
        -0x2et
        -0x32t
        -0x20t
        -0x3dt
        -0x30t
        -0x3at
        -0x2ct
        -0x2ft
        -0x35t
        -0x3at
        -0x70t
        -0x2bt
        -0x29t
        -0x2et
        -0x2et
        -0x2ft
        -0x2ct
        -0x2at
        -0x70t
        -0x3bt
        -0x29t
        -0x2bt
        -0x2at
        -0x2ft
        -0x31t
        -0x2at
        -0x3dt
        -0x3ct
        -0x2bt
        -0x70t
        -0x39t
        -0x26t
        -0x2at
        -0x2ct
        -0x3dt
        -0x70t
        -0x59t
        -0x46t
        -0x4at
        -0x4ct
        -0x5dt
        -0x3ft
        -0x59t
        -0x50t
        -0x5dt
        -0x5ct
        -0x52t
        -0x59t
        -0x3ft
        -0x55t
        -0x50t
        -0x4bt
        -0x4at
        -0x5dt
        -0x50t
        -0x4at
        -0x3ft
        -0x5dt
        -0x4et
        -0x4et
        -0x4bt
        -0x22t
        -0x15t
        -0x1ft
        -0x11t
        -0x14t
        -0x1at
        -0x1ft
        -0x55t
        -0x10t
        -0xet
        -0x13t
        -0x13t
        -0x14t
        -0x11t
        -0xft
        -0x55t
        -0x20t
        -0xet
        -0x10t
        -0xft
        -0x14t
        -0x16t
        -0xft
        -0x22t
        -0x21t
        -0x10t
        -0x55t
        -0x1et
        -0xbt
        -0xft
        -0x11t
        -0x22t
        -0x55t
        -0x36t
        -0x3et
        -0x35t
        -0x2et
        -0x24t
        -0x3at
        -0x2ft
        -0x3et
        -0x36t
        -0x30t
        -0x71t
        -0x64t
        -0x6et
        -0x60t
        -0x63t
        -0x69t
        -0x6et
        0x5ct
        -0x5ft
        -0x5dt
        -0x62t
        -0x62t
        -0x63t
        -0x60t
        -0x5et
        0x5ct
        -0x6ft
        -0x5dt
        -0x5ft
        -0x5et
        -0x63t
        -0x65t
        -0x5et
        -0x71t
        -0x70t
        -0x5ft
        0x5ct
        -0x6dt
        -0x5at
        -0x5et
        -0x60t
        -0x71t
        0x5ct
        -0x7ft
        0x73t
        -0x7ft
        -0x7ft
        0x77t
        0x7dt
        0x7ct
        0x71t
        0x7et
        0x74t
        -0x7et
        0x7ft
        0x79t
        0x74t
        0x3et
        -0x7dt
        -0x7bt
        -0x80t
        -0x80t
        0x7ft
        -0x7et
        -0x7ct
        0x3et
        0x73t
        -0x7bt
        -0x7dt
        -0x7ct
        0x7ft
        0x7dt
        -0x7ct
        0x71t
        0x72t
        -0x7dt
        0x3et
        0x75t
        -0x78t
        -0x7ct
        -0x7et
        0x71t
        0x3et
        0x63t
        0x55t
        0x63t
        0x63t
        0x59t
        0x5ft
        0x5et
        0x6ft
        0x59t
        0x54t
        -0x50t
        -0x43t
        -0x4dt
        -0x3ft
        -0x42t
        -0x48t
        -0x4dt
        0x7dt
        -0x3et
        -0x3ct
        -0x41t
        -0x41t
        -0x42t
        -0x3ft
        -0x3dt
        0x7dt
        -0x4et
        -0x3ct
        -0x3et
        -0x3dt
        -0x42t
        -0x44t
        -0x3dt
        -0x50t
        -0x4ft
        -0x3et
        0x7dt
        -0x4ct
        -0x39t
        -0x3dt
        -0x3ft
        -0x50t
        0x7dt
        -0x5dt
        -0x68t
        -0x5dt
        -0x65t
        -0x6ct
        -0x52t
        -0x5bt
        -0x68t
        -0x5et
        -0x68t
        -0x6ft
        -0x68t
        -0x65t
        -0x68t
        -0x5dt
        -0x58t
        0x78t
        -0x7bt
        0x7bt
        -0x77t
        -0x7at
        -0x80t
        0x7bt
        0x45t
        -0x76t
        -0x74t
        -0x79t
        -0x79t
        -0x7at
        -0x77t
        -0x75t
        0x45t
        0x7at
        -0x74t
        -0x76t
        -0x75t
        -0x7at
        -0x7ct
        -0x75t
        0x78t
        0x79t
        -0x76t
        0x45t
        0x7ct
        -0x71t
        -0x75t
        -0x77t
        0x78t
        0x45t
        0x6bt
        0x66t
        0x66t
        0x63t
        0x59t
        0x58t
        0x69t
        0x76t
        0x60t
        0x6bt
        0x5ct
        0x64t
        0x6at
        -0x69t
        -0x5ct
        -0x66t
        -0x58t
        -0x5bt
        -0x61t
        -0x66t
        -0x52t
        0x64t
        -0x68t
        -0x58t
        -0x5bt
        -0x53t
        -0x57t
        -0x65t
        -0x58t
        0x64t
        -0x67t
        -0x55t
        -0x57t
        -0x56t
        -0x5bt
        -0x5dt
        -0x56t
        -0x69t
        -0x68t
        -0x57t
        0x64t
        -0x65t
        -0x52t
        -0x56t
        -0x58t
        -0x69t
        0x64t
        0x77t
        0x79t
        -0x76t
        0x7ft
        -0x74t
        0x7ft
        -0x76t
        -0x71t
        -0x6bt
        0x7et
        0x7bt
        0x7ft
        0x7dt
        0x7et
        -0x76t
        -0x6bt
        -0x78t
        0x7bt
        -0x77t
        0x7ft
        -0x70t
        0x7bt
        -0x6bt
        0x78t
        0x7bt
        0x7et
        0x77t
        -0x74t
        0x7ft
        -0x7bt
        -0x78t
        -0x38t
        -0x2bt
        -0x35t
        -0x27t
        -0x2at
        -0x30t
        -0x35t
        -0x21t
        -0x6bt
        -0x37t
        -0x27t
        -0x2at
        -0x22t
        -0x26t
        -0x34t
        -0x27t
        -0x6bt
        -0x36t
        -0x24t
        -0x26t
        -0x25t
        -0x2at
        -0x2ct
        -0x25t
        -0x38t
        -0x37t
        -0x26t
        -0x6bt
        -0x34t
        -0x21t
        -0x25t
        -0x27t
        -0x38t
        -0x6bt
        -0x56t
        -0x4at
        -0x4dt
        -0x4at
        -0x47t
        -0x3at
        -0x46t
        -0x56t
        -0x51t
        -0x54t
        -0x4ct
        -0x54t
        -0x3at
        -0x49t
        -0x58t
        -0x47t
        -0x58t
        -0x4ct
        -0x46t
        0x7dt
        -0x76t
        -0x80t
        -0x72t
        -0x75t
        -0x7bt
        -0x80t
        -0x6ct
        0x4at
        0x7et
        -0x72t
        -0x75t
        -0x6dt
        -0x71t
        -0x7ft
        -0x72t
        0x4at
        0x7ft
        -0x6ft
        -0x71t
        -0x70t
        -0x75t
        -0x77t
        -0x70t
        0x7dt
        0x7et
        -0x71t
        0x4at
        -0x7ft
        -0x6ct
        -0x70t
        -0x72t
        0x7dt
        0x4at
        0x5ft
        0x71t
        0x6ft
        0x70t
        0x6bt
        0x69t
        0x7bt
        0x5ft
        0x6bt
        0x6at
        0x70t
        0x61t
        0x6at
        0x70t
        0x7bt
        0x5dt
        0x5ft
        0x70t
        0x65t
        0x6bt
        0x6at
        0x6ft
        -0x37t
        -0x2at
        -0x34t
        -0x26t
        -0x29t
        -0x2ft
        -0x34t
        -0x20t
        -0x6at
        -0x36t
        -0x26t
        -0x29t
        -0x21t
        -0x25t
        -0x33t
        -0x26t
        -0x6at
        -0x35t
        -0x23t
        -0x25t
        -0x24t
        -0x29t
        -0x2bt
        -0x24t
        -0x37t
        -0x36t
        -0x25t
        -0x6at
        -0x33t
        -0x20t
        -0x24t
        -0x26t
        -0x37t
        -0x6at
        -0x4ft
        -0x4at
        -0x4ft
        -0x44t
        -0x4ft
        -0x57t
        -0x4ct
        -0x39t
        -0x57t
        -0x55t
        -0x44t
        -0x4ft
        -0x42t
        -0x4ft
        -0x44t
        -0x3ft
        -0x39t
        -0x50t
        -0x53t
        -0x4ft
        -0x51t
        -0x50t
        -0x44t
        -0x39t
        -0x48t
        -0x40t
        -0x3et
        -0x31t
        -0x3bt
        -0x2dt
        -0x30t
        -0x36t
        -0x3bt
        -0x27t
        -0x71t
        -0x3dt
        -0x2dt
        -0x30t
        -0x28t
        -0x2ct
        -0x3at
        -0x2dt
        -0x71t
        -0x3ct
        -0x2at
        -0x2ct
        -0x2bt
        -0x30t
        -0x32t
        -0x2bt
        -0x3et
        -0x3dt
        -0x2ct
        -0x71t
        -0x3at
        -0x27t
        -0x2bt
        -0x2dt
        -0x3et
        -0x71t
        -0x56t
        -0x51t
        -0x56t
        -0x4bt
        -0x56t
        -0x5et
        -0x53t
        -0x40t
        -0x5et
        -0x5ct
        -0x4bt
        -0x56t
        -0x49t
        -0x56t
        -0x4bt
        -0x46t
        -0x40t
        -0x48t
        -0x56t
        -0x5bt
        -0x4bt
        -0x57t
        -0x40t
        -0x4ft
        -0x47t
        0x7ct
        -0x77t
        0x7ft
        -0x73t
        -0x76t
        -0x7ct
        0x7ft
        -0x6dt
        0x49t
        0x7dt
        -0x73t
        -0x76t
        -0x6et
        -0x72t
        -0x80t
        -0x73t
        0x49t
        0x7et
        -0x70t
        -0x72t
        -0x71t
        -0x76t
        -0x78t
        -0x71t
        0x7ct
        0x7dt
        -0x72t
        0x49t
        -0x80t
        -0x6dt
        -0x71t
        -0x73t
        0x7ct
        0x49t
        0x6et
        0x63t
        0x5ct
        0x6dt
        0x60t
        0x7at
        0x6et
        0x6ft
        0x5ct
        0x6ft
        0x60t
        -0x19t
        -0xdt
        -0xft
        -0x4et
        -0x1bt
        -0xet
        -0x18t
        -0xat
        -0xdt
        -0x13t
        -0x18t
        -0x4et
        -0x1at
        -0xat
        -0xdt
        -0x5t
        -0x9t
        -0x17t
        -0xat
        -0x4et
        -0x14t
        -0x17t
        -0x1bt
        -0x18t
        -0x17t
        -0xat
        -0x9t
    .end array-data
.end method

.method private A06(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 5

    .line 47725
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47726
    .local v0, "bundle":Landroid/os/Bundle;
    const/16 v2, 0x124

    const/16 v1, 0x28

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 47727
    if-eqz p2, :cond_0

    .line 47728
    const/16 v4, 0x14c

    sget-object v2, Lcom/facebook/ads/redexgen/X/J0;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/J0;->A0C:[Ljava/lang/String;

    const-string v1, "raydqOYPHuNvs0RQ7NQKn2IHhBtZjjVP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XKwfhrVbuKgB0azKhyaXANsETbOgl24K"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x2b

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47729
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47730
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A07(I)Lcom/facebook/ads/redexgen/X/J0;
    .locals 5

    .line 47731
    if-lez p1, :cond_1

    .line 47732
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    const/16 v4, 0x2c0

    sget-object v2, Lcom/facebook/ads/redexgen/X/J0;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/J0;->A0C:[Ljava/lang/String;

    const-string v1, "R68CsIJClIVrrODf5MzHw4iqhUKdUi1i"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "1qHZzufDvfkUdCrfiZiGKCJz0tt87kuO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v1, 0x3b

    const/16 v0, 0x54

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47733
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 47734
    :cond_1
    const/16 v2, 0x78

    const/16 v1, 0x2d

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(II)Lcom/facebook/ads/redexgen/X/J0;
    .locals 4

    .line 47735
    if-lez p1, :cond_1

    .line 47736
    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    .line 47737
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    const/16 v2, 0x284

    const/16 v1, 0x3c

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47738
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    const/16 v2, 0x1d6

    const/16 v1, 0x41

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47739
    return-object p0

    .line 47740
    :cond_0
    const/16 v2, 0xf

    const/16 v1, 0x3b

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47741
    :cond_1
    const/16 v2, 0x4a

    const/16 v1, 0x2e

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(Z)Lcom/facebook/ads/redexgen/X/J0;
    .locals 4

    .line 47742
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    const/16 v2, 0x177

    const/16 v1, 0x31

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47743
    return-object p0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/J6;
    .locals 7

    .line 47744
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    const/16 v2, 0x124

    const/16 v1, 0x28

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47745
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/J0;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/J0;->A0C:[Ljava/lang/String;

    const-string v1, "APkkJ8YAswrAMSw4WhEFQGov7iI1DF3K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "t3YOCrf65G17NT13UlXej7nrbJScgQnW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v3}, Lcom/facebook/ads/redexgen/X/J0;->A06(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 47746
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 47747
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    const/16 v2, 0xf9

    const/16 v1, 0x2b

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47748
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 47749
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    const/16 v2, 0x1a8

    const/16 v1, 0x2e

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47750
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    const/16 v2, 0xbf

    const/16 v1, 0x3a

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A07:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47751
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IT;->A00()Lcom/facebook/ads/redexgen/X/IU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IU;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 47753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A02:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47754
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A03:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 47755
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47756
    .local v0, "bundle":Landroid/os/Bundle;
    const/16 v2, 0x217

    const/16 v1, 0x35

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A03:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 47757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47758
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_6
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    const/16 v2, 0x2fb

    const/16 v1, 0x2d

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 47760
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    const/16 v5, 0x24c

    const/16 v4, 0x38

    const/16 v3, 0xf

    sget-object v1, Lcom/facebook/ads/redexgen/X/J0;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/J0;->A0C:[Ljava/lang/String;

    const-string v1, "7yFXsOtip8nhaxSsHmZFHtP1Yo"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47761
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_8

    .line 47762
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J0;->A03()V

    .line 47763
    :cond_8
    const/4 v2, 0x0

    .line 47764
    .restart local v0    # "bundle":Landroid/os/Bundle;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_9

    .line 47765
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J0;->A04()V

    .line 47766
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt v1, v0, :cond_a

    .line 47767
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J0;->A02()V

    .line 47768
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A01:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_b

    .line 47769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J0;->A01:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 47770
    :cond_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J0;->A09:Landroid/content/Intent;

    new-instance v0, Lcom/facebook/ads/redexgen/X/J6;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/J6;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method
