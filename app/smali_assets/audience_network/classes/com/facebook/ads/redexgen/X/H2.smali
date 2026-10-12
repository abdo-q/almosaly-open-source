.class public final Lcom/facebook/ads/redexgen/X/H2;
.super Lcom/facebook/ads/redexgen/X/2j;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H2;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 6

    .line 44945
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2j;-><init>()V

    .line 44946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:Landroid/view/View;

    .line 44947
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    .line 44948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44949
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H2;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44950
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44951
    :catchall_0
    move-exception v5

    .line 44952
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    .line 44953
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44954
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 44955
    const/16 v2, 0x89

    const/16 v1, 0xe

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 44956
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/H2;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H2;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x37t
        0x3bt
        0x29t
        0x2et
        0x31t
        0x37t
        0x30t
        0x2at
        0x7et
        0x8t
        0x37t
        0x3bt
        0x29t
        0x7et
        0x32t
        0x37t
        0x38t
        0x3bt
        0x3dt
        0x27t
        0x3dt
        0x32t
        0x3bt
        0x7et
        0x3dt
        0x2ct
        0x3ft
        0x2dt
        0x36t
        0x37t
        0x30t
        0x39t
        0x7et
        0x2dt
        0x2at
        0x3ft
        0x2ct
        0x2at
        0xdt
        0x3dt
        0x3ft
        0x30t
        0x7et
        0x7et
        0x71t
        0x4et
        0x42t
        0x50t
        0x57t
        0x48t
        0x4et
        0x49t
        0x53t
        0x7t
        0x71t
        0x4et
        0x42t
        0x50t
        0x7t
        0x4bt
        0x4et
        0x41t
        0x42t
        0x44t
        0x5et
        0x44t
        0x4bt
        0x42t
        0x7t
        0x44t
        0x55t
        0x46t
        0x54t
        0x4ft
        0x4et
        0x49t
        0x40t
        0x7t
        0x54t
        0x53t
        0x46t
        0x55t
        0x53t
        0x74t
        0x44t
        0x46t
        0x49t
        0x69t
        0x48t
        0x50t
        0x7t
        0x7t
        0x71t
        0x4et
        0x42t
        0x50t
        0x57t
        0x48t
        0x4et
        0x49t
        0x53t
        0x7t
        0x71t
        0x4et
        0x42t
        0x50t
        0x7t
        0x4bt
        0x4et
        0x41t
        0x42t
        0x44t
        0x5et
        0x44t
        0x4bt
        0x42t
        0x7t
        0x44t
        0x55t
        0x46t
        0x54t
        0x4ft
        0x4et
        0x49t
        0x40t
        0x7t
        0x54t
        0x53t
        0x48t
        0x57t
        0x74t
        0x44t
        0x46t
        0x49t
        0x7t
        0x7t
        0x50t
        0x46t
        0x40t
        0x4ct
        0x4dt
        0x47t
        0x7ct
        0x40t
        0x4bt
        0x42t
        0x4dt
        0x4dt
        0x46t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 44957
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44958
    :catchall_0
    move-exception v5

    .line 44959
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    .line 44960
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    const/16 v1, 0x30

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44961
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 44962
    const/16 v2, 0x89

    const/16 v1, 0xe

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 44963
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 44964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A0H(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 44965
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44966
    :catchall_0
    move-exception v5

    .line 44967
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    .line 44968
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44969
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 44970
    const/16 v2, 0x89

    const/16 v1, 0xe

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 44971
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 44972
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44973
    :catchall_0
    move-exception v5

    .line 44974
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    .line 44975
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x2c

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44976
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 44977
    const/16 v2, 0x89

    const/16 v1, 0xe

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 44978
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
