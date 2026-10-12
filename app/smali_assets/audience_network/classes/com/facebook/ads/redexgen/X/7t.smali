.class public final Lcom/facebook/ads/redexgen/X/7t;
.super Lcom/facebook/ads/redexgen/X/MH;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 302
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7t;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/em;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Lcom/facebook/ads/redexgen/X/nG;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/em;",
            "Z)V"
        }
    .end annotation

    .line 22584
    .local p5, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/em;Z)V

    .line 22585
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Landroid/net/Uri;

    .line 22586
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Ljava/util/Map;

    .line 22587
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7t;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x5dt
        0x55t
        0x50t
        0x59t
        0x58t
        0x1ct
        0x48t
        0x53t
        0x1ct
        0x53t
        0x4ct
        0x59t
        0x52t
        0x1ct
        0x50t
        0x55t
        0x52t
        0x57t
        0x1ct
        0x49t
        0x4et
        0x50t
        0x6t
        0x1ct
        0x2bt
        0x2et
        0x29t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final A0J()Lcom/facebook/ads/redexgen/X/ec;
    .locals 5

    .line 22588
    sget-object v4, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    .line 22589
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/ec;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A03:Z

    if-eqz v0, :cond_0

    .line 22590
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7t;->A0O()Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v4

    .line 22591
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A03:Lcom/facebook/ads/redexgen/X/ec;

    if-eq v4, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 22592
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Landroid/net/Uri;

    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22593
    .local v1, "link":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 22594
    :try_start_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 22595
    .local v2, "parsedLink":Landroid/net/Uri;
    if-eqz v3, :cond_0

    .line 22596
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Ljava/util/Map;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ti;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ef;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/ti;->A03(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ti;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22597
    .end local v1    # "link":Ljava/lang/String;
    .end local v2    # "parsedLink":Landroid/net/Uri;
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Ljava/util/Map;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/MH;->A0L(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/ec;)V

    .line 22598
    return-object v4
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/ec;
    .locals 7

    .line 22599
    sget-object v6, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    .line 22600
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/ec;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/pK;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/pK;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ef;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Landroid/net/Uri;

    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 22601
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A03:Ljava/lang/String;

    .line 22602
    invoke-static {v5, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0D(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22603
    .local v1, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22604
    sget-object v6, Lcom/facebook/ads/redexgen/X/ec;->A03:Lcom/facebook/ads/redexgen/X/ec;

    .line 22605
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v6
.end method
