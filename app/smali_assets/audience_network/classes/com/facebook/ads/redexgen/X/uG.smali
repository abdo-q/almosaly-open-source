.class public abstract Lcom/facebook/ads/redexgen/X/uG;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static A0A:[B

.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/fN;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3762
    invoke-static {}, Lcom/facebook/ads/redexgen/X/uG;->A0C()V

    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/uG;->A0B:I

    .line 3763
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/uG;->A0C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;)V
    .locals 2

    .line 114010
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 114011
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/uG;->A04:Z

    .line 114012
    iput v1, p0, Lcom/facebook/ads/redexgen/X/uG;->A02:I

    .line 114013
    iput v1, p0, Lcom/facebook/ads/redexgen/X/uG;->A00:I

    .line 114014
    sget v0, Lcom/facebook/ads/redexgen/X/uG;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A01:I

    .line 114015
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A05:Z

    .line 114016
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/uG;->A06:Z

    .line 114017
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ek;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(Lcom/facebook/ads/redexgen/X/uG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A08:Ljava/lang/Runnable;

    .line 114018
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Lcom/facebook/ads/redexgen/X/uG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A09:Ljava/lang/Runnable;

    .line 114019
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/uG;->A03:Lcom/facebook/ads/redexgen/X/fN;

    .line 114020
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A07:I

    .line 114021
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 114022
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/uG;->setGravity(I)V

    .line 114023
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A2J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114024
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/uG;->setAllCaps(Z)V

    .line 114025
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uG;->A0A()V

    .line 114026
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/uG;)I
    .locals 0

    .line 114027
    iget p0, p0, Lcom/facebook/ads/redexgen/X/uG;->A07:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/uG;)Ljava/lang/Runnable;
    .locals 0

    .line 114028
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/uG;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/uG;)Ljava/lang/Runnable;
    .locals 0

    .line 114029
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/uG;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/uG;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0A()V
    .locals 2

    .line 114030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A03:Lcom/facebook/ads/redexgen/X/fN;

    if-eqz v0, :cond_0

    .line 114031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uG;->A03:Lcom/facebook/ads/redexgen/X/fN;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A06:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fN;->A09(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A00:I

    .line 114032
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uG;->A03:Lcom/facebook/ads/redexgen/X/fN;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A06:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fN;->A0A(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A02:I

    .line 114033
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/uG;->A00:I

    .line 114034
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A05:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A01:I

    .line 114035
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0R(Landroid/view/View;II)V

    .line 114036
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A02:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/uG;->setTextColor(I)V

    .line 114037
    return-void

    .line 114038
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B()V
    .locals 3

    .line 114039
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A07:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A04:Z

    if-eqz v0, :cond_1

    .line 114040
    :cond_0
    return-void

    .line 114041
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A04:Z

    .line 114042
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uG;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114043
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/uG;->A08:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A07:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/uG;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114044
    :cond_2
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/uG;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x71t
        0x5et
        0x6t
    .end array-data
.end method


# virtual methods
.method public A0D()V
    .locals 6

    .line 114045
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uG;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114046
    .local v0, "text":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114047
    return-void

    .line 114048
    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uG;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 114049
    .local v1, "words":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    array-length v0, v3

    if-ge v5, v0, :cond_1

    .line 114050
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v3, v5

    .line 114051
    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v3, v5

    .line 114052
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 114053
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 114054
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uG;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/u9;->A01(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 114055
    return-void
.end method

.method public getColorInfo()Lcom/facebook/ads/redexgen/X/fN;
    .locals 1

    .line 114056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uG;->A03:Lcom/facebook/ads/redexgen/X/fN;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 114057
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 114058
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uG;->A0B()V

    .line 114059
    return-void
.end method

.method public setCornerRadiusPx(I)V
    .locals 0

    .line 114060
    iput p1, p0, Lcom/facebook/ads/redexgen/X/uG;->A01:I

    .line 114061
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .line 114062
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/uG;->A05:Z

    .line 114063
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uG;->A0A()V

    .line 114064
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 114065
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 114066
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/fN;)V
    .locals 0

    .line 114067
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/uG;->A03:Lcom/facebook/ads/redexgen/X/fN;

    .line 114068
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uG;->A0A()V

    .line 114069
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .line 114070
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/uG;->A06:Z

    .line 114071
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uG;->A0A()V

    .line 114072
    return-void
.end method
