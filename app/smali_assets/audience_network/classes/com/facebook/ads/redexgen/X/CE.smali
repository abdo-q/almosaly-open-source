.class public final Lcom/facebook/ads/redexgen/X/CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/lu;->A01()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitBrowseHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitBrowseHelper.kt\ncom/facebook/ads/internal/view/interstitial/interactive/SplitBrowseHelper$createBrowserSection$browserListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n1#2:614\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CE;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lu;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CE;->A00:Lcom/facebook/ads/redexgen/X/lu;

    .line 32788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CE;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4f

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CE;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        -0x39t
        -0x2et
        -0x36t
        -0x3dt
        -0x1t
        -0x4t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final AGC(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A00:Lcom/facebook/ads/redexgen/X/lu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/lu;->A0G(Lcom/facebook/ads/redexgen/X/lu;Z)V

    .line 32790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A00:Lcom/facebook/ads/redexgen/X/lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lu;->A04(Lcom/facebook/ads/redexgen/X/lu;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32791
    .local v0, "bar":Lcom/facebook/ads/redexgen/X/tG;
    .local v1, "$i$a$-let-SplitBrowseHelper$createBrowserSection$browserListener$1$onPageFinished$1":I
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 32792
    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 32793
    .end local v0    # "bar":Lcom/facebook/ads/redexgen/X/tG;
    .end local v1    # "$i$a$-let-SplitBrowseHelper$createBrowserSection$browserListener$1$onPageFinished$1":I
    :cond_0
    return-void
.end method

.method public final AGE(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A00:Lcom/facebook/ads/redexgen/X/lu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/lu;->A0G(Lcom/facebook/ads/redexgen/X/lu;Z)V

    .line 32795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A00:Lcom/facebook/ads/redexgen/X/lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lu;->A04(Lcom/facebook/ads/redexgen/X/lu;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v0, "it":Lcom/facebook/ads/redexgen/X/tG;
    .local v1, "$i$a$-let-SplitBrowseHelper$createBrowserSection$browserListener$1$onPageStarted$1":I
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 32796
    .end local v0    # "it":Lcom/facebook/ads/redexgen/X/tG;
    .end local v1    # "$i$a$-let-SplitBrowseHelper$createBrowserSection$browserListener$1$onPageStarted$1":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A00:Lcom/facebook/ads/redexgen/X/lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lu;->A03(Lcom/facebook/ads/redexgen/X/lu;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;->setUrl(Ljava/lang/String;)V

    .line 32797
    :cond_1
    return-void
.end method

.method public final AGf(I)V
    .locals 1

    .line 32798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A00:Lcom/facebook/ads/redexgen/X/lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lu;->A0I(Lcom/facebook/ads/redexgen/X/lu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A00:Lcom/facebook/ads/redexgen/X/lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lu;->A04(Lcom/facebook/ads/redexgen/X/lu;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 32800
    :cond_0
    return-void
.end method

.method public final AGi(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A00:Lcom/facebook/ads/redexgen/X/lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lu;->A03(Lcom/facebook/ads/redexgen/X/lu;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;->setTitle(Ljava/lang/String;)V

    .line 32802
    :cond_0
    return-void
.end method

.method public final AGl()V
    .locals 0

    .line 32803
    return-void
.end method
