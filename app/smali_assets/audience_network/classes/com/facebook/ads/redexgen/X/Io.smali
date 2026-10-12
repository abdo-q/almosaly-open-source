.class public abstract Lcom/facebook/ads/redexgen/X/Io;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/support/customtabs/ICustomTabsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Io;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 47529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47530
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Io;->A02:Landroid/support/customtabs/ICustomTabsService;

    .line 47531
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/content/ComponentName;

    .line 47532
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Io;->A01:Landroid/content/Context;

    .line 47533
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/In;
    .locals 1

    .line 47534
    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/In;-><init>(Lcom/facebook/ads/redexgen/X/Io;Lcom/facebook/ads/redexgen/X/IX;)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/IX;Landroid/app/PendingIntent;)Lcom/facebook/ads/redexgen/X/JQ;
    .locals 6

    .line 47535
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Io;->A00(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/In;

    move-result-object v5

    .line 47536
    .local v0, "wrapper":Landroid/support/customtabs/ICustomTabsCallback$Stub;
    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 47537
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47538
    .local v2, "extras":Landroid/os/Bundle;
    const/16 v2, 0x111

    const/16 v1, 0x2b

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A02:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v0, v5, v3}, Landroid/support/customtabs/ICustomTabsService;->newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    move-result v0

    .line 47540
    .local v2, "success":Z
    goto :goto_0

    .line 47541
    .end local v2    # "success":Z
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A02:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v0, v5}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result v0

    .line 47542
    .restart local v2    # "success":Z
    :goto_0
    if-nez v0, :cond_1

    return-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47543
    .end local v2    # "success":Z
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Io;->A02:Landroid/support/customtabs/ICustomTabsService;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/content/ComponentName;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JQ;

    invoke-direct {v0, v2, v5, v1, p2}, Lcom/facebook/ads/redexgen/X/JQ;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-object v0

    .line 47544
    .local v2, "e":Landroid/os/RemoteException;
    :catch_0
    return-object v4
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Io;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 47545
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A04(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 47546
    .local p3, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 47547
    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-nez p1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47548
    .local v1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    const/16 v2, 0x13c

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v2, 0xc4

    const/16 v1, 0x1a

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47549
    .local v2, "activityIntent":Landroid/content/Intent;
    const/4 v5, 0x0

    if-nez p2, :cond_0

    .line 47550
    invoke-virtual {p0, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 47551
    .local v4, "defaultViewHandlerInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_0

    .line 47552
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 47553
    .local v5, "packageName":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47554
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47555
    if-eqz p1, :cond_0

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47556
    .end local v4    # "defaultViewHandlerInfo":Landroid/content/pm/ResolveInfo;
    .end local v5    # "packageName":Ljava/lang/String;
    :cond_0
    const/16 v2, 0xde

    const/16 v1, 0x33

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47557
    .local v4, "serviceIntent":Landroid/content/Intent;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47558
    .local p0, "packageName":Ljava/lang/String;
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47559
    invoke-virtual {p0, v3, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v1

    .line 47560
    :cond_2
    move-object v4, p1

    goto :goto_0

    .line 47561
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    .line 47562
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x30

    const/16 v1, 0x94

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47563
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x143

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Io;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0x3at
        0x3ct
        0x3bt
        0x20t
        0x22t
        0x1bt
        0x2et
        0x2dt
        0x3ct
        0xct
        0x23t
        0x26t
        0x2at
        0x21t
        0x3bt
        0x4dt
        0x7bt
        0x6ct
        0x68t
        0x77t
        0x7dt
        0x7bt
        0x3et
        0x57t
        0x70t
        0x6at
        0x7bt
        0x70t
        0x6at
        0x6dt
        0x3et
        0x73t
        0x6bt
        0x6dt
        0x6at
        0x3et
        0x7ct
        0x7bt
        0x3et
        0x7bt
        0x66t
        0x6et
        0x72t
        0x77t
        0x7dt
        0x77t
        0x6at
        0x74t
        0x4ft
        0x40t
        0x43t
        0x4dt
        0x44t
        0x1t
        0x55t
        0x4et
        0x1t
        0x47t
        0x48t
        0x4ft
        0x45t
        0x1t
        0x40t
        0x4ft
        0x58t
        0x1t
        0x62t
        0x54t
        0x52t
        0x55t
        0x4et
        0x4ct
        0x1t
        0x75t
        0x40t
        0x43t
        0x52t
        0x1t
        0x51t
        0x40t
        0x42t
        0x4at
        0x40t
        0x46t
        0x44t
        0x52t
        0xdt
        0x1t
        0x58t
        0x4et
        0x54t
        0x1t
        0x4ct
        0x40t
        0x58t
        0x1t
        0x4ft
        0x44t
        0x44t
        0x45t
        0x1t
        0x55t
        0x4et
        0x1t
        0x40t
        0x45t
        0x45t
        0x1t
        0x40t
        0x1t
        0x1dt
        0x50t
        0x54t
        0x44t
        0x53t
        0x48t
        0x44t
        0x52t
        0x1ft
        0x1t
        0x44t
        0x4dt
        0x44t
        0x4ct
        0x44t
        0x4ft
        0x55t
        0x1t
        0x55t
        0x4et
        0x1t
        0x58t
        0x4et
        0x54t
        0x53t
        0x1t
        0x4ct
        0x40t
        0x4ft
        0x48t
        0x47t
        0x44t
        0x52t
        0x55t
        0xft
        0x1t
        0x72t
        0x44t
        0x44t
        0x1t
        0x55t
        0x49t
        0x44t
        0x1t
        0x45t
        0x4et
        0x42t
        0x52t
        0x1t
        0x47t
        0x4et
        0x53t
        0x1t
        0x62t
        0x54t
        0x52t
        0x55t
        0x4et
        0x4ct
        0x75t
        0x40t
        0x43t
        0x52t
        0x62t
        0x4dt
        0x48t
        0x44t
        0x4ft
        0x55t
        0x2t
        0x46t
        0x44t
        0x55t
        0x71t
        0x40t
        0x42t
        0x4at
        0x40t
        0x46t
        0x44t
        0x6ft
        0x40t
        0x4ct
        0x44t
        0xft
        0x20t
        0x2ft
        0x25t
        0x33t
        0x2et
        0x28t
        0x25t
        0x6ft
        0x28t
        0x2ft
        0x35t
        0x24t
        0x2ft
        0x35t
        0x6ft
        0x20t
        0x22t
        0x35t
        0x28t
        0x2et
        0x2ft
        0x6ft
        0x17t
        0x8t
        0x4t
        0x16t
        0x3bt
        0x34t
        0x3et
        0x28t
        0x35t
        0x33t
        0x3et
        0x74t
        0x29t
        0x2ft
        0x2at
        0x2at
        0x35t
        0x28t
        0x2et
        0x74t
        0x39t
        0x2ft
        0x29t
        0x2et
        0x35t
        0x37t
        0x2et
        0x3bt
        0x38t
        0x29t
        0x74t
        0x3bt
        0x39t
        0x2et
        0x33t
        0x35t
        0x34t
        0x74t
        0x19t
        0x2ft
        0x29t
        0x2et
        0x35t
        0x37t
        0xet
        0x3bt
        0x38t
        0x29t
        0x9t
        0x3ft
        0x28t
        0x2ct
        0x33t
        0x39t
        0x3ft
        0x77t
        0x78t
        0x72t
        0x64t
        0x79t
        0x7ft
        0x72t
        0x38t
        0x65t
        0x63t
        0x66t
        0x66t
        0x79t
        0x64t
        0x62t
        0x38t
        0x75t
        0x63t
        0x65t
        0x62t
        0x79t
        0x7bt
        0x62t
        0x77t
        0x74t
        0x65t
        0x38t
        0x73t
        0x6et
        0x62t
        0x64t
        0x77t
        0x38t
        0x45t
        0x53t
        0x45t
        0x45t
        0x5ft
        0x59t
        0x58t
        0x49t
        0x5ft
        0x52t
        0x51t
        0x4dt
        0x4dt
        0x49t
        0x3t
        0x16t
        0x16t
    .end array-data
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JF;)Z
    .locals 3

    .line 47564
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/JF;->A05(Landroid/content/Context;)V

    .line 47565
    const/16 v2, 0xde

    const/16 v1, 0x33

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47566
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47567
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47568
    const/16 v0, 0x21

    invoke-virtual {p0, v1, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0

    .line 47569
    :cond_0
    const/16 v2, 0x10

    const/16 v1, 0x20

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/JQ;
    .locals 1

    .line 47570
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A01(Lcom/facebook/ads/redexgen/X/IX;Landroid/app/PendingIntent;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
.end method

.method public final A08(J)Z
    .locals 1

    .line 47571
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A02:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47572
    .local v0, "e":Landroid/os/RemoteException;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
