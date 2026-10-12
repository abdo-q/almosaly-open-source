.class public final Lcom/facebook/ads/redexgen/X/LL;
.super Lcom/facebook/ads/redexgen/X/ep;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/f0;,
        Lcom/facebook/ads/redexgen/X/f1;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/NativeAdLayout;

.field public A03:Lcom/facebook/ads/redexgen/X/f0;

.field public A04:Lcom/facebook/ads/redexgen/X/f1;

.field public A05:Lcom/facebook/ads/redexgen/X/nl;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/IW;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/facebook/ads/redexgen/X/Lh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 813
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AssHqLhhTyxVt8qn53NKh99glOkg76Zu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x1ztYNG5B8Yh1fFD9IH28HNLftAJV3DA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "znnjTlsCkULP275jnLAB9UeCHu0mwbQ7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZnygQwUKP9vcdRc0ZykdXWpZHZyK4mhg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TpC7jOiqrQiocH3FafzZC3NFqv5kOY4I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3gx5dg94KuTf2YQxiOsayTUTecU9lJlq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0JsvRjae8Zudzo37ubyWjxcMew8uJTBn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UifaSDkpcUGfPYHJ0LY2wgaMbKOuGMMh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LL;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/eq;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/Lh;)V
    .locals 1

    .line 52484
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ep;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/eq;Lcom/facebook/ads/redexgen/X/c2;)V

    .line 52485
    sget-object v0, Lcom/facebook/ads/redexgen/X/f0;->A03:Lcom/facebook/ads/redexgen/X/f0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A03:Lcom/facebook/ads/redexgen/X/f0;

    .line 52486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A04:Lcom/facebook/ads/redexgen/X/f1;

    .line 52487
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/LL;->A0F:Lcom/facebook/ads/redexgen/X/Lh;

    .line 52488
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LL;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 52489
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LL;->A03(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52490
    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52491
    .end local v0    # "json":Lorg/json/JSONObject;
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A02(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 52492
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 52493
    .end local v0
    :cond_0
    return-object v4

    .line 52494
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 52495
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 52496
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52497
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52498
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52499
    .local v3, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A0F:Lcom/facebook/ads/redexgen/X/Lh;

    .line 52500
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0A()I

    move-result v0

    .line 52501
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 52502
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 52503
    .local v4, "byteArray":[B
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52504
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "byteArray":[B
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    return-object v4
.end method

.method private A03(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 52505
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52506
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x3c

    const/4 v1, 0x2

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52507
    const/16 v2, 0x23

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52508
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52509
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const/16 v2, 0xcd

    const/16 v1, 0xc

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 52510
    const/16 v2, 0x81

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52511
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52512
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v0, v4, v7

    const/16 v2, 0xc1

    const/16 v1, 0xc

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 52513
    const/16 v2, 0x95

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 52515
    .local v1, "clickable":Z
    :cond_0
    const/16 v2, 0x28

    const/16 v1, 0x9

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52516
    const/16 v2, 0xad

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 52517
    .local v2, "type":Ljava/lang/String;
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 52518
    const/16 v2, 0x1d

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 52519
    :cond_1
    :goto_0
    const/16 v2, 0xa5

    const/4 v1, 0x4

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52520
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 52521
    check-cast p1, Landroid/view/ViewGroup;

    .line 52522
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 52523
    .local v4, "list":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 52524
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LL;->A03(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52525
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52526
    :cond_2
    instance-of v5, p1, Landroid/widget/TextView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const-string v1, "a1U0qc751PlbEJJxfXyB6O6M8jnkJmpE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_3

    .line 52527
    const/16 v4, 0xa1

    sget-object v1, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const-string v1, "nZrAcFVvb29oE4Mlbld53maAIoqkDe3s"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 52528
    :cond_3
    instance-of v5, p1, Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const-string v1, "4Gk3naybi5dFEHdfNJUEACWbr8WBlccD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aD4fSpDvJi0UhN8txhrN3IJ83C3CHKuE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_5

    .line 52529
    :goto_2
    const/16 v2, 0x3e

    const/4 v1, 0x5

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_2

    .line 52530
    :cond_5
    instance-of v0, p1, Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_6

    .line 52531
    const/16 v2, 0x47

    const/16 v1, 0x9

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 52532
    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 52533
    const/16 v2, 0xb8

    const/16 v1, 0x9

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 52534
    .end local v5    # "i":I
    :cond_7
    const/16 v2, 0x43

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52535
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    .end local v4    # "list":Lorg/json/JSONArray;
    :cond_8
    return-object v3

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xd9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LL;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x10t
        -0x14t
        -0x15t
        -0x63t
        -0x1et
        -0xbt
        -0x20t
        -0x1et
        -0x13t
        -0xft
        -0x1at
        -0x14t
        -0x15t
        -0x1ft
        -0x11t
        -0xat
        -0x17t
        -0x1dt
        -0x1dt
        -0xft
        -0x8t
        -0x15t
        -0xbt
        -0x37t
        -0x29t
        -0x22t
        -0x25t
        -0x2ft
        -0x2dt
        -0x1at
        -0x1bt
        -0x1bt
        -0x20t
        -0x21t
        -0x3bt
        -0x32t
        -0x3dt
        -0x2bt
        -0x2bt
        -0x56t
        -0x4dt
        -0x50t
        -0x56t
        -0x4et
        -0x58t
        -0x57t
        -0x4dt
        -0x54t
        -0x2at
        -0x17t
        -0x1bt
        -0x1dt
        -0x2et
        -0x30t
        -0x27t
        -0x26t
        -0x21t
        -0x1bt
        -0x1ct
        -0x19t
        -0x1et
        -0x66t
        -0x62t
        -0x6et
        -0x68t
        -0x6at
        -0x58t
        -0x5bt
        -0x51t
        -0x50t
        -0x2dt
        -0x35t
        -0x36t
        -0x31t
        -0x39t
        -0x24t
        -0x31t
        -0x35t
        -0x23t
        -0x17t
        -0x24t
        -0x19t
        -0x18t
        -0x24t
        -0xdt
        -0xet
        -0x24t
        -0x31t
        -0x26t
        -0x25t
        -0x29t
        -0x24t
        -0x1bt
        -0x1at
        -0x27t
        -0x1bt
        -0x20t
        -0x13t
        -0x20t
        -0x14t
        -0xat
        -0x56t
        -0x63t
        -0x52t
        -0x63t
        -0x52t
        -0xat
        -0x16t
        -0x1t
        -0xft
        -0x2t
        -0x13t
        -0x19t
        -0xet
        -0x62t
        -0x67t
        -0x5at
        -0x7dt
        -0x7et
        -0x75t
        -0x2bt
        -0x2ct
        -0x23t
        -0x38t
        -0x29t
        -0x8t
        -0x2t
        -0xdt
        -0x77t
        -0x74t
        -0x7dt
        -0x7ft
        -0x7dt
        -0x78t
        -0x31t
        -0x2ft
        -0x3ct
        -0x3et
        -0x40t
        -0x3et
        -0x39t
        -0x3ct
        -0x42t
        -0x34t
        -0x3ct
        -0x3dt
        -0x38t
        -0x40t
        -0x26t
        -0x30t
        -0x1ft
        -0x34t
        -0x6at
        -0x6ft
        -0x7ct
        -0x6dt
        -0x6at
        -0x75t
        -0x6et
        -0x69t
        -0x74t
        0x7dt
        -0x70t
        -0x74t
        -0x54t
        -0x4ft
        -0x58t
        -0x63t
        -0x8t
        -0x1at
        -0x7t
        -0xbt
        -0x40t
        -0x47t
        -0x4at
        -0x47t
        -0x46t
        -0x3et
        -0x47t
        -0x26t
        -0x33t
        -0x37t
        -0x25t
        -0x77t
        0x7ct
        0x78t
        -0x76t
        0x7at
        -0x7bt
        -0x7et
        -0x78t
        -0x7dt
        -0x30t
        -0x43t
        -0x71t
        0x7at
        -0x47t
        -0x7ft
        0x75t
        -0x34t
        -0x71t
        0x7at
        -0x47t
        -0x2et
        -0x3ft
        -0x42t
        -0x80t
        0x6bt
        -0x56t
        0x72t
        0x66t
        -0x41t
        -0x80t
        0x6bt
        -0x56t
        -0x3dt
    .end array-data
.end method

.method private A05(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52536
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/IW;

    .line 52538
    .local v0, "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/IW;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IW;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52539
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const-string v1, "GksG5weiqGFJA4CzYL31tY4XZg61IgZg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v2, 0xe

    const/4 v1, 0x5

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52540
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IW;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52541
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52542
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IW;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52543
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/4 v1, 0x5

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52544
    .end local v0    # "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/IW;
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52545
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/NativeAdLayout;

    .line 52546
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const-string v1, "bKbE5eHVV53nF8AqISTsS2XleXSgGYKe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "RAOr0aQs7K7suENq9X79R3c3eNs5Z12e"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/IB;

    if-eqz v0, :cond_4

    .line 52547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/NativeAdLayout;

    .line 52548
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/IB;

    .line 52549
    .local v0, "nativeAdLayoutApi":Lcom/facebook/ads/redexgen/X/IB;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IB;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52550
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x57

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const-string v1, "AIBHwP5lJeJ558DJ2d5AlkrLeItc4j56"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "vTjSRCsjvXvPDNPamwf47TY1e4pm78AM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52551
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IB;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52552
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x50

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const-string v1, "VlzSahO6Qb4jffJxQ8EBGdsDysTkxd8j"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x7

    const/16 v0, 0x6c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52553
    .end local v0    # "nativeAdLayoutApi":Lcom/facebook/ads/redexgen/X/IB;
    :cond_4
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52554
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A0F:Lcom/facebook/ads/redexgen/X/Lh;

    if-nez v0, :cond_0

    .line 52555
    return-void

    .line 52556
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A05:Lcom/facebook/ads/redexgen/X/nl;

    if-eqz v0, :cond_1

    .line 52557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A05:Lcom/facebook/ads/redexgen/X/nl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nl;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7e

    const/4 v1, 0x3

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52558
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A09:Z

    if-eqz v0, :cond_2

    .line 52559
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x70

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52560
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A0D:Z

    if-eqz v0, :cond_3

    .line 52561
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x76

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52562
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A0A:Z

    if-eqz v0, :cond_4

    .line 52563
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52564
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A0F:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LL;->A01(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb4

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52566
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A0F:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0U()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LL;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x99

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52568
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A0C:Z

    if-eqz v0, :cond_7

    .line 52569
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x73

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52570
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A03:Lcom/facebook/ads/redexgen/X/f0;

    if-eqz v0, :cond_8

    .line 52571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A03:Lcom/facebook/ads/redexgen/X/f0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f0;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x87

    const/16 v1, 0xe

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52572
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A0B:Z

    if-eqz v0, :cond_9

    .line 52573
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa9

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52574
    :cond_9
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LL;->A01:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/LL;->A0H:[Ljava/lang/String;

    const-string v1, "P6MGDEoKncCrYirOOQ1jmq4l0Ss52l96"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_a

    .line 52575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A01:Landroid/view/View;

    .line 52576
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 52577
    const/16 v2, 0x62

    const/4 v1, 0x4

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A01:Landroid/view/View;

    .line 52579
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 52580
    const/16 v2, 0x5e

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52581
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A04:Lcom/facebook/ads/redexgen/X/f1;

    if-eqz v0, :cond_b

    .line 52582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A04:Lcom/facebook/ads/redexgen/X/f1;

    .line 52583
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f1;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52584
    const/16 v2, 0x66

    const/4 v1, 0x5

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52585
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 52586
    const/16 v2, 0x31

    const/16 v1, 0xb

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52587
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A0E:Z

    if-eqz v0, :cond_d

    .line 52588
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6b

    const/4 v1, 0x5

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52589
    :cond_d
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LL;->A06(Ljava/util/Map;)V

    .line 52590
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LL;->A05(Ljava/util/Map;)V

    .line 52591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->A0F:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lh;->A0O(Ljava/util/Map;)V

    .line 52592
    return-void

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 0

    .line 52593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A01:Landroid/view/View;

    .line 52594
    return-void
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 0

    .line 52595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A00:Landroid/view/View;

    .line 52596
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .line 52597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/NativeAdLayout;

    .line 52598
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/f0;)V
    .locals 0

    .line 52599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A03:Lcom/facebook/ads/redexgen/X/f0;

    .line 52600
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/f1;)V
    .locals 0

    .line 52601
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A04:Lcom/facebook/ads/redexgen/X/f1;

    .line 52602
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/nl;)V
    .locals 0

    .line 52603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A05:Lcom/facebook/ads/redexgen/X/nl;

    .line 52604
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 0

    .line 52605
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A06:Ljava/lang/String;

    .line 52606
    return-void
.end method

.method public final A0I(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/IW;",
            ">;)V"
        }
    .end annotation

    .line 52607
    .local p1, "adOptionsViewApi":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/apiimp/AdOptionsViewApiImpl;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A07:Ljava/lang/ref/WeakReference;

    .line 52608
    return-void
.end method

.method public final A0J(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 52609
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A08:Ljava/util/List;

    .line 52610
    return-void
.end method

.method public final A0K(Z)V
    .locals 0

    .line 52611
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A09:Z

    .line 52612
    return-void
.end method

.method public final A0L(Z)V
    .locals 0

    .line 52613
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A0A:Z

    .line 52614
    return-void
.end method

.method public final A0M(Z)V
    .locals 0

    .line 52615
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A0B:Z

    .line 52616
    return-void
.end method

.method public final A0N(Z)V
    .locals 0

    .line 52617
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A0C:Z

    .line 52618
    return-void
.end method

.method public final A0O(Z)V
    .locals 0

    .line 52619
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A0D:Z

    .line 52620
    return-void
.end method

.method public final A0P(Z)V
    .locals 0

    .line 52621
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LL;->A0E:Z

    .line 52622
    return-void
.end method
