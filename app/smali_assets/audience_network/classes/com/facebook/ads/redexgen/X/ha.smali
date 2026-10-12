.class public abstract Lcom/facebook/ads/redexgen/X/ha;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatBaseImpl"
.end annotation


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z

.field public static A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2574
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ha;->A01()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/ha;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 93917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ha;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x48

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ha;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x36t
        0x14t
        0x14t
        0x12t
        0x4t
        0x4t
        0x1et
        0x15t
        0x1et
        0x1bt
        0x1et
        0x3t
        0xet
        0x33t
        0x12t
        0x1bt
        0x12t
        0x10t
        0x16t
        0x3t
        0x12t
    .end array-data
.end method


# virtual methods
.method public abstract A02(Landroid/view/View;)I
.end method

.method public abstract A03(Landroid/view/View;)I
.end method

.method public abstract A04(Landroid/view/View;)I
.end method

.method public abstract A05(Landroid/view/View;)I
.end method

.method public abstract A06(Landroid/view/View;)Landroid/view/Display;
.end method

.method public abstract A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hs;)Lcom/facebook/ads/redexgen/X/hs;
.end method

.method public abstract A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hs;)Lcom/facebook/ads/redexgen/X/hs;
.end method

.method public abstract A09(Landroid/view/View;)V
.end method

.method public abstract A0A(Landroid/view/View;)V
.end method

.method public abstract A0B(Landroid/view/View;I)V
.end method

.method public abstract A0C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
.end method

.method public final A0D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hF;)V
    .locals 1

    .line 93918
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 93919
    return-void

    .line 93920
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/hF;->A00()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hL;)V
.end method

.method public abstract A0F(Landroid/view/View;Ljava/lang/Runnable;)V
.end method

.method public abstract A0G(Landroid/view/View;Ljava/lang/Runnable;J)V
.end method

.method public final A0H(Landroid/view/View;)Z
    .locals 6

    .line 93921
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/ha;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 93922
    return v5

    .line 93923
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/ha;->A00:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 93924
    :try_start_0
    const-class v3, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ha;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 93925
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ha;->A00:Ljava/lang/reflect/Field;

    .line 93926
    sget-object v0, Lcom/facebook/ads/redexgen/X/ha;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93927
    .local v0, "t":Ljava/lang/Throwable;
    :catchall_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/ha;->A01:Z

    .line 93928
    return v5

    .line 93929
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/ha;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93930
    .restart local v0    # "t":Ljava/lang/Throwable;
    :catchall_1
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/ha;->A01:Z

    .line 93931
    return v5
.end method

.method public abstract A0I(Landroid/view/View;)Z
.end method

.method public abstract A0J(Landroid/view/View;)Z
.end method
