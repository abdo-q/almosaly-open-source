.class public final Lcom/facebook/ads/redexgen/X/GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/ads/redexgen/X/l6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GV;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 43723
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43724
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    .line 43725
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Ge;)V
    .locals 0

    .line 43726
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GV;-><init>(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/Hi;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43727
    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    .line 43728
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0V(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    .line 43729
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0S(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 43730
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v4

    .line 43731
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0P(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/nl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    .line 43733
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0P(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/nl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nl;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 43734
    const/16 v2, 0xc9

    const/4 v1, 0x3

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43735
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0s(Lcom/facebook/ads/redexgen/X/GT;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0s(Lcom/facebook/ads/redexgen/X/GT;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc6

    const/4 v1, 0x3

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43737
    :cond_1
    return-object v4
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xcc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GV;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0xet
        0x4at
        0x9t
        0xbt
        0x4t
        0x4t
        0x5t
        0x1et
        0x4at
        0x8t
        0xft
        0x4at
        0x9t
        0x6t
        0x3t
        0x9t
        0x1t
        0xft
        0xet
        0x4at
        0x8t
        0xft
        0xct
        0x5t
        0x18t
        0xft
        0x4at
        0x3t
        0x1et
        0x4at
        0x3t
        0x19t
        0x4at
        0x1ct
        0x3t
        0xft
        0x1dt
        0xft
        0xet
        0x44t
        0x42t
        0x6dt
        0x68t
        0x62t
        0x6at
        0x72t
        0x21t
        0x69t
        0x60t
        0x71t
        0x71t
        0x64t
        0x6ft
        0x64t
        0x65t
        0x21t
        0x75t
        0x6et
        0x6et
        0x21t
        0x67t
        0x60t
        0x72t
        0x75t
        0x2ft
        0x14t
        0x10t
        0x13t
        0x27t
        0x36t
        0x3bt
        0x37t
        0x3ct
        0x31t
        0x37t
        0x1ct
        0x37t
        0x26t
        0x25t
        0x3dt
        0x20t
        0x39t
        0x38t
        0x19t
        0x56t
        0x2t
        0x19t
        0x3t
        0x15t
        0x1et
        0x56t
        0x12t
        0x17t
        0x2t
        0x17t
        0x56t
        0x4t
        0x13t
        0x15t
        0x19t
        0x4t
        0x12t
        0x13t
        0x12t
        0x5at
        0x56t
        0x6t
        0x1at
        0x13t
        0x17t
        0x5t
        0x13t
        0x56t
        0x13t
        0x18t
        0x5t
        0x3t
        0x4t
        0x13t
        0x56t
        0x2t
        0x19t
        0x3t
        0x15t
        0x1et
        0x56t
        0x13t
        0x0t
        0x13t
        0x18t
        0x2t
        0x5t
        0x56t
        0x4t
        0x13t
        0x17t
        0x15t
        0x1et
        0x56t
        0x2t
        0x1et
        0x13t
        0x56t
        0x17t
        0x12t
        0x56t
        0x20t
        0x1ft
        0x13t
        0x1t
        0x56t
        0x14t
        0xft
        0x56t
        0x4t
        0x13t
        0x2t
        0x3t
        0x4t
        0x18t
        0x1ft
        0x18t
        0x11t
        0x56t
        0x10t
        0x17t
        0x1at
        0x5t
        0x13t
        0x56t
        0x1ft
        0x10t
        0x56t
        0xft
        0x19t
        0x3t
        0x56t
        0x1ft
        0x18t
        0x2t
        0x13t
        0x4t
        0x15t
        0x13t
        0x6t
        0x2t
        0x56t
        0x2t
        0x1et
        0x13t
        0x56t
        0x13t
        0x0t
        0x13t
        0x18t
        0x2t
        0x58t
        0x21t
        0x27t
        0x3ct
        0x5et
        0x44t
        0x59t
    .end array-data
.end method

.method private A03(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43738
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_0

    .line 43739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lh;->A0M(Ljava/util/Map;)V

    .line 43740
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 43741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0B(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0B(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    .line 43743
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0I(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/s6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/s6;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IB;->A04(Lcom/facebook/ads/redexgen/X/s6;)V

    .line 43744
    :cond_0
    return-void
.end method

.method public final A7M()Lcom/facebook/ads/redexgen/X/Hi;
    .locals 1

    .line 43745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 43746
    .local v0, "this":Lcom/facebook/ads/redexgen/X/GV;
    .local p0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0S(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qT;->A08()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x42

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_1

    .line 43747
    :try_start_1
    const/16 v3, 0x53

    const/16 v1, 0x73

    const/16 v0, 0x4d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43748
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/GV;
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0I(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0I(Landroid/content/Context;)I

    move-result v1

    .line 43749
    .local v1, "minimumElapsedTime":I
    if-ltz v1, :cond_3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    .line 43750
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0S(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qT;->A03()J

    move-result-wide v7

    int-to-long v5, v1

    cmp-long v0, v7, v5

    if-gez v0, :cond_3

    .line 43751
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0S(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qT;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43752
    const/4 v3, 0x0

    const/16 v1, 0x29

    const/16 v0, 0x51

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 43753
    :cond_2
    const/16 v3, 0x29

    const/16 v1, 0x19

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43754
    :goto_0
    return-void

    .line 43755
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0S(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0I(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/qT;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43756
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_4

    .line 43757
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GT;->A0f:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/GV;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0N(Ljava/util/Map;)V

    .line 43758
    :cond_4
    return-void

    .line 43759
    :cond_5
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/GV;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/GV;->A03(Ljava/util/Map;)V

    .line 43760
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "minimumElapsedTime":I
    .end local p0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 43761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A08(Lcom/facebook/ads/redexgen/X/GT;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0T(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/tf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43762
    :cond_0
    return v3

    .line 43763
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0T(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/tf;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A08(Lcom/facebook/ads/redexgen/X/GT;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A08(Lcom/facebook/ads/redexgen/X/GT;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/tf;->setBounds(IIII)V

    .line 43764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0T(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/tf;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0T(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/tf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/tf;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/tf;->A0D(Z)V

    .line 43765
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 43766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0S(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0I(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A08(Lcom/facebook/ads/redexgen/X/GT;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/qT;->A06(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 43767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A07(Lcom/facebook/ads/redexgen/X/GT;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A07(Lcom/facebook/ads/redexgen/X/GT;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
