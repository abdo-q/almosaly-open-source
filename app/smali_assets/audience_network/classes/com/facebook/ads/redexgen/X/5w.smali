.class public final Lcom/facebook/ads/redexgen/X/5w;
.super Lcom/facebook/ads/redexgen/X/D8;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/pi;

.field public A01:Lcom/facebook/ads/redexgen/X/un;

.field public A02:Lcom/facebook/ads/redexgen/X/Am;

.field public A03:Z

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Lcom/facebook/ads/redexgen/X/je;

.field public final A06:Lcom/facebook/ads/redexgen/X/gV;

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/pi;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 192
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7OndFOhXL4fFvt9jPrbRhbPvcdx7xG0m"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "u66anQJsGMZImmEGY3J"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6QUuw3fE6YZInEgeelDD1riYgCDiwwWd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dlwfam"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Gd24NhAKQwSMVORdYrbX7OKUmJ6Jo9hH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tp1lJvSeXkYaHvz0HBRMtdf0GjUKpBkN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3puR3ZuXflvVCggj3hbkYFVhWEAiWGf8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SuC9F05via3NQdhkRFt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5w;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 3

    .line 12900
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/D8;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 12901
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cy;-><init>(Lcom/facebook/ads/redexgen/X/5w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A05:Lcom/facebook/ads/redexgen/X/je;

    .line 12902
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12903
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12904
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12905
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5w;->A03:Z

    .line 12906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A07:Ljava/util/List;

    .line 12907
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/FG;

    if-eqz v0, :cond_1

    .line 12908
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/fD;->A1u()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/gV;

    invoke-direct {v0, p1, p2, v1, p6}, Lcom/facebook/ads/redexgen/X/gV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 12909
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A06:Lcom/facebook/ads/redexgen/X/gV;

    .line 12910
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5w;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A04:Landroid/widget/ImageView;

    .line 12911
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5w;->getEffectiveForceTimeSeconds()I

    move-result v0

    .line 12912
    .local v0, "forceTimeSeconds":I
    if-lez v0, :cond_0

    .line 12913
    mul-int/lit16 v1, v0, 0x3e8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Lcom/facebook/ads/redexgen/X/Hi;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A02:Lcom/facebook/ads/redexgen/X/Am;

    .line 12914
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5w;->A04:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5w;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 12916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5w;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 12917
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 12918
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A01()I

    move-result v0

    .line 12919
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cx;-><init>(Lcom/facebook/ads/redexgen/X/5w;)V

    .line 12920
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 12921
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 12922
    return-void

    .line 12923
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5w;)I
    .locals 0

    .line 12924
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5w;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/un;
    .locals 10

    .line 12925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 12927
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/uq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/D8;->A06:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/5w;->A04:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/qT;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/uq;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Landroid/view/View;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    .line 12928
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uq;->A0J(I)Lcom/facebook/ads/redexgen/X/uq;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    .line 12929
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uq;->A0P(Lcom/facebook/ads/redexgen/X/r2;)Lcom/facebook/ads/redexgen/X/uq;

    move-result-object v0

    .line 12930
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/uq;->A0I(I)Lcom/facebook/ads/redexgen/X/uq;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/nO;

    .line 12931
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uq;->A0M(Lcom/facebook/ads/redexgen/X/nO;)Lcom/facebook/ads/redexgen/X/uq;

    move-result-object v3

    .line 12932
    .local v0, "paramsBuilder":Lcom/facebook/ads/redexgen/X/uq;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A02:Lcom/facebook/ads/redexgen/X/Am;

    if-eqz v0, :cond_1

    .line 12933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A02:Lcom/facebook/ads/redexgen/X/Am;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/uq;->A0R(Lcom/facebook/ads/redexgen/X/Am;)Lcom/facebook/ads/redexgen/X/uq;

    .line 12934
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/D8;->A06:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 12935
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A06()Ljava/lang/String;

    move-result-object v0

    .line 12936
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 12937
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v9

    .line 12938
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5w;->A03(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/eg;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/fT;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    .line 12939
    .local v1, "adAction":Lcom/facebook/ads/redexgen/X/ef;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/uq;->A0L(Lcom/facebook/ads/redexgen/X/ef;)Lcom/facebook/ads/redexgen/X/uq;

    .line 12940
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/uq;->A0U()Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v2

    .line 12941
    .local v2, "params":Lcom/facebook/ads/redexgen/X/ur;
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uo;->A00(Lcom/facebook/ads/redexgen/X/ur;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/5w;)Lcom/facebook/ads/redexgen/X/un;
    .locals 0

    .line 12942
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5w;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 12943
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5w;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/5w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 12944
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5w;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A06()V
    .locals 2

    .line 12945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A00:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_0

    .line 12946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 12947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5w;->A07:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12948
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A00:Lcom/facebook/ads/redexgen/X/pi;

    .line 12949
    :cond_0
    return-void
.end method

.method private A07()V
    .locals 1

    .line 12950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12951
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0n()V

    .line 12952
    :cond_0
    return-void
.end method

.method private A08()V
    .locals 2

    .line 12953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5w;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A06:Lcom/facebook/ads/redexgen/X/gV;

    if-eqz v0, :cond_0

    .line 12955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Lcom/facebook/ads/redexgen/X/s3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A7L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 12956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A06:Lcom/facebook/ads/redexgen/X/gV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gV;->A06()V

    .line 12957
    :cond_0
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5w;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x33t
        -0x30t
        -0x3ft
        -0x3dt
        -0x3et
        -0x43t
        -0x34t
        -0x2et
        -0x3et
        -0x6t
        -0x2t
        -0xet
        -0x8t
        -0xat
        -0x4t
        -0xct
        -0xet
        -0x7t
    .end array-data
.end method

.method private A0A(I)V
    .locals 5

    .line 12958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 12959
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5w;->A01(I)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    .line 12960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Lcom/facebook/ads/redexgen/X/s3;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/FG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5w;->A04:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ru;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ru;-><init>(Lcom/facebook/ads/redexgen/X/5w;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12962
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5w;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    new-instance v0, Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D1;-><init>(Lcom/facebook/ads/redexgen/X/5w;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/un;->A02(Lcom/facebook/ads/redexgen/X/u7;)V

    .line 12964
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    new-instance v0, Lcom/facebook/ads/redexgen/X/D0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D0;-><init>(Lcom/facebook/ads/redexgen/X/5w;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/un;->setAccidentalClickCappingListener(Lcom/facebook/ads/redexgen/X/ed;)V

    .line 12965
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cz;-><init>(Lcom/facebook/ads/redexgen/X/5w;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/un;->setNtdHideCallback(Lcom/facebook/ads/redexgen/X/um;)V

    .line 12966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->getColors()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v4

    .line 12967
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/fN;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->getBackgroundColorForToolbar()Ljava/lang/Integer;

    move-result-object v0

    .line 12968
    .local v1, "toolbarBackgroundColor":Ljava/lang/Integer;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 12969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    .line 12970
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ef;

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 12971
    .local v4, "fullScreenColors":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/fN;->A08(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 12972
    .end local v4    # "fullScreenColors":Z
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1g()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setFullscreen(Z)V

    .line 12973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/El;->A05(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/r2;->A0D(Lcom/facebook/ads/redexgen/X/fN;Z)V

    .line 12974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D8;->A0r(Landroid/view/ViewGroup;)V

    .line 12975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 12976
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:Landroid/view/ViewGroup;

    sget-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0H:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/5w;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12977
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1g()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/D8;->setUpFullscreenMode(Z)V

    .line 12978
    return-void

    .line 12979
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 12980
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 12981
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    goto :goto_1
.end method

.method private A0B(I)V
    .locals 2

    .line 12982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A02:Z

    .line 12983
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 12984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A30()I

    move-result v0

    .line 12985
    .local v0, "persistentForcedNtdPlays":I
    mul-int/2addr p1, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ct;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Ct;-><init>(Lcom/facebook/ads/redexgen/X/5w;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/pi;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/pi;-><init>(ILcom/facebook/ads/redexgen/X/ph;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A00:Lcom/facebook/ads/redexgen/X/pi;

    .line 12986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 12987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5w;->A07:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12988
    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/5w;)V
    .locals 0

    .line 12989
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5w;->A07()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/5w;)V
    .locals 0

    .line 12990
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5w;->A08()V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/5w;I)V
    .locals 0

    .line 12991
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5w;->A0B(I)V

    return-void
.end method

.method private A0F()Z
    .locals 1

    .line 12992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/5w;)Z
    .locals 0

    .line 12993
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/5w;->A03:Z

    return p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/5w;)Z
    .locals 0

    .line 12994
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5w;->A0F()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/5w;Z)Z
    .locals 0

    .line 12995
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5w;->A03:Z

    return p1
.end method

.method private getCloseButtonStyle()I
    .locals 1

    .line 13094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->getCloseButtonStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getEffectiveForceTimeSeconds()I
    .locals 5

    .line 13095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A04()I

    move-result v4

    .line 13096
    .local v0, "forceTimeSeconds":I
    if-gtz v4, :cond_0

    .line 13097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A03()I

    move-result v1

    .line 13098
    .local v1, "secondsForReward":I
    if-lez v1, :cond_0

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    .line 13099
    move v4, v1

    .line 13100
    .end local v1    # "secondsForReward":I
    :cond_0
    if-gtz v4, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Lcom/facebook/ads/redexgen/X/s3;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const-string v1, "IISOmy5wUb9kbPwMGbeFamNABq4wsTvN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/FG;

    if-eqz v0, :cond_2

    .line 13101
    const/4 v4, 0x5

    .line 13102
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const-string v1, "hwbe6IzVGEIGnFYCGus"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0u:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 13103
    :cond_2
    :goto_0
    return v4

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const-string v1, "ggpAthkRO8dLNjB9arK6lUDuPnIwRyXW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "rJU3jIJm8zUBUkzdOrnlJmssj3q33cg9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0u:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0l()Lcom/facebook/ads/redexgen/X/r2;
    .locals 2

    .line 12996
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0l()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v1

    .line 12997
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12998
    new-instance v0, Lcom/facebook/ads/redexgen/X/rs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/rs;-><init>(Lcom/facebook/ads/redexgen/X/5w;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12999
    :cond_0
    return-object v1
.end method

.method public final A0p()V
    .locals 5

    .line 13000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    if-eqz v0, :cond_4

    .line 13001
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0Y:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 13002
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A03:Z

    .line 13003
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5w;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0W()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 13005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/un;->A1i(Z)Z

    .line 13006
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/un;->A1P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    .line 13007
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0o()V

    .line 13008
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5w;->A06()V

    .line 13009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 13011
    :cond_1
    return-void

    .line 13012
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 13013
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1V()V

    .line 13015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0o()V

    .line 13016
    return-void

    .line 13017
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    const/16 v2, 0xf

    const/4 v1, 0x4

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/un;->A1P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v1

    .line 13018
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/ec;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3H()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A05:Lcom/facebook/ads/redexgen/X/ec;

    if-eq v1, v0, :cond_4

    .line 13019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0o()V

    .line 13020
    .end local v0    # "actionOutcome":Lcom/facebook/ads/redexgen/X/ec;
    :cond_4
    return-void
.end method

.method public final A0q()V
    .locals 7

    .line 13021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0M(Landroid/view/View;)V

    .line 13022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0M(Landroid/view/View;)V

    .line 13023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13024
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5w;->A07()V

    .line 13025
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5w;->getEffectiveForceTimeSeconds()I

    move-result v6

    .line 13026
    .local v0, "effectiveUnskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A02()I

    move-result v4

    .line 13027
    .local v2, "secondsForNextCta":I
    if-lez v6, :cond_0

    .line 13028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    if-eqz v0, :cond_2

    .line 13029
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13030
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5w;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 13031
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5w;->A08()V

    goto :goto_0

    .line 13032
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const-string v1, "InnCWjgAzy1Ng21MZZ8xI6Z1vcuYV5SN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/un;->A1U()V

    .line 13033
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5w;->A07:Ljava/util/List;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Cw;

    invoke-direct {v2, p0, v6}, Lcom/facebook/ads/redexgen/X/Cw;-><init>(Lcom/facebook/ads/redexgen/X/5w;I)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5w;->A02:Lcom/facebook/ads/redexgen/X/Am;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>(Lcom/facebook/ads/redexgen/X/5w;)V

    .line 13034
    invoke-virtual {p0, v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D8;->A0k(ILcom/facebook/ads/redexgen/X/oq;Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/sF;)Lcom/facebook/ads/redexgen/X/pi;

    move-result-object v0

    .line 13035
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13036
    if-eqz v4, :cond_3

    if-lt v4, v6, :cond_5

    .line 13037
    :cond_3
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/D8;->A02:Z

    .line 13038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 13039
    :cond_4
    :goto_0
    return-void

    .line 13040
    :cond_5
    if-lez v4, :cond_4

    .line 13041
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5w;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/r2;->setProgressSpinnerInvisible(Z)V

    .line 13043
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5w;->A07:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(Lcom/facebook/ads/redexgen/X/5w;)V

    .line 13044
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/D8;->A0j(ILcom/facebook/ads/redexgen/X/oq;Lcom/facebook/ads/redexgen/X/Am;)Lcom/facebook/ads/redexgen/X/pi;

    move-result-object v0

    .line 13045
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0s(Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 7

    .line 13046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A05:Lcom/facebook/ads/redexgen/X/je;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/jY;->A0A(Lcom/facebook/ads/redexgen/X/je;)V

    .line 13047
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13048
    .local v0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5w;->A0A(I)V

    .line 13049
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5w;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 13051
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5w;->A0u()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const-string v1, "eIrljY9WLCj2qZVYxAY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "cN2qfG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-eqz v3, :cond_4

    .line 13052
    const/4 v1, -0x2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13053
    .local v1, "toolBarParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getRequestedMargins()Landroid/graphics/Rect;

    move-result-object v6

    .line 13054
    .local v2, "requestedMargins":Landroid/graphics/Rect;
    if-nez v6, :cond_2

    .line 13055
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0u:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13056
    .restart local v1    # "toolBarParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    goto :goto_0

    .line 13057
    :cond_2
    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const-string v1, "kD9MFQRuMfEwIMuparMuFvmLXjVrNoLK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "8tRwa2zHQDKU02uvOr7MIFjDGekFRcgq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const-string v1, "1QUiUzza5altpTl6Wm0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "RDlmq9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 13058
    .end local v1    # "toolBarParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarHeight()I

    move-result v1

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 13059
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const-string v1, "fkMlabU8sQnoX87MnrY1Pev3S4jiVWdQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "bfzZB4DobhU3EGIatrsc2EQHdnYavGAY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v5}, Lcom/facebook/ads/redexgen/X/5w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 13061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 13062
    return-void
.end method

.method public final A0t()Z
    .locals 2

    .line 13063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/un;->A1i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0u()Z
    .locals 1

    .line 13064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 13065
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 13066
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 13067
    :goto_0
    return v0

    .line 13068
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic A0v()V
    .locals 1

    .line 13069
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A03:Z

    return-void
.end method

.method public final synthetic A0w()V
    .locals 0

    .line 13070
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0o()V

    return-void
.end method

.method public final synthetic A0x(Landroid/view/View;)V
    .locals 4

    .line 13071
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A03:Z

    .line 13072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    if-eqz v0, :cond_0

    .line 13073
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/un;->A1P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    .line 13074
    :cond_0
    return-void
.end method

.method public final synthetic A0y(Landroid/view/View;)V
    .locals 1

    .line 13075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13076
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0o()V

    .line 13077
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 13078
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13079
    :cond_1
    return-void
.end method

.method public final AGF(Z)V
    .locals 2

    .line 13080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/pi;

    .line 13081
    .local v1, "timer":Lcom/facebook/ads/redexgen/X/pi;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 13082
    .end local v1    # "timer":Lcom/facebook/ads/redexgen/X/pi;
    goto :goto_0

    .line 13083
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A02:Lcom/facebook/ads/redexgen/X/Am;

    if-eqz v0, :cond_1

    .line 13084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A02:Lcom/facebook/ads/redexgen/X/Am;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Am;->A08()V

    .line 13085
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    if-eqz v0, :cond_2

    .line 13086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/un;->A1b(Z)V

    .line 13087
    :cond_2
    return-void
.end method

.method public final AGp(Z)V
    .locals 2

    .line 13088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/pi;

    .line 13089
    .local v1, "timer":Lcom/facebook/ads/redexgen/X/pi;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 13090
    .end local v1    # "timer":Lcom/facebook/ads/redexgen/X/pi;
    goto :goto_0

    .line 13091
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    if-eqz v0, :cond_1

    .line 13092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/un;->A1c(Z)V

    .line 13093
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 13104
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/D8;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5w;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13106
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5w;->A0A(I)V

    .line 13107
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 13108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/pi;

    .line 13109
    .local v1, "timer":Lcom/facebook/ads/redexgen/X/pi;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 13110
    .end local v1    # "timer":Lcom/facebook/ads/redexgen/X/pi;
    goto :goto_0

    .line 13111
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A04:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nS;->ALo(Landroid/view/View;)V

    .line 13113
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5w;->A0C:[Ljava/lang/String;

    const-string v1, "TUlRzJZbxFgmcKRHhm4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "GjzV0D"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 13114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5w;->A01:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1Q()V

    .line 13115
    :cond_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/D8;->onDestroy()V

    .line 13116
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
