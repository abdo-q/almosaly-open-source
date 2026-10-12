.class public final Lcom/facebook/ads/redexgen/X/6J;
.super Lcom/facebook/ads/redexgen/X/Do;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1E;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChainedInterstitialCarouselLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainedInterstitialCarouselLayout.kt\ncom/facebook/ads/internal/view/fullscreen/ChainedInterstitialCarouselLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,526:1\n1573#2:527\n1604#2,4:528\n1#3:532\n*S KotlinDebug\n*F\n+ 1 ChainedInterstitialCarouselLayout.kt\ncom/facebook/ads/internal/view/fullscreen/ChainedInterstitialCarouselLayout\n*L\n105#1:527\n105#1:528,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Lcom/facebook/ads/redexgen/X/1E;

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/facebook/ads/redexgen/X/pi;

.field public A04:Lcom/facebook/ads/redexgen/X/3u;

.field public A05:Lcom/facebook/ads/redexgen/X/ss;

.field public A06:Lcom/facebook/ads/redexgen/X/sw;

.field public A07:Lcom/facebook/ads/redexgen/X/uO;

.field public A08:Lcom/facebook/ads/redexgen/X/Cc;

.field public A09:Lcom/facebook/ads/redexgen/X/Am;

.field public A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:I

.field public final A0C:Lcom/facebook/ads/redexgen/X/kz;

.field public final A0D:Lcom/facebook/ads/redexgen/X/nO;

.field public final A0E:Lcom/facebook/ads/redexgen/X/r2;

.field public final A0F:Lcom/facebook/ads/redexgen/X/rz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zmfuAAdsWF5bboPH5APszGSkwrNjJok6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XWbaPXrYLQznu0OckW2LOvbDL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QXci"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aOHe6V6F8txhFIQidr0w8G1x6Nk4S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ILYwhJqVaKxFQVioYmyMVPi8Rkm1lJYl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6wfNJcRbuFCQ3RCTyiXr4ELUGWK4PzYN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e4OfDXnyY91mKzJJOGUPBsuKAufhMlyE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zoXpKsaIUnAnpB2FhTxs94rKkMLjx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6J;->A05()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1E;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/1E;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6J;->A0I:Lcom/facebook/ads/redexgen/X/1E;

    .line 221
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6J;->A0P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    const/16 v0, 0x8

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/6J;->A0N:I

    .line 223
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sput v0, Lcom/facebook/ads/redexgen/X/6J;->A0K:I

    .line 224
    const/16 v0, 0x30

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/6J;->A0J:I

    .line 225
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/6J;->A0L:I

    .line 226
    const/16 v0, 0x38

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/6J;->A0O:I

    .line 227
    const/16 v0, 0xc

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/6J;->A0M:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;ILcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/kz;ZZLcom/facebook/ads/redexgen/X/rz;II)V
    .locals 17

    move-object/from16 v3, p0

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x34

    const/16 v1, 0xe

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x28

    const/16 v1, 0xc

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xed

    const/16 v1, 0x8

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x103

    const/4 v1, 0x7

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xae

    const/16 v1, 0x14

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    const/16 v1, 0xe

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x42

    const/16 v1, 0x16

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15098
    move-object/from16 v7, p0

    move/from16 v16, p14

    move/from16 v12, p3

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-direct/range {v7 .. v16}, Lcom/facebook/ads/redexgen/X/Do;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;IZZLcom/facebook/ads/redexgen/X/r9;I)V

    .line 15099
    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/6J;->A0E:Lcom/facebook/ads/redexgen/X/r2;

    .line 15100
    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/6J;->A0D:Lcom/facebook/ads/redexgen/X/nO;

    .line 15101
    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/6J;->A0C:Lcom/facebook/ads/redexgen/X/kz;

    .line 15102
    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/6J;->A0F:Lcom/facebook/ads/redexgen/X/rz;

    .line 15103
    move/from16 v0, p13

    iput v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A0B:I

    .line 15104
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A01:Z

    .line 15105
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6J;->A07()V

    .line 15106
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6J;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6J;->setUpLayout(I)V

    .line 15107
    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/ads/redexgen/X/6J;)I
    .locals 0

    .line 15108
    iget p0, p0, Lcom/facebook/ads/redexgen/X/6J;->A0B:I

    return p0
.end method

.method public static final synthetic A01(Lcom/facebook/ads/redexgen/X/6J;)Lcom/facebook/ads/redexgen/X/r2;
    .locals 0

    .line 15109
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6J;->A0E:Lcom/facebook/ads/redexgen/X/r2;

    return-object p0
.end method

.method public static final synthetic A02(Lcom/facebook/ads/redexgen/X/6J;)Lcom/facebook/ads/redexgen/X/uO;
    .locals 0

    .line 15110
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6J;->A07:Lcom/facebook/ads/redexgen/X/uO;

    return-object p0
