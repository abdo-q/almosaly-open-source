.class public final Lcom/facebook/ads/redexgen/X/J6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/browser/customtabs/CustomTabsIntent$Api21Impl;,
        Lcom/facebook/ads/redexgen/X/Iz;,
        Lcom/facebook/ads/redexgen/X/Iy;,
        Lcom/facebook/ads/redexgen/X/Ix;,
        Lcom/facebook/ads/redexgen/X/Iw;,
        Lcom/facebook/ads/redexgen/X/J0;,
        Lcom/facebook/ads/androidx/browser/customtabs/CustomTabsIntent$ContentTargetType;,
        Lcom/facebook/ads/androidx/browser/customtabs/CustomTabsIntent$CloseButtonPosition;,
        Lcom/facebook/ads/androidx/browser/customtabs/CustomTabsIntent$ActivitySideSheetRoundedCornersPosition;,
        Lcom/facebook/ads/androidx/browser/customtabs/CustomTabsIntent$ActivitySideSheetDecorationType;,
        Lcom/facebook/ads/androidx/browser/customtabs/CustomTabsIntent$ActivitySideSheetPosition;,
        Lcom/facebook/ads/androidx/browser/customtabs/CustomTabsIntent$ActivityHeightResizeBehavior;,
        Lcom/facebook/ads/androidx/browser/customtabs/CustomTabsIntent$ShareState;,
        Lcom/facebook/ads/androidx/browser/customtabs/CustomTabsIntent$OpenInBrowserState;,
        Lcom/facebook/ads/androidx/browser/customtabs/CustomTabsIntent$ColorScheme;
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J6;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 47968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47969
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J6;->A00:Landroid/content/Intent;

    .line 47970
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/J6;->A01:Landroid/os/Bundle;

    .line 47971
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/J6;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

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

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J6;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        0x68t
        0x62t
        0x74t
        0x69t
        0x6ft
        0x62t
        0x7et
        0x28t
        0x64t
        0x74t
        0x69t
        0x71t
        0x75t
        0x63t
        0x74t
        0x28t
        0x65t
        0x73t
        0x75t
        0x72t
        0x69t
        0x6bt
        0x72t
        0x67t
        0x64t
        0x75t
        0x28t
        0x63t
        0x7et
        0x72t
        0x74t
        0x67t
        0x28t
        0x42t
        0x4ft
        0x55t
        0x47t
        0x44t
        0x4at
        0x43t
        0x59t
        0x44t
        0x47t
        0x45t
        0x4dt
        0x41t
        0x54t
        0x49t
        0x53t
        0x48t
        0x42t
        0x59t
        0x4ft
        0x48t
        0x52t
        0x43t
        0x54t
        0x47t
        0x45t
        0x52t
        0x4ft
        0x49t
        0x48t
    .end array-data
.end method

.method public static A02(Landroid/content/Intent;)Z
    .locals 3

    .line 47972
    const/4 v2, 0x0

    const/16 v1, 0x40

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J6;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    .line 47973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A00:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47974
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J6;->A00:Landroid/content/Intent;

    const v1, 0x17144

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A01:Landroid/os/Bundle;

    invoke-virtual {p1, v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 47975
    return-void
.end method
