.class public final Lcom/facebook/ads/redexgen/X/jz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2666
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OQyMkRmLK3yQz1hGE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "t4lszE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3Yfc26OPNiktPGwQDAV4CnWfG8qsLcyB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ulAF6fWqh9lrp3UyWwNgHB46t"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8f0bd3Ggg0XKH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Q12Pr1P7kyyUe1KrNEeGickvx2ldBvLV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gTkcRU2lfjpaknO2gGEtGiknhNP52Q86"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gBi3lq0Y471ZDrQm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jz;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 99391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99392
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jz;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99393
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/jz;->A00:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 99394
    return-void
.end method

.method private A00()I
    .locals 4

    .line 99395
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 99396
    .local v0, "activityRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jz;->A00:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 99397
    .local v1, "window":Landroid/view/Window;
    if-nez v0, :cond_1

    .line 99398
    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/jz;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/jz;->A02:[Ljava/lang/String;

    const-string v1, "P6bwZdWp90Fv8mnE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 99399
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 99400
    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_2

    .line 99401
    const/4 v0, 0x1

    .line 99402
    :goto_0
    return v0

    .line 99403
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 99404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jz;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0H()Lcom/facebook/ads/redexgen/X/l8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/l8;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jz;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99405
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A25(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 99406
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/jy;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/jy;-><init>(Lcom/facebook/ads/redexgen/X/jz;)V

    .line 99407
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99408
    :cond_1
    return-void
.end method

.method public final synthetic A02()V
    .locals 2

    .line 99409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jz;->A00:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jz;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jz;->A00()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->ACu(I)V

    .line 99411
    :cond_0
    return-void
.end method