.end method

.method public static final synthetic A03(Lcom/facebook/ads/redexgen/X/6J;)Lcom/facebook/ads/redexgen/X/rz;
    .locals 0

    .line 15111
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6J;->A0F:Lcom/facebook/ads/redexgen/X/rz;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x10a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6J;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        -0x1t
        -0x23t
        0x0t
        0x3t
        -0x4t
        0x11t
        0x4t
        0xat
        0xdt
        0x4ct
        0x4ft
        0x2et
        0x4ct
        0x4et
        0x53t
        0x50t
        0x38t
        0x4ct
        0x59t
        0x4ct
        0x52t
        0x50t
        0x5dt
        -0x1dt
        -0x1at
        -0x3bt
        -0xft
        -0x10t
        -0xat
        -0x19t
        -0x6t
        -0xat
        -0x27t
        -0xct
        -0x1dt
        -0xet
        -0xet
        -0x19t
        -0xct
        0x10t
        0x13t
        -0xdt
        0x10t
        0x23t
        0x10t
        -0xft
        0x24t
        0x1dt
        0x13t
        0x1bt
        0x14t
        0x4bt
        0x4et
        0x2ft
        0x60t
        0x4ft
        0x58t
        0x5et
        0x37t
        0x4bt
        0x58t
        0x4bt
        0x51t
        0x4ft
        0x5ct
        0x58t
        0x5dt
        0x56t
        0x5et
        0x63t
        0x5at
        0x59t
        0x38t
        0x5dt
        0x5et
        0x61t
        0x59t
        0x36t
        0x59t
        0x41t
        0x5et
        0x68t
        0x69t
        0x5at
        0x63t
        0x5at
        0x67t
        0x19t
        0x25t
        0x24t
        0x1ct
        0x1ft
        0x1dt
        -0x1et
        -0xft
        -0x1ct
        -0x20t
        -0xdt
        -0x1ct
        -0x3bt
        -0xct
        -0x15t
        -0x15t
        -0x2et
        -0x1et
        -0xft
        -0x1ct
        -0x1ct
        -0x13t
        -0x40t
        -0x1dt
        -0x3et
        -0xft
        -0x1ct
        -0x1dt
        -0x18t
        -0xdt
        -0x35t
        -0x18t
        -0x13t
        -0x1ct
        -0x2et
        -0xdt
        -0x20t
        -0xdt
        -0x18t
        -0x1et
        -0x2bt
        -0x18t
        -0x1ct
        -0xat
        -0x59t
        -0x53t
        -0x53t
        -0x53t
        -0x58t
        -0x1t
        0xet
        0x1t
        -0x3t
        0x10t
        0x1t
        -0x1et
        0x11t
        0x8t
        0x8t
        -0x11t
        -0x1t
        0xet
        0x1t
        0x1t
        0xat
        -0x23t
        0x0t
        -0x21t
        0xet
        0x1t
        0x0t
        0x5t
        0x10t
        -0x18t
        0x5t
        0xat
        0x1t
        -0xet
        0x5t
        0x1t
        0x13t
        -0x3ct
        -0x36t
        -0x36t
        -0x36t
        -0x3bt
        -0xat
        0x5t
        -0x2t
        -0x2t
        -0xbt
        -0x4t
        -0x24t
        -0x1t
        -0x9t
        -0x9t
        -0x7t
        -0x2t
        -0x9t
        -0x28t
        -0xft
        -0x2t
        -0xct
        -0x4t
        -0xbt
        0x2t
        -0x13t
        -0x15t
        -0x6t
        -0x39t
        -0x16t
        -0x31t
        -0xct
        -0x14t
        -0xbt
        -0x2et
        -0x11t
        -0x7t
        -0x6t
        -0x52t
        -0x4ct
        -0x4ct
        -0x4ct
        -0x51t
        0x1at
        0x18t
        0x27t
        0x3t
        0x22t
        0x25t
        0x27t
        0x25t
        0x14t
        0x1ct
        0x27t
        -0xat
        0x22t
        0x1ft
        0x22t
        0x25t
        -0x4t
        0x21t
        0x19t
        0x22t
        -0x25t
        -0x1ft
        -0x1ft
        -0x1ft
        -0x24t
        0x56t
        0x53t
        0x5dt
        0x5et
        0x4ft
        0x58t
        0x4ft
        0x5ct
        0x3ct
        0x3et
        0x3bt
        0x33t
        0x3et
        0x31t
        0x3ft
        0x3ft
        0x6dt
        0x69t
        0x6ft
        0x6ct
        0x5dt
        0x5ft
        0x36t
        0x31t
        0x31t
        0x2et
        0x24t
        0x23t
        0x34t
    .end array-data
.end method

