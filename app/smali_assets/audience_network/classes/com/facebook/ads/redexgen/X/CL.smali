.class public final Lcom/facebook/ads/redexgen/X/CL;
.super Lcom/facebook/ads/redexgen/X/jE;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/nM;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A0A:[B

.field public static final A0B:Lcom/facebook/ads/redexgen/X/nM;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/c3;

.field public A01:Lcom/facebook/ads/redexgen/X/c2;

.field public final A02:Landroid/util/SparseBooleanArray;

.field public final A03:Lcom/facebook/ads/redexgen/X/fT;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A05:Lcom/facebook/ads/redexgen/X/nG;

.field public final A06:Lcom/facebook/ads/redexgen/X/qT;

.field public final A07:Lcom/facebook/ads/redexgen/X/oC;

.field public final A08:Lcom/facebook/ads/redexgen/X/c2;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CL;->A09()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/nM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/nM;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/CL;->A0B:Lcom/facebook/ads/redexgen/X/nM;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/oC;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fT;)V
    .locals 3

    const/16 v2, 0x1e

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x36

    const/16 v1, 0x10

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x5e

    const/16 v1, 0x18

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    const/16 v1, 0xe

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x81

    const/16 v1, 0x11

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x46

    const/16 v1, 0xb

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32827
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/jE;-><init>(Landroid/view/View;)V

    .line 32828
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CL;->A07:Lcom/facebook/ads/redexgen/X/oC;

    .line 32829
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CL;->A02:Landroid/util/SparseBooleanArray;

    .line 32830
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CL;->A08:Lcom/facebook/ads/redexgen/X/c2;

    .line 32831
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/CL;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 32832
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/CL;->A05:Lcom/facebook/ads/redexgen/X/nG;

    .line 32833
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/CL;->A06:Lcom/facebook/ads/redexgen/X/qT;

    .line 32834
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/CL;->A09:Ljava/lang/String;

    .line 32835
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:Lcom/facebook/ads/redexgen/X/fT;

    .line 32836
    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/ads/redexgen/X/CL;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 32837
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CL;->A02:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static final synthetic A01(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/fT;
    .locals 0

    .line 32838
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:Lcom/facebook/ads/redexgen/X/fT;

    return-object p0
.end method

.method public static final synthetic A02(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 32839
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CL;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static final synthetic A03(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/nG;
    .locals 0

    .line 32840
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CL;->A05:Lcom/facebook/ads/redexgen/X/nG;

    return-object p0
.end method

.method public static final synthetic A04(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/qT;
    .locals 0

    .line 32841
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CL;->A06:Lcom/facebook/ads/redexgen/X/qT;

    return-object p0
.end method

.method public static final synthetic A05(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/c2;
    .locals 0

    .line 32842
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CL;->A08:Lcom/facebook/ads/redexgen/X/c2;

    return-object p0
.end method

.method public static final synthetic A06(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/c2;
    .locals 0

    .line 32843
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/c2;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CL;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final synthetic A08(Lcom/facebook/ads/redexgen/X/CL;)Ljava/lang/String;
    .locals 0

    .line 32844
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CL;->A09:Ljava/lang/String;

    return-object p0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x92

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CL;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x58t
        0x7ft
        0x53t
        0x52t
        0x48t
        0x59t
        0x44t
        0x48t
        0x6bt
        0x4et
        0x5dt
        0x4ct
        0x4ct
        0x59t
        0x4et
        0x2ct
        0x29t
        0x8t
        0x3bt
        0x28t
        0x23t
        0x39t
        0x0t
        0x2ct
        0x23t
        0x2ct
        0x2at
        0x28t
        0x3ft
        0x5ct
        0x5et
        0x4dt
        0x5bt
        0x73t
        0x5et
        0x46t
        0x50t
        0x4at
        0x4bt
        0x67t
        0x65t
        0x76t
        0x60t
        0x67t
        0x6at
        0x70t
        0x51t
        0x53t
        0x40t
        0x56t
        0x5bt
        0x5ct
        0x56t
        0x79t
        0x7bt
        0x68t
        0x7et
        0x69t
        0x53t
        0x77t
        0x6at
        0x68t
        0x7ft
        0x69t
        0x69t
        0x73t
        0x75t
        0x74t
        0x69t
        0x5ft
        0x50t
        0x55t
        0x59t
        0x52t
        0x48t
        0x68t
        0x53t
        0x57t
        0x59t
        0x52t
        0x1ct
        0x1dt
        0x30t
        0x1ft
        0x1at
        0x10t
        0x18t
        0x32t
        0x10t
        0x7t
        0x1at
        0x1ct
        0x1dt
        0x1dt
        0xct
        0x1ft
        0x8t
        0x3t
        0x19t
        0x3bt
        0x4t
        0x8t
        0x1at
        0xct
        0xft
        0x4t
        0x1t
        0x4t
        0x19t
        0x14t
        0x2et
        0x5t
        0x8t
        0xet
        0x6t
        0x8t
        0x1ft
        0x42t
        0x40t
        0x5dt
        0x56t
        0x47t
        0x51t
        0x46t
        0x7bt
        0x5ct
        0x54t
        0x5dt
        0x38t
        0x23t
        0x39t
        0x2ft
        0x24t
        0x8t
        0x2dt
        0x38t
        0x2dt
        0x1et
        0x29t
        0x2ft
        0x23t
        0x3et
        0x28t
        0x29t
        0x3et
    .end array-data
.end method

.method private final A0A(II)V
    .locals 5

    .line 32845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32846
    return-void

    .line 32847
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/c2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 32848
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/c2;

    .line 32849
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32850
    .local v0, "urlParams":Ljava/util/HashMap;
    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    const/16 v2, 0x2f

    const/4 v1, 0x7

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32851
    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32852
    new-instance v0, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v0, p0, p1, v4}, Lcom/facebook/ads/redexgen/X/CM;-><init>(Lcom/facebook/ads/redexgen/X/CL;ILjava/util/HashMap;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/c3;

    .line 32853
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:Lcom/facebook/ads/redexgen/X/c3;

    .line 32854
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CL;->A07:Lcom/facebook/ads/redexgen/X/oC;

    check-cast v4, Landroid/view/View;

    .line 32855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32856
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CL;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 32857
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 32858
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/c2;

    .line 32859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:Lcom/facebook/ads/redexgen/X/c2;

    if-eqz v1, :cond_2

    .line 32860
    .local v1, "$this$initializeViewabilityChecker_u24lambda_u240":Lcom/facebook/ads/redexgen/X/c2;
    .local v2, "$i$a$-apply-DpaProductViewHolder$initializeViewabilityChecker$2":I
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0Y(Z)V

    .line 32861
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0W(I)V

    .line 32862
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0X(I)V

    .line 32863
    .end local v1    # "$this$initializeViewabilityChecker_u24lambda_u240":Lcom/facebook/ads/redexgen/X/c2;
    .end local v2    # "$i$a$-apply-DpaProductViewHolder$initializeViewabilityChecker$2":I
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0w(Lcom/facebook/ads/redexgen/X/oA;IILcom/facebook/ads/redexgen/X/0n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/oA;",
            "II",
            "Lcom/facebook/ads/redexgen/X/0n<",
            "Lcom/facebook/ads/redexgen/X/22;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x76

    const/16 v1, 0xb

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x51

    const/16 v1, 0xd

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32864
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CL;->A07:Lcom/facebook/ads/redexgen/X/oC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3n;

    invoke-direct {v0, p2, p0}, Lcom/facebook/ads/redexgen/X/3n;-><init>(ILcom/facebook/ads/redexgen/X/CL;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v1, p1, p4, v0}, Lcom/facebook/ads/redexgen/X/oC;->A02(Lcom/facebook/ads/redexgen/X/oA;Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/0n;)V

    .line 32865
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/CL;->A0A(II)V

    .line 32866
    return-void
.end method
