.class public abstract Lcom/facebook/ads/redexgen/X/hD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2556
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KQh8NaibOqVcWKDbydjGYd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pO3TcBX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yyXp7ZOIH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DZ7VtnADTSXfFGhHMPjaCk657n7zA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xwMtnxCHl4E9iU9LC7Dzph2elvPb8g8P"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qq45VOMOcMkvrnZFQ72633b93fgE8dY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "69NcQjKwISO2lhHIFA6eV4FOhp8e0rsq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yTFhdQKldcOmOalqoUoP5M9cNy8jmXl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hD;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 92894
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92895
    .local v0, "width":I
    const/16 v0, 0x6a4

    if-le p0, v0, :cond_0

    .line 92896
    const/16 p0, 0x6a4

    .line 92897
    :cond_0
    div-int/lit16 v0, p0, 0x1c0

    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;JLandroid/view/View;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 92898
    if-eqz p4, :cond_0

    .line 92899
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92900
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92901
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/hG;

    invoke-direct {v0, p4, p1}, Lcom/facebook/ads/redexgen/X/hG;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 92902
    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92903
    return-void
.end method

.method public static synthetic A02(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 92904
    if-eqz p0, :cond_0

    .line 92905
    const/16 v3, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/hD;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/hD;->A00:[Ljava/lang/String;

    const-string v1, "6gobsTNeM9N9MMs5Xbh6Ea6HZN8gZCgH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92906
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92907
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