.method private final A06()V
    .locals 5

    .line 15112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/widget/TextView;
    .local v1, "$i$a$-let-ChainedInterstitialCarouselLayout$addChainedAdInfoView$1":I
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 15113
    .end local v0    # "it":Landroid/widget/TextView;
    .end local v1    # "$i$a$-let-ChainedInterstitialCarouselLayout$addChainedAdInfoView$1":I
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Landroid/widget/TextView;

    .line 15114
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Do;->A1V(II)Ljava/lang/String;

    move-result-object v1

    .line 15115
    .local v0, "infoText":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6J;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15116
    .local v2, "$this$addChainedAdInfoView_u24lambda_u249":Landroid/widget/TextView;
    .local v3, "$i$a$-apply-ChainedInterstitialCarouselLayout$addChainedAdInfoView$textView$1":I
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15117
    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15118
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15119
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15120
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15121
    .end local v2    # "$this$addChainedAdInfoView_u24lambda_u249":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-ChainedInterstitialCarouselLayout$addChainedAdInfoView$textView$1":I
    .local v1, "textView":Landroid/widget/TextView;
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 15122
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Landroid/widget/TextView;

    .line 15123
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15124
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_1

    .line 15125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15126
    :goto_0
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 15127
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15128
    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/6J;->addView(Landroid/view/View;)V

    .line 15129
    return-void

    .line 15130
    :cond_1
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method private final A07()V
    .locals 8

    .line 15131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A39()Ljava/util/List;

    move-result-object v7

    const/16 v2, 0xc2

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15132
    .local v0, "adInfoList":Ljava/util/List;
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    .line 15133
    .local v1, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$mapIndexed":I
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0Y;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 15134
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    .local v4, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "$i$f$mapIndexedTo":I
    const/4 v5, 0x0

    .line 15135
    .local v6, "index$iv$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15136
    .local p0, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v5, 0x1

    .end local v6    # "index$iv$iv":I
    .local p1, "index$iv$iv":I
    if-gez v5, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0v;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/fE;

    .line 15137
    .local v6, "index":I
    .local p2, "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    .local p3, "$i$a$-mapIndexed-ChainedInterstitialCarouselLayout$populateData$1":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ol;

    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/ads/redexgen/X/ol;-><init>(IILcom/facebook/ads/redexgen/X/fE;)V

    .line 15138
    .end local v6    # "index":I
    .end local p2
    .end local p3
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_0

    .line 15139
    .end local p0    # "item$iv$iv":Ljava/lang/Object;
    .end local p1
    .local v6, "index$iv$iv":I
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapIndexedTo":I
    .end local v6    # "index$iv$iv":I
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 15140
    .end local v1    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapIndexed":I
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/6J;->A0A:Ljava/util/List;

    .line 15141
    return-void
.end method

.method private final A08()V
    .locals 6

    .line 15142
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6J;->A09:Lcom/facebook/ads/redexgen/X/Am;

    if-nez v5, :cond_0

    return-void

    .line 15143
    .local v0, "bar":Lcom/facebook/ads/redexgen/X/Am;
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/6J;->A0N:I

    .line 15144
    const/4 v0, -0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15145
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 15146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15147
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15148
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 15149
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Am;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15150
    return-void

    .line 15151
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_2

    .line 15152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 15153
    :cond_2
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method private final A09()V
    .locals 7

    .line 15154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 15155
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Landroid/animation/ObjectAnimator;

    .line 15156
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6J;->A09:Lcom/facebook/ads/redexgen/X/Am;

    if-eqz v3, :cond_1

    .local v0, "it":Lcom/facebook/ads/redexgen/X/Am;
    .local v1, "$i$a$-let-ChainedInterstitialCarouselLayout$setupProgressBar$1":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const-string v1, "4QEX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 15157
    .end local v0    # "it":Lcom/facebook/ads/redexgen/X/Am;
    .end local v1    # "$i$a$-let-ChainedInterstitialCarouselLayout$setupProgressBar$1":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fN;->A05(Z)I

    move-result v2

    .line 15158
    .local v0, "accentColor":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A0B:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Lcom/facebook/ads/redexgen/X/Hi;I)V

    .line 15159
    .local v1, "bar":Lcom/facebook/ads/redexgen/X/Am;
    const/16 v0, 0x80

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/gx;->A02(II)I

    move-result v1

    .line 15160
    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->A0A(IIZ)V

    .line 15161
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/6J;->A09:Lcom/facebook/ads/redexgen/X/Am;

    .line 15162
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 15163
    sget v1, Lcom/facebook/ads/redexgen/X/6J;->A0N:I

    .line 15164
    const/4 v0, -0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15165
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Landroid/widget/TextView;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    .line 15166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15167
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15168
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 15169
    check-cast v5, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/6J;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15170
    return-void

    .line 15171
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_3

    .line 15172
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/ss;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const-string v1, "8dGf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ss;->getId()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 15173
    :cond_3
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0A()V
    .locals 8

    .line 15174
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6J;->A09()V

    .line 15175
    new-instance v1, Lcom/facebook/ads/redexgen/X/pi;

    .line 15176
    iget v2, p0, Lcom/facebook/ads/redexgen/X/6J;->A0B:I

    .line 15177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15178
    new-instance v7, Lcom/facebook/ads/redexgen/X/Dc;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/Dc;-><init>(Lcom/facebook/ads/redexgen/X/6J;)V

    check-cast v7, Lcom/facebook/ads/redexgen/X/ph;

    .line 15179
    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x64

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/pi;-><init>(IFJLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/ph;)V

    .line 15180
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A03:Lcom/facebook/ads/redexgen/X/pi;

    .line 15181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A03:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 15182
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6J;->A0B()V

    .line 15183
    return-void
