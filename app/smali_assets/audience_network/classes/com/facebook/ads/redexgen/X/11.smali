.class public final Lcom/facebook/ads/redexgen/X/11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2O;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/2O;

.field public static final A04:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/facebook/ads/redexgen/X/11;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile A05:Z


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rLc4fYMr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ixdDwPBhG85i5bbqpGEQKxuiwQlM2VVC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "F3cHIEtQAherQEaTxdWKmXUpP0iQmTxt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "w81i2ltv5bGBgxtzgXDyKUxhIQ2Y8G9g"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EO94kdaAUP6qiZMjy5QkstUi4eMsmPMz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EcjLg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Il2UHoQgd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dt4c7RRazln7nneNUWSp1273AHuNKPtF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/11;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/11;->A02()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2O;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2O;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/11;->A03:Lcom/facebook/ads/redexgen/X/2O;

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/11;->A04:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 4355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4356
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Ljava/lang/ref/WeakReference;

    .line 4357
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/11;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/11;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final synthetic A01()Ljava/util/WeakHashMap;
    .locals 1

    .line 4358
    sget-object v0, Lcom/facebook/ads/redexgen/X/11;->A04:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/11;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0xbt
        0xat
        0x39t
        0x12t
        0x11t
        0x1ct
        0x1ft
        0x12t
        0x2ct
        0x1bt
        0x1dt
        0xat
        0x28t
        0x32t
        0x33t
        0x0t
        0x2bt
        0x28t
        0x25t
        0x26t
        0x2bt
        0x11t
        0x2et
        0x34t
        0x2et
        0x25t
        0x2bt
        0x22t
        0x15t
        0x22t
        0x24t
        0x33t
        0x5ct
        0x43t
        0x4ft
        0x5dt
        0x5at
        0x45t
        0x58t
        0x5et
        0x78t
        0x4ft
        0x49t
        0x5et
    .end array-data
.end method

.method public static final synthetic A03()Z
    .locals 1

    .line 4359
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/11;->A05:Z

    return v0
.end method


# virtual methods
.method public final AAC(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    const/16 v2, 0xd

    const/16 v1, 0x14

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x21

    const/16 v1, 0xc

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4361
    .local v0, "view":Landroid/view/View;
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2N;->A02(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/11;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/11;->A02:[Ljava/lang/String;

    const-string v1, "jcDjII5YCCAGPdyBiDYMZv2MTl6lSOUa"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 4362
    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    .line 4363
    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/11;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/11;->A02:[Ljava/lang/String;

    const-string v1, "M4ONuF9mrsAu6NnJn4s6rmStGwT8wnTJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .end local v2
    :cond_1
    return v4

    .line 4364
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    return v4

    .line 4365
    .local v2, "view":Landroid/view/View;
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/11;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/11;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :goto_0
    return v5

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 4366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
