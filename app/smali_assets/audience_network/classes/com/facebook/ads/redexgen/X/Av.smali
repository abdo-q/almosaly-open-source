.class public final Lcom/facebook/ads/redexgen/X/Av;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/e3;


# static fields
.field public static A02:[B

.field public static final A03:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Be;

.field public final A01:Lcom/facebook/ads/redexgen/X/mQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/mQ<",
            "Lcom/facebook/ads/redexgen/X/5V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 460
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Av;->A04()V

    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Av;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 2

    .line 31351
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31352
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Aw;-><init>(Lcom/facebook/ads/redexgen/X/Av;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:Lcom/facebook/ads/redexgen/X/mQ;

    .line 31353
    sget v1, Lcom/facebook/ads/redexgen/X/Av;->A03:I

    .line 31354
    const/high16 v0, 0x33000000

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31355
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31356
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Av;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 31357
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/Be;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Av;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(J)Ljava/lang/String;
    .locals 7

    .line 31358
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 31359
    const/16 v2, 0x9

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31360
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    .line 31361
    .local v0, "minutes":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    rem-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 31362
    .local v2, "seconds":J
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Av;J)Ljava/lang/String;
    .locals 0

    .line 31363
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Av;->A02(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Av;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x33t
        -0x28t
        -0x26t
        0xct
        -0x1et
        -0x33t
        -0x28t
        -0x26t
        0xct
        -0x3bt
        -0x3bt
        -0x31t
        -0x3bt
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final ABd(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 2

    .line 31364
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/Be;

    .line 31365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_0

    .line 31366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:Lcom/facebook/ads/redexgen/X/mQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mP;->A05(Lcom/facebook/ads/redexgen/X/mQ;)Z

    .line 31367
    :cond_0
    return-void
.end method

.method public final ALp(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 2

    .line 31368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/Be;

    .line 31369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_0

    .line 31370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:Lcom/facebook/ads/redexgen/X/mQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mP;->A06(Lcom/facebook/ads/redexgen/X/mQ;)Z

    .line 31371
    :cond_0
    return-void
.end method