.end method

.method private final A0B()V
    .locals 5

    .line 15184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A09:Lcom/facebook/ads/redexgen/X/Am;

    if-nez v0, :cond_0

    return-void

    .line 15185
    .local v0, "bar":Lcom/facebook/ads/redexgen/X/Am;
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Am;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/widget/ProgressBar;

    :goto_0
    if-nez v4, :cond_2

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 15186
    .local v2, "internalProgressBar":Landroid/widget/ProgressBar;
    :cond_2
    const/16 v0, 0x2710

    filled-new-array {v1, v0}, [I

    move-result-object v3

    const/16 v2, 0xf5

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15187
    .local v3, "$this$startSmoothProgressAnimation_u24lambda_u2412":Landroid/animation/ObjectAnimator;
    .local v4, "$i$a$-apply-ChainedInterstitialCarouselLayout$startSmoothProgressAnimation$1":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15188
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15189
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 15190
    .end local v3    # "$this$startSmoothProgressAnimation_u24lambda_u2412":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-ChainedInterstitialCarouselLayout$startSmoothProgressAnimation$1":I
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Landroid/animation/ObjectAnimator;

    .line 15191
    return-void
.end method

.method private final A0C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;)V"
        }
    .end annotation

    .line 15192
    new-instance v1, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/7P;-><init>()V

    .line 15193
    .local v0, "snapHelper":Lcom/facebook/ads/redexgen/X/7P;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/3u;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A0G(Lcom/facebook/ads/redexgen/X/7O;)V

    .line 15194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A08:Lcom/facebook/ads/redexgen/X/Cc;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/De;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/De;-><init>(Lcom/facebook/ads/redexgen/X/6J;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/vo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0i(Lcom/facebook/ads/redexgen/X/vo;)V

    .line 15195
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const-string v1, "TqbC5b2qVKwkDoKqqzqncjqgTvQF0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ufQKY2Tjn3hzKO7QKIX5GLCCT1MVk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v2

    if-nez v2, :cond_3

    .end local v1
    :cond_2
    return-void

    .line 15196
    .local v1, "colorInfo":Lcom/facebook/ads/redexgen/X/fN;
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/uO;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/uO;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;I)V

    .line 15197
    .local v3, "$this$configPortrait_u24lambda_u2410":Lcom/facebook/ads/redexgen/X/uO;
    .local p0, "$i$a$-apply-ChainedInterstitialCarouselLayout$configPortrait$2":I
    sget v1, Lcom/facebook/ads/redexgen/X/6J;->A0L:I

    .line 15198
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15199
    .local p1, "params":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/6J;->A0M:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 15200
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/uO;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15201
    .end local v3    # "$this$configPortrait_u24lambda_u2410":Lcom/facebook/ads/redexgen/X/uO;
    .end local p0    # "$i$a$-apply-ChainedInterstitialCarouselLayout$configPortrait$2":I
    .end local p1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6J;->A07:Lcom/facebook/ads/redexgen/X/uO;

    .line 15202
    return-void
.end method

