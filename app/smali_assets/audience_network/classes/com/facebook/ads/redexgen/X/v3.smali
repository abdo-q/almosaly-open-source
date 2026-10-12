.class public final Lcom/facebook/ads/redexgen/X/v3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Lcom/facebook/ads/redexgen/X/ss;

.field public A09:Lcom/facebook/ads/redexgen/X/ss;

.field public A0A:Lcom/facebook/ads/redexgen/X/El;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:Lcom/facebook/ads/redexgen/X/LA;

.field public final A0H:Lcom/facebook/ads/redexgen/X/fA;

.field public final A0I:Lcom/facebook/ads/redexgen/X/fL;

.field public final A0J:Lcom/facebook/ads/redexgen/X/fQ;

.field public final A0K:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0L:Lcom/facebook/ads/redexgen/X/nO;

.field public final A0M:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0N:Lcom/facebook/ads/redexgen/X/o7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3786
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Qyv3hMywYzE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6oWUxlAGbJMvjt7T925N6hAsD7mKtG3m"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a9aeVgNHaEAoSaJHixC1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FwJftv30R9N88UDR0eGgkHDHkb5rNS7i"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lRkn6D3F716lGk9KqsTCAJwtqt7RhOud"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8HHmy0e1oLgUUo4zGZAk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eMIrUwk6iWFnLW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qrJ4IKon5nfZZhm4V6uG8DHKw06I8Wzz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/v3;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/v3;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 2

    .line 114957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114958
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A03:I

    .line 114959
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A02:I

    .line 114960
    const/16 v1, 0xa

    iput v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A01:I

    .line 114961
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A04:I

    .line 114962
    const/16 v0, 0x28

    iput v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A05:I

    .line 114963
    const/16 v0, 0x34

    iput v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A06:I

    .line 114964
    iput v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A00:I

    .line 114965
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A07:I

    .line 114966
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0D:Z

    .line 114967
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    .line 114968
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/v3;->A0M:Lcom/facebook/ads/redexgen/X/r9;

    .line 114969
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0I:Lcom/facebook/ads/redexgen/X/fL;

    .line 114970
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0J:Lcom/facebook/ads/redexgen/X/fQ;

    .line 114971
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0H:Lcom/facebook/ads/redexgen/X/fA;

    .line 114972
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A3R()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0E:Z

    .line 114973
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A3N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0C:Z

    .line 114974
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hD;->A00(Landroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0F:I

    .line 114975
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/v3;->A0L:Lcom/facebook/ads/redexgen/X/nO;

    .line 114976
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    .line 114977
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/v3;->A04()V

    .line 114978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/o7;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/o7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0N:Lcom/facebook/ads/redexgen/X/o7;

    .line 114979
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/El;)Landroid/widget/ImageView;
    .locals 5

    .line 114980
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0w:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 114981
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    .line 114982
    const/4 v2, 0x1

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 114983
    .local v1, "scaledBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114984
    .local v2, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114985
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 114986
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 114987
    .local v4, "circleBackground":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 114988
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/v3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114989
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114990
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 114991
    new-instance v0, Lcom/facebook/ads/redexgen/X/v0;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/v0;-><init>(Lcom/facebook/ads/redexgen/X/El;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114992
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    const v0, 0x800035

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 114993
    .local v3, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 114994
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114995
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114996
    return-object v4
.end method

.method private A01()Landroid/widget/TextView;
    .locals 2

    .line 114997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114998
    const/4 v0, 0x0

    return-object v0

    .line 114999
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115000
    .local v0, "textView":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115001
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115002
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115003
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 115004
    return-object v1
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/uP;
    .locals 4

    .line 115005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 115006
    .local v0, "iconView":Lcom/facebook/ads/redexgen/X/uP;
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 115007
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/uP;->setFullCircleCorners(Z)V

    .line 115008
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A04:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115009
    .local v1, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115010
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 115011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 115012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    .line 115013
    .local v2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Et;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 115014
    return-object v3
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/v3;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x43

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 2

    .line 115015
    iget v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0F:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A03:I

    .line 115016
    iget v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0F:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A02:I

    .line 115017
    iget v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0F:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A01:I

    .line 115018
    iget v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0F:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A04:I

    .line 115019
    iget v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0F:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A05:I

    .line 115020
    iget v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0F:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A06:I

    .line 115021
    iget v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0F:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A00:I

    .line 115022
    iget v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0F:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A07:I

    .line 115023
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/v3;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x74t
        0x7ct
        0x7ct
        0x7ct
        0x7ct
        0x7ct
        0x7ct
        0x7ct
        0x1et
        0x7bt
        0x7bt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0x64t
        0x68t
        0x6at
        0x29t
        0x61t
        0x66t
        0x64t
        0x62t
        0x65t
        0x68t
        0x68t
        0x6ct
        0x29t
        0x66t
        0x63t
        0x74t
        0x29t
        0x6et
        0x69t
        0x73t
        0x62t
        0x75t
        0x74t
        0x73t
        0x6et
        0x73t
        0x6et
        0x66t
        0x6bt
        0x29t
        0x61t
        0x6et
        0x69t
        0x6et
        0x74t
        0x6ft
        0x58t
        0x66t
        0x64t
        0x73t
        0x6et
        0x71t
        0x6et
        0x73t
        0x7et
        0xbt
        0x13t
        0x11t
        0x8t
    .end array-data
.end method

.method private A06(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 115024
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/v3;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115025
    return-void

    .line 115026
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 115027
    .local v0, "view":Landroid/view/View;
    const/16 v2, 0x9

    const/16 v1, 0x9

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/v3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115028
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115029
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115030
    return-void
.end method

.method private A07(Landroid/widget/FrameLayout;)V
    .locals 11

    .line 115031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115032
    .local v0, "frameLayoutForCreditLine":Landroid/widget/FrameLayout;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/v3;->A0L:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/v3;->A0M:Lcom/facebook/ads/redexgen/X/r9;

    sget-object v9, Lcom/facebook/ads/redexgen/X/sv;->A02:Lcom/facebook/ads/redexgen/X/sv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    .line 115033
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/su;->A00(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sy;

    move-result-object v10

    .line 115034
    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/sx;->A01(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/sy;)Lcom/facebook/ads/redexgen/X/ss;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A08:Lcom/facebook/ads/redexgen/X/ss;

    .line 115035
    const/4 v1, -0x2

    const v0, 0x800055

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 115036
    .local v1, "creditLineLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/v3;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A03:I

    .line 115037
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 115038
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/v3;->A08:Lcom/facebook/ads/redexgen/X/ss;

    sget-object v1, Lcom/facebook/ads/redexgen/X/v3;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/v3;->A0P:[Ljava/lang/String;

    const-string v1, "X4E1HHP8EOGrpb4P0nkOSG6f0olRcDrd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115039
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115040
    return-void

    .line 115041
    :cond_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/v3;->A04:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08(Landroid/widget/FrameLayout;)V
    .locals 12

    .line 115042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115043
    .local v0, "frameLayoutForCreditLineV2":Landroid/widget/FrameLayout;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/v3;->A0L:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/v3;->A0M:Lcom/facebook/ads/redexgen/X/r9;

    sget-object v10, Lcom/facebook/ads/redexgen/X/sv;->A02:Lcom/facebook/ads/redexgen/X/sv;

    sget-object v11, Lcom/facebook/ads/redexgen/X/sy;->A04:Lcom/facebook/ads/redexgen/X/sy;

    .line 115044
    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/sx;->A01(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/sy;)Lcom/facebook/ads/redexgen/X/ss;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A09:Lcom/facebook/ads/redexgen/X/ss;

    .line 115045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A09:Lcom/facebook/ads/redexgen/X/ss;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 115046
    const/4 v1, -0x2

    const v0, 0x800053

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 115047
    .local v1, "creditLineLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/v3;->A04:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A03:I

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 115048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A09:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115049
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115050
    return-void
.end method

.method private A09(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 115051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115052
    .local v0, "frameLayoutForCreditLineV2":Landroid/widget/FrameLayout;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/sv;->A02:Lcom/facebook/ads/redexgen/X/sv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    .line 115053
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sx;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sw;

    move-result-object v4

    .line 115054
    .local v1, "creditLineStaticView":Lcom/facebook/ads/redexgen/X/sw;
    const/4 v1, -0x2

    const v0, 0x800053

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 115055
    .local v2, "creditLineLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/v3;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A03:I

    .line 115056
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 115057
    invoke-virtual {v5, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115058
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115059
    return-void

    .line 115060
    :cond_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/v3;->A04:I

    goto :goto_0
.end method

.method private A0A(Landroid/widget/FrameLayout;Lcom/facebook/ads/redexgen/X/El;)V
    .locals 10

    .line 115061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115062
    .local v0, "parent":Landroid/widget/FrameLayout;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/v3;->A06:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A02:I

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 115063
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0E:Z

    if-eqz v0, :cond_0

    .line 115064
    new-instance v0, Lcom/facebook/ads/redexgen/X/v2;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/v2;-><init>(Lcom/facebook/ads/redexgen/X/v3;Lcom/facebook/ads/redexgen/X/El;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115065
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0t:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 115066
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    .line 115067
    const/4 v2, 0x1

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 115068
    .local v2, "scaledBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115069
    .local v3, "imageView":Landroid/widget/ImageView;
    const/16 v0, 0x3ea

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 115070
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115071
    const/4 v5, -0x1

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 115072
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 115073
    .local v7, "circleBackground":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 115074
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/v3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115075
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115076
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 115077
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    const v0, 0x800035

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 115078
    .local v5, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 115079
    new-instance v0, Lcom/facebook/ads/redexgen/X/uz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/uz;-><init>(Lcom/facebook/ads/redexgen/X/v3;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0J:Lcom/facebook/ads/redexgen/X/fQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A00()J

    move-result-wide v1

    .line 115081
    .local v8, "delay":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0B:Z

    if-eqz v0, :cond_1

    .line 115082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0J:Lcom/facebook/ads/redexgen/X/fQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A01()J

    move-result-wide v1

    .line 115083
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0D:Z

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    .line 115084
    const/4 v8, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/v3;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    .line 115085
    .local v4, "dubiousSkip":Landroid/widget/ImageView;
    sget-object v4, Lcom/facebook/ads/redexgen/X/v3;->A0P:[Ljava/lang/String;

    const-string v3, "noxhdgHBYesZByvARmcIWYELyQSiTkUd"

    const/4 v0, 0x4

    aput-object v3, v4, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0C:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 115086
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/v3;->A00(Lcom/facebook/ads/redexgen/X/El;)Landroid/widget/ImageView;

    move-result-object v8

    .line 115087
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115088
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0, v7, v1, v2, v8}, Lcom/facebook/ads/redexgen/X/hD;->A01(Landroid/content/Context;Landroid/view/View;JLandroid/view/View;)V

    .line 115089
    .end local v4    # "dubiousSkip":Landroid/widget/ImageView;
    :cond_3
    invoke-virtual {v6, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115090
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0D:Z

    if-nez v0, :cond_4

    .line 115091
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115092
    :cond_4
    const/4 v2, -0x2

    const/16 v1, 0x30

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115093
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/El;)V
    .locals 6

    .line 115094
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115095
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115096
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/v3;->A0D()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 115097
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0P:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0P:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setPadding(IIII)V

    .line 115098
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/El;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/facebook/ads/redexgen/X/El;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 115099
    const/16 v0, 0x20

    iput v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A00:I

    .line 115100
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/v3;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/El;->setTextSize(F)V

    .line 115101
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/El;->A0D()V

    .line 115102
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/El;->setIncludeFontPadding(Z)V

    .line 115103
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/El;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115104
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/El;->setTextColor(I)V

    .line 115105
    iget v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A00:I

    .line 115106
    const/4 v0, -0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115107
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 115108
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/El;->setId(I)V

    .line 115109
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/El;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115110
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/El;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115111
    :cond_0
    return-void

    .line 115112
    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_1

    .line 115113
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/v3;->A04:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/v3;->A03:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A03:I

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/El;Landroid/view/View;)V
    .locals 3

    .line 115114
    const/16 v2, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/v3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    .line 115115
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/El;->setVisibility(I)V

    .line 115116
    return-void
.end method

.method private A0D()Z
    .locals 2

    .line 115117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/v3;->A0N:Lcom/facebook/ads/redexgen/X/o7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/o7;->A07:Lcom/facebook/ads/redexgen/X/o7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0E(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;
    .locals 4

    .line 115118
    if-eqz p1, :cond_0

    .line 115119
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/El;->setV2Design(Z)V

    .line 115120
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/v3;->A0P:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/v3;->A0P:[Ljava/lang/String;

    const-string v1, "o9BXxAxcaY6k"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/v3;->A0F(Lcom/facebook/ads/redexgen/X/El;Landroid/widget/ImageView;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/El;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 17

    .line 115121
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v2, v2

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/v3;->A0A:Lcom/facebook/ads/redexgen/X/El;

    .line 115122
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/v3;->A0A:Lcom/facebook/ads/redexgen/X/El;

    if-eqz v0, :cond_0

    .line 115123
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/v3;->A0A:Lcom/facebook/ads/redexgen/X/El;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A0G(Lcom/facebook/ads/redexgen/X/fP;)V

    .line 115124
    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/v3;->A0B:Z

    .line 115125
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115126
    .local v4, "frameLayout":Landroid/widget/FrameLayout;
    const/4 v7, -0x1

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115127
    new-instance v11, Lcom/facebook/ads/redexgen/X/uV;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/v3;->A0H:Lcom/facebook/ads/redexgen/X/fA;

    .line 115128
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/uV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;ZZZ)V

    .line 115129
    .local v5, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/uV;
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fD;->A1n()Ljava/lang/String;

    move-result-object v13

    .line 115130
    .local v6, "promoCodeTitle":Ljava/lang/String;
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/v3;->A0I:Lcom/facebook/ads/redexgen/X/fL;

    .line 115131
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v12

    .line 115132
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 115133
    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/uV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 115134
    const/16 v9, 0x11

    invoke-virtual {v11, v9}, Lcom/facebook/ads/redexgen/X/uV;->setAlignment(I)V

    .line 115135
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/v3;->A0D()Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x1e

    .line 115136
    :goto_2
    invoke-virtual {v11, v6}, Lcom/facebook/ads/redexgen/X/uV;->setTitleTextSize(I)V

    sget-object v7, Lcom/facebook/ads/redexgen/X/v3;->A0P:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v6, v7, v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v6, 0x1e

    if-eq v7, v6, :cond_10

    .line 115137
    sget-object v8, Lcom/facebook/ads/redexgen/X/v3;->A0P:[Ljava/lang/String;

    const-string v7, "pDhzlxnIx13kRFgPhmccchsWDk3Xlymd"

    const/4 v6, 0x4

    aput-object v7, v8, v6

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/v3;->A0D()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0xf

    .line 115138
    :goto_3
    invoke-virtual {v11, v6}, Lcom/facebook/ads/redexgen/X/uV;->setDescriptionTextSize(I)V

    .line 115139
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/uV;->A02()V

    .line 115140
    iget v7, v2, Lcom/facebook/ads/redexgen/X/v3;->A05:I

    iget v6, v2, Lcom/facebook/ads/redexgen/X/v3;->A05:I

    invoke-virtual {v11, v7, v1, v6, v1}, Lcom/facebook/ads/redexgen/X/uV;->setPadding(IIII)V

    .line 115141
    const/16 v6, 0x457

    invoke-static {v6, v11}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 115142
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115143
    .local v8, "linearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 115144
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/mv;->A1C(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 115145
    new-instance v6, Lcom/facebook/ads/redexgen/X/v1;

    invoke-direct {v6, v2, v4}, Lcom/facebook/ads/redexgen/X/v1;-><init>(Lcom/facebook/ads/redexgen/X/v3;Lcom/facebook/ads/redexgen/X/El;)V

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115146
    :cond_1
    iget v6, v2, Lcom/facebook/ads/redexgen/X/v3;->A04:I

    neg-int v6, v6

    invoke-virtual {v8, v1, v6, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 115147
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115148
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115149
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/v3;->A0D()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 115150
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/v3;->A02()Lcom/facebook/ads/redexgen/X/uP;

    move-result-object v3

    .line 115151
    .end local p4
    .local v2, "iconView":Landroid/widget/ImageView;
    .end local p4
    .restart local v2    # "iconView":Landroid/widget/ImageView;
    :cond_2
    if-eqz v3, :cond_4

    .line 115152
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 115153
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115154
    :cond_3
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115155
    :cond_4
    const/4 v10, -0x2

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115156
    .local v7, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v5, v2, Lcom/facebook/ads/redexgen/X/v3;->A03:I

    iget v3, v2, Lcom/facebook/ads/redexgen/X/v3;->A07:I

    invoke-virtual {v9, v1, v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115157
    invoke-virtual {v8, v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115158
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/v3;->A01()Landroid/widget/TextView;

    move-result-object v7

    .line 115159
    .local v10, "partnershipADTextView":Landroid/widget/TextView;
    if-eqz v7, :cond_5

    .line 115160
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115161
    .local v9, "partnershipADParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v5, v2, Lcom/facebook/ads/redexgen/X/v3;->A07:I

    iget v3, v2, Lcom/facebook/ads/redexgen/X/v3;->A03:I

    invoke-virtual {v6, v1, v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115162
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115163
    .end local v9    # "partnershipADParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_5
    if-eqz v4, :cond_6

    .line 115164
    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/v3;->A0B(Lcom/facebook/ads/redexgen/X/El;)V

    .line 115165
    invoke-virtual {v8, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115166
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/El;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115167
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 115168
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 115169
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/v3;->A06(Landroid/widget/FrameLayout;)V

    .line 115170
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115171
    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/v3;->A0A(Landroid/widget/FrameLayout;Lcom/facebook/ads/redexgen/X/El;)V

    .line 115172
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    sget-object v3, Lcom/facebook/ads/redexgen/X/v3;->A0P:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, v3, v1

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x57

    if-eq v3, v1, :cond_f

    sget-object v4, Lcom/facebook/ads/redexgen/X/v3;->A0P:[Ljava/lang/String;

    const-string v3, "fD2T1Ve1WjePiWnkkw6aRP2HYHtz3klq"

    const/4 v1, 0x3

    aput-object v3, v4, v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/LA;->A3F()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 115173
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/v3;->A07(Landroid/widget/FrameLayout;)V

    .line 115174
    :cond_7
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    sget-object v3, Lcom/facebook/ads/redexgen/X/v3;->A0P:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v3, v3, v1

    const/16 v1, 0x1f

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x64

    if-eq v3, v1, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 115175
    :cond_8
    const/16 v6, 0xd

    goto/16 :goto_3

    .line 115176
    :cond_9
    const/16 v6, 0x1c

    goto/16 :goto_2

    .line 115177
    :cond_a
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/v3;->A0I:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fL;->A0F()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 115178
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v4, Lcom/facebook/ads/redexgen/X/v3;->A0P:[Ljava/lang/String;

    const-string v3, "bWL7PPSN5wk6yhEerI4fo10dnRMJ9G0K"

    const/4 v1, 0x7

    aput-object v3, v4, v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 115179
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/v3;->A09(Landroid/widget/FrameLayout;)V

    .line 115180
    :cond_d
    :goto_4
    return-object v0

    .line 115181
    :cond_e
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/v3;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A3T()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 115182
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/v3;->A08(Landroid/widget/FrameLayout;)V

    goto :goto_4

    .line 115183
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/El;
    .locals 1

    .line 115184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0A:Lcom/facebook/ads/redexgen/X/El;

    return-object v0
.end method

.method public final A0H()V
    .locals 1

    .line 115185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A08:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_0

    .line 115186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A08:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0O()V

    .line 115187
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A09:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_1

    .line 115188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A09:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0O()V

    .line 115189
    :cond_1
    return-void
.end method

.method public final synthetic A0I(Landroid/view/View;)V
    .locals 4

    .line 115190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A0K:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABl()V

    .line 115191
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/v3;->A0M:Lcom/facebook/ads/redexgen/X/r9;

    const/16 v2, 0x12

    const/16 v1, 0x2d

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/v3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 115192
    return-void
.end method

.method public final A0J(Z)V
    .locals 1

    .line 115193
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A08:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_0

    .line 115194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A08:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0P()V

    .line 115195
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A09:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_1

    .line 115196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v3;->A09:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0P()V

    .line 115197
    :cond_1
    return-void
.end method

.method public final A0K(Z)V
    .locals 0

    .line 115198
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/v3;->A0D:Z

    .line 115199
    return-void
.end method