.method private final setUpCreditLine(I)V
    .locals 11

    .line 15263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_0

    .line 15264
    .local v0, "view":Lcom/facebook/ads/redexgen/X/ss;
    .local v1, "$i$a$-let-ChainedInterstitialCarouselLayout$setUpCreditLine$1":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0O()V

    .line 15265
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 15266
    .end local v0    # "view":Lcom/facebook/ads/redexgen/X/ss;
    .end local v1    # "$i$a$-let-ChainedInterstitialCarouselLayout$setUpCreditLine$1":I
    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/ss;

    .line 15267
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/sw;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const-string v1, "WcoRPF5vTc3cekJUqnn8GRZBufuhUodG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gQfZyAO4l38W7boUZ3cn8kLe5AFwWHEO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .local v1, "it":Lcom/facebook/ads/redexgen/X/sw;
    .local v2, "$i$a$-let-ChainedInterstitialCarouselLayout$setUpCreditLine$2":I
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 15268
    .end local v1    # "it":Lcom/facebook/ads/redexgen/X/sw;
    .end local v2    # "$i$a$-let-ChainedInterstitialCarouselLayout$setUpCreditLine$2":I
    :cond_1
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/sw;

    .line 15269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    const/16 v3, 0xc

    const/4 v2, -0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15270
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Do;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    .line 15271
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15272
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/6J;->A0D:Lcom/facebook/ads/redexgen/X/nO;

    .line 15273
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    .line 15274
    sget-object v9, Lcom/facebook/ads/redexgen/X/sv;->A03:Lcom/facebook/ads/redexgen/X/sv;

    .line 15275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/su;->A00(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sy;

    move-result-object v10

    .line 15276
    const/4 v5, 0x1

    invoke-static/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/sx;->A01(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/sy;)Lcom/facebook/ads/redexgen/X/ss;

    move-result-object v7

    const/16 v4, 0x89

    const/16 v1, 0x25

    const/16 v0, 0x1d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15277
    .local v0, "creditLine":Lcom/facebook/ads/redexgen/X/ss;
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/ss;

    .line 15278
    const/16 v1, 0x45c

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 15279
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15280
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15281
    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15282
    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v4, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 15283
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/ss;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15284
    check-cast v7, Landroid/view/View;

    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/6J;->addView(Landroid/view/View;)V

    .line 15285
    .end local v0    # "creditLine":Lcom/facebook/ads/redexgen/X/ss;
    .end local v3    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15286
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Do;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    .line 15287
    sget-object v1, Lcom/facebook/ads/redexgen/X/sv;->A03:Lcom/facebook/ads/redexgen/X/sv;

    .line 15288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15289
    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/sx;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sw;

    move-result-object v5

    const/16 v4, 0x5e

    const/16 v1, 0x2b

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15290
    .local v0, "staticCreditLine":Lcom/facebook/ads/redexgen/X/sw;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/sw;

    .line 15291
    const v0, -0x7fe3d4cd

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/sw;->setBackgroundColor(I)V

    .line 15292
    const/16 v1, 0x45d

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 15293
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15294
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15295
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15296
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 15297
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/sw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15298
    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/6J;->addView(Landroid/view/View;)V

    .line 15299
    .end local v0    # "staticCreditLine":Lcom/facebook/ads/redexgen/X/sw;
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6J;->A06()V

    .line 15300
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6J;->A08()V

    .line 15301
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final setUpLayout(I)V
    .locals 29

    .line 15302
    move-object/from16 v9, p0

    move-object v9, v9

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15303
    :cond_0
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/3u;

    if-eqz v0, :cond_1

    .line 15304
    .local v1, "$this$setUpLayout_u24lambda_u241":Lcom/facebook/ads/redexgen/X/3u;
    .local v2, "$i$a$-apply-ChainedInterstitialCarouselLayout$setUpLayout$1":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->removeAllViews()V

    .line 15305
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1U()V

    .line 15306
    .end local v1    # "$this$setUpLayout_u24lambda_u241":Lcom/facebook/ads/redexgen/X/3u;
    .end local v2    # "$i$a$-apply-ChainedInterstitialCarouselLayout$setUpLayout$1":I
    :cond_1
    iget-object v3, v9, Lcom/facebook/ads/redexgen/X/6J;->A07:Lcom/facebook/ads/redexgen/X/uO;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const-string v1, "0wi3zLaxSJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/uO;->removeAllViews()V

    .line 15307
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/LinearLayout;

    .line 15308
    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/3u;

    .line 15309
    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/6J;->A07:Lcom/facebook/ads/redexgen/X/uO;

    .line 15310
    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/6J;->A0A:Ljava/util/List;

    if-nez v8, :cond_3

    return-void

    .line 15311
    .local v14, "cardInfoList":Ljava/util/List;
    :cond_3
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_4

    return-void

    .line 15312
    .local v17, "clientToken":Ljava/lang/String;
    :cond_4
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/6J;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15313
    .local v2, "$this$setUpLayout_u24lambda_u242":Landroid/widget/LinearLayout;
    .local v3, "$i$a$-apply-ChainedInterstitialCarouselLayout$setUpLayout$2":I
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_b

    const/16 v1, 0x11

    .line 15314
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15315
    const/4 v4, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15316
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15317
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15318
    .end local v2    # "$this$setUpLayout_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-ChainedInterstitialCarouselLayout$setUpLayout$2":I
    iput-object v3, v9, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/LinearLayout;

    .line 15319
    sget-object v1, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15320
    .local v12, "width":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15321
    .local v11, "height":I
    .local v1, "childWidth":I
    .local v2, "childSpacing":I
    .local v3, "extraSpacing":I
    if-ne v0, v2, :cond_a

    .line 15322
    sget v1, Lcom/facebook/ads/redexgen/X/6J;->A0K:I

    mul-int/lit8 v1, v1, 0x4

    sub-int v2, v3, v1

    div-int/lit8 v1, v7, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 15323
    sub-int/2addr v3, v7

    div-int/lit8 v6, v3, 0x8

    .line 15324
    .end local v2    # "childSpacing":I
    .local v4, "childSpacing":I
    mul-int/lit8 v24, v6, 0x4

    .line 15325
    .end local v3    # "extraSpacing":I
    .local v2, "extraSpacing":I
    .end local v1    # "childWidth":I
    .end local v3
    .end local v4    # "childSpacing":I
    .local v24, "childWidth":I
    .local v25, "extraSpacing":I
    .local v26, "childSpacing":I
    :goto_1
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Do;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/3u;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 15326
    .local v2, "$this$setUpLayout_u24lambda_u243":Lcom/facebook/ads/redexgen/X/3u;
    .local v3, "$i$a$-apply-ChainedInterstitialCarouselLayout$setUpLayout$3":I
    const/4 v2, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15327
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/3u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15328
    .end local v2    # "$this$setUpLayout_u24lambda_u243":Lcom/facebook/ads/redexgen/X/3u;
    .end local v3    # "$i$a$-apply-ChainedInterstitialCarouselLayout$setUpLayout$3":I
    iput-object v3, v9, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/3u;

    .line 15329
    new-instance v3, Lcom/facebook/ads/redexgen/X/Cc;

    .line 15330
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/3u;

    .line 15331
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    .line 15332
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    .line 15333
    const/4 v15, 0x0

    const/16 v16, 0x0

    move v12, v0

    move-object v10, v3

    move-object v11, v2

    move-object v14, v1

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/Cc;-><init>(Lcom/facebook/ads/redexgen/X/3u;IILcom/facebook/ads/redexgen/X/c2;Landroid/os/Bundle;Z)V

    .line 15334
    .local v1, "it":Lcom/facebook/ads/redexgen/X/Cc;
    .local v2, "$i$a$-also-ChainedInterstitialCarouselLayout$setUpLayout$4":I
    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/Cc;->A0k(Ljava/util/List;)V

    .line 15335
    .end local v1    # "it":Lcom/facebook/ads/redexgen/X/Cc;
    .end local v2    # "$i$a$-also-ChainedInterstitialCarouselLayout$setUpLayout$4":I
    iput-object v3, v9, Lcom/facebook/ads/redexgen/X/6J;->A08:Lcom/facebook/ads/redexgen/X/Cc;

    .line 15336
    iget-object v11, v9, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/3u;

    if-eqz v11, :cond_9

    .line 15337
    new-instance v10, Lcom/facebook/ads/redexgen/X/CX;

    .line 15338
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Do;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    move-object/from16 v28, v1

    .line 15339
    iget-object v15, v9, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15340
    iget-object v14, v9, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    .line 15341
    iget-object v13, v9, Lcom/facebook/ads/redexgen/X/6J;->A0C:Lcom/facebook/ads/redexgen/X/kz;

    .line 15342
    iget-object v12, v9, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    .line 15343
    iget-object v5, v9, Lcom/facebook/ads/redexgen/X/Do;->A0C:Lcom/facebook/ads/redexgen/X/qT;

    .line 15344
    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    .line 15345
    iget-object v3, v9, Lcom/facebook/ads/redexgen/X/6J;->A08:Lcom/facebook/ads/redexgen/X/Cc;

    .line 15346
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/6J;->A0E:Lcom/facebook/ads/redexgen/X/r2;

    .line 15347
    .end local v11    # "height":I
    .local v28, "height":I
    .end local v12    # "width":I
    .local v3, "width":I
    const/4 v1, 0x1

    move-object v8, v8

    .end local v14    # "cardInfoList":Ljava/util/List;
    .local v5, "cardInfoList":Ljava/util/List;
    move v0, v0

    move/from16 v23, v6

    move/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v20, v4

    move/from16 v22, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object v14, v8

    move-object v15, v15

    move-object/from16 v13, v28

    move-object v12, v10

    invoke-direct/range {v12 .. v27}, Lcom/facebook/ads/redexgen/X/CX;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/List;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/r9;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/r2;)V

    check-cast v10, Lcom/facebook/ads/redexgen/X/ik;

    .line 15348
    invoke-virtual {v11, v10}, Lcom/facebook/ads/redexgen/X/7O;->setAdapter(Lcom/facebook/ads/redexgen/X/ik;)V

    .line 15349
    .end local v11
    .end local v12
    .end local v14
    .restart local v3    # "width":I
    .restart local v5    # "cardInfoList":Ljava/util/List;
    .restart local v28    # "height":I
    :goto_2
    iget-object v3, v9, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/3u;

    if-eqz v3, :cond_5

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/3u;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3u;->getOnScrollListener()Lcom/facebook/ads/redexgen/X/j1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/7O;->A1o(Lcom/facebook/ads/redexgen/X/j1;)V

    .line 15350
    :cond_5
    if-ne v0, v1, :cond_6

    .line 15351
    invoke-direct {v9, v8}, Lcom/facebook/ads/redexgen/X/6J;->A0C(Ljava/util/List;)V

    .line 15352
    :cond_6
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/3u;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15353
    :cond_7
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/6J;->A07:Lcom/facebook/ads/redexgen/X/uO;

    if-eqz v2, :cond_8

    .local v1, "it":Lcom/facebook/ads/redexgen/X/uO;
    .local v2, "$i$a$-let-ChainedInterstitialCarouselLayout$setUpLayout$5":I
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15354
    .end local v1    # "it":Lcom/facebook/ads/redexgen/X/uO;
    .end local v2    # "$i$a$-let-ChainedInterstitialCarouselLayout$setUpLayout$5":I
    :cond_8
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A0P:Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v2, v1}, Lcom/facebook/ads/redexgen/X/6J;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v2, v3, v1

    const/4 v1, 0x0

    aget-object v3, v3, v1

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_c

    .line 15355
    sget-object v3, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const-string v2, "OOqn"

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/6J;->setUpCreditLine(I)V

    .line 15356
    return-void

    .line 15357
    .end local v3    # "width":I
    .end local v5    # "cardInfoList":Ljava/util/List;
    .end local v28    # "height":I
    .restart local v11    # "height":I
    .restart local v12    # "width":I
    .restart local v14    # "cardInfoList":Ljava/util/List;
    :cond_9
    move-object v8, v8

    move v0, v0

    const/4 v1, 0x1

    goto :goto_2

    .line 15358
    .end local v4
    .local v2, "childSpacing":I
    .restart local v3    # "width":I
    :cond_a
    sget v2, Lcom/facebook/ads/redexgen/X/6J;->A0O:I

    sget v1, Lcom/facebook/ads/redexgen/X/6J;->A0J:I

    add-int/2addr v2, v1

    sget v1, Lcom/facebook/ads/redexgen/X/6J;->A0K:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    sub-int/2addr v7, v2

    .line 15359
    sget v6, Lcom/facebook/ads/redexgen/X/6J;->A0K:I

    .line 15360
    .end local v2    # "childSpacing":I
    .restart local v4    # "childSpacing":I
    mul-int/lit8 v24, v6, 0x2

    goto/16 :goto_1

    .line 15361
    :cond_b
    const/16 v1, 0x30

    goto/16 :goto_0

    .line 15362
    :cond_c
    sget-object v3, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const-string v2, "RKd4gweRPXeSLFl8w39op5SDIHtTG87v"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const-string v2, "wjAYtwDVHCn8FYZfL0TBm0im3A4Jztqh"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/6J;->setUpCreditLine(I)V

    .line 15363
    return-void

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A1a(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 3

    const/16 v2, 0xfd

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15203
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/3u;

    if-nez v1, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    return-object v0

    .line 15204
    .local v0, "rv":Lcom/facebook/ads/redexgen/X/3u;
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3u;->getLayoutManager()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A38()I

    move-result v0

    .line 15205
    .local v1, "position":I
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A1I(I)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/CQ;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/ads/redexgen/X/CQ;

    :goto_0
    if-nez v1, :cond_2

    .line 15206
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    return-object v0

    .line 15207
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 15208
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/CQ;
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/CQ;->A0w()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    :cond_4
    return-object v0
.end method

.method public final A1b()V
    .locals 2

    .line 15209
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Do;->A1b()V

    .line 15210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A03:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 15211
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 15212
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Landroid/animation/ObjectAnimator;

    .line 15213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A08:Lcom/facebook/ads/redexgen/X/Cc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0U()V

    .line 15214
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 15215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0O()V

    .line 15216
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A09:Lcom/facebook/ads/redexgen/X/Am;

    if-eqz v0, :cond_4

    .local v1, "it":Lcom/facebook/ads/redexgen/X/Am;
    .local p0, "$i$a$-let-ChainedInterstitialCarouselLayout$onDestroy$1":I
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 15217
    .end local v1    # "it":Lcom/facebook/ads/redexgen/X/Am;
    .end local p0    # "$i$a$-let-ChainedInterstitialCarouselLayout$onDestroy$1":I
    :cond_4
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A09:Lcom/facebook/ads/redexgen/X/Am;

    .line 15218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/3u;

    if-eqz v0, :cond_5

    .line 15219
    .local v0, "$this$onDestroy_u24lambda_u2416":Lcom/facebook/ads/redexgen/X/3u;
    .local v1, "$i$a$-apply-ChainedInterstitialCarouselLayout$onDestroy$2":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->removeAllViews()V

    .line 15220
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1U()V

    .line 15221
    .end local v0    # "$this$onDestroy_u24lambda_u2416":Lcom/facebook/ads/redexgen/X/3u;
    .end local v1    # "$i$a$-apply-ChainedInterstitialCarouselLayout$onDestroy$2":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15222
    :cond_6
    return-void
.end method

.method public final A1g()V
    .locals 0

    .line 15223
    return-void
.end method

.method public final A1h()V
    .locals 6

    .line 15224
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A0B:I

    if-lez v0, :cond_1

    .line 15225
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6J;->A0A()V

    .line 15226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const-string v1, "OqCTLN5PmavFXPyqEYGvVvlA0g0S9AhN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "3nGN5LM01ATvfmDfPiFT5uvQnRQeu3P2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fH;->A02()I

    move-result v3

    .line 15227
    .local v0, "secondsForNextCta":I
    if-ltz v3, :cond_3

    .line 15228
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6J;->A0E:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15229
    .end local v0    # "secondsForNextCta":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A0F:Lcom/facebook/ads/redexgen/X/rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rz;->AHT()V

    .line 15230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A0F:Lcom/facebook/ads/redexgen/X/rz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    goto :goto_0

    .line 15231
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const-string v1, "m5zg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/r2;->setProgressSpinnerInvisible(Z)V

    .line 15232
    :cond_3
    if-eqz v3, :cond_4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A0B:I

    if-lt v3, v0, :cond_6

    .line 15233
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A0E:Lcom/facebook/ads/redexgen/X/r2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 15234
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Do;->A1f()V

    .line 15235
    return-void

    .line 15236
    :cond_6
    if-lez v3, :cond_5

    .line 15237
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dd;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Dd;-><init>(Lcom/facebook/ads/redexgen/X/6J;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/ph;

    .line 15238
    new-instance v0, Lcom/facebook/ads/redexgen/X/pi;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/pi;-><init>(ILcom/facebook/ads/redexgen/X/ph;)V

    .line 15239
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    goto :goto_0
.end method

.method public final A1j(Z)V
    .locals 4

    .line 15240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A08:Lcom/facebook/ads/redexgen/X/Cc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0U()V

    .line 15241
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A03:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v1, :cond_1

    .local v0, "it":Lcom/facebook/ads/redexgen/X/pi;
    .local v1, "$i$a$-let-ChainedInterstitialCarouselLayout$onPause$1":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/pi;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 15242
    .end local v0    # "it":Lcom/facebook/ads/redexgen/X/pi;
    .end local v1    # "$i$a$-let-ChainedInterstitialCarouselLayout$onPause$1":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 15243
    :cond_2
    if-nez p1, :cond_3

    .line 15244
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/ss;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6J;->A0H:[Ljava/lang/String;

    const-string v1, "JuYWyewUmON3M"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ss;->A0P()V

    .line 15245
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1k(Z)V
    .locals 2

    .line 15246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A08:Lcom/facebook/ads/redexgen/X/Cc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0W()V

    .line 15247
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A03:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v1, :cond_1

    .local v0, "it":Lcom/facebook/ads/redexgen/X/pi;
    .local v1, "$i$a$-let-ChainedInterstitialCarouselLayout$onResume$1":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/pi;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 15248
    .end local v0    # "it":Lcom/facebook/ads/redexgen/X/pi;
    .end local v1    # "$i$a$-let-ChainedInterstitialCarouselLayout$onResume$1":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    .line 15249
    :cond_2
    return-void
.end method

.method public final A1o()Z
    .locals 1

    .line 15250
    const/4 v0, 0x0

    return v0
.end method

.method public final A1p()Z
    .locals 1

    .line 15251
    const/4 v0, 0x0

    return v0
.end method

.method public final A1q()Z
    .locals 1

    .line 15252
    const/4 v0, 0x1

    return v0
.end method

.method public getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/tN;
    .locals 8

    .line 15253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v4

    const/16 v2, 0xd4

    const/16 v1, 0x19

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15254
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/fN;
    new-instance v1, Lcom/facebook/ads/redexgen/X/tN;

    .line 15255
    sget v3, Lcom/facebook/ads/redexgen/X/tN;->A07:I

    .line 15256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/El;->A05(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v5

    .line 15257
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/fN;->A08(Z)I

    move-result v6

    .line 15258
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/tN;-><init>(ZILcom/facebook/ads/redexgen/X/fN;ZILjava/lang/String;)V

    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/16 v2, 0x58

    const/4 v1, 0x6

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15259
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Do;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6J;->removeView(Landroid/view/View;)V

    .line 15261
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6J;->setUpLayout(I)V

    .line 15262
    return-void
.end method
