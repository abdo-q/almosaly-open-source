.class public abstract Lcom/facebook/ads/redexgen/X/sC;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/AdClosedListener;

.field public A02:Lcom/facebook/ads/redexgen/X/gc;

.field public A03:Lcom/facebook/ads/redexgen/X/gd;

.field public A04:Lcom/facebook/ads/redexgen/X/ge;

.field public A05:Lcom/facebook/ads/redexgen/X/sB;

.field public final A06:Lcom/facebook/ads/redexgen/X/ga;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A08:Lcom/facebook/ads/redexgen/X/nG;

.field public final A09:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0A:Lcom/facebook/ads/redexgen/X/rA;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Lcom/facebook/ads/redexgen/X/fZ;

.field public final A0D:Lcom/facebook/ads/redexgen/X/sE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3674
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AAeZRN2H16PPhMJrfuA2G4PuGtT4Jjli"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OIhbSlqkB188ZcHiABYu6F5MkKYuApEU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4dNIifo7dYPF8CZDUdmIVRVLxTf4KjLi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nNT7Gm4j1GPvPSvjwdusJnzdrzE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GlaPNPfWvOmZlDbzC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MG9AH3sD678j7mtR5VZ1R1Wgg0cAPJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gwWnxwxKgg1hGV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MUdeuAMc7brNflaDgveS0ucCfNh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/sC;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;)V
    .locals 7

    .line 111285
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/sC;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;Lcom/facebook/ads/redexgen/X/rA;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 111286
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;Lcom/facebook/ads/redexgen/X/rA;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 1

    .line 111287
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111288
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A00:I

    .line 111289
    sget-object v0, Lcom/facebook/ads/redexgen/X/gc;->A04:Lcom/facebook/ads/redexgen/X/gc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A02:Lcom/facebook/ads/redexgen/X/gc;

    .line 111290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A04:Lcom/facebook/ads/redexgen/X/ge;

    .line 111291
    new-instance v0, Lcom/facebook/ads/redexgen/X/FF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FF;-><init>(Lcom/facebook/ads/redexgen/X/sC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A0D:Lcom/facebook/ads/redexgen/X/sE;

    .line 111292
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/sC;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 111293
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/sC;->A08:Lcom/facebook/ads/redexgen/X/nG;

    .line 111294
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/sC;->A0A:Lcom/facebook/ads/redexgen/X/rA;

    .line 111295
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/sC;->A09:Lcom/facebook/ads/redexgen/X/r9;

    .line 111296
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/sC;->A0B:Ljava/lang/String;

    .line 111297
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/sC;->A0C:Lcom/facebook/ads/redexgen/X/fZ;

    .line 111298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A06:Lcom/facebook/ads/redexgen/X/ga;

    .line 111299
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/sC;)I
    .locals 2

    .line 111300
    iget v1, p0, Lcom/facebook/ads/redexgen/X/sC;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A00:I

    return v1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/sC;)I
    .locals 2

    .line 111301
    iget v1, p0, Lcom/facebook/ads/redexgen/X/sC;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A00:I

    return v1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/ga;
    .locals 0

    .line 111302
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sC;->A06:Lcom/facebook/ads/redexgen/X/ga;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/gc;
    .locals 0

    .line 111303
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sC;->A02:Lcom/facebook/ads/redexgen/X/gc;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/sC;Lcom/facebook/ads/redexgen/X/gc;)Lcom/facebook/ads/redexgen/X/gc;
    .locals 0

    .line 111304
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/sC;->A02:Lcom/facebook/ads/redexgen/X/gc;

    return-object p1
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/gd;
    .locals 0

    .line 111305
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sC;->A03:Lcom/facebook/ads/redexgen/X/gd;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/ge;
    .locals 0

    .line 111306
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sC;->A04:Lcom/facebook/ads/redexgen/X/ge;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 111307
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sC;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/r9;
    .locals 0

    .line 111308
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sC;->A09:Lcom/facebook/ads/redexgen/X/r9;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/rA;
    .locals 0

    .line 111309
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sC;->A0A:Lcom/facebook/ads/redexgen/X/rA;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/sB;
    .locals 0

    .line 111310
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sC;->A05:Lcom/facebook/ads/redexgen/X/sB;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/sC;)Ljava/lang/String;
    .locals 0

    .line 111311
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sC;->A0B:Ljava/lang/String;

    return-object p0
.end method

.method private A0E()V
    .locals 3

    .line 111312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A03:Lcom/facebook/ads/redexgen/X/gd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A03:Lcom/facebook/ads/redexgen/X/gd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gd;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111313
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/sC;->A08:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sC;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A03:Lcom/facebook/ads/redexgen/X/gd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gd;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->ABo(Ljava/lang/String;Ljava/util/Map;)V

    .line 111314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A03:Lcom/facebook/ads/redexgen/X/gd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gd;->A03()V

    .line 111315
    :cond_0
    return-void
.end method

.method private A0F()V
    .locals 3

    .line 111316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A04:Lcom/facebook/ads/redexgen/X/ge;

    .line 111317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A03:Lcom/facebook/ads/redexgen/X/gd;

    if-eqz v0, :cond_0

    .line 111318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A03:Lcom/facebook/ads/redexgen/X/gd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gd;->A05()V

    .line 111319
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sC;->A0O()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/sC;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 111320
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/sC;->A0E:[Ljava/lang/String;

    const-string v1, "T97PvisYvRSslU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "4m6IDlN75J4PWuz7VqWCz3A27IQvrs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/ge;)V
    .locals 2

    .line 111321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A03:Lcom/facebook/ads/redexgen/X/gd;

    if-eqz v0, :cond_0

    .line 111322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sC;->A03:Lcom/facebook/ads/redexgen/X/gd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A02:Lcom/facebook/ads/redexgen/X/gc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gd;->A08(Lcom/facebook/ads/redexgen/X/gc;)V

    .line 111323
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A02:Lcom/facebook/ads/redexgen/X/gc;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/sC;->A0Q(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V

    .line 111324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eu;->A01(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eu;->A0L()V

    .line 111325
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sC;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111326
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sC;->A0E()V

    .line 111327
    :cond_1
    return-void
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/ge;)V
    .locals 3

    .line 111328
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/sC;->A04:Lcom/facebook/ads/redexgen/X/ge;

    .line 111329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A03:Lcom/facebook/ads/redexgen/X/gd;

    if-eqz v0, :cond_0

    .line 111330
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/sC;->A03:Lcom/facebook/ads/redexgen/X/gd;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sC;->A02:Lcom/facebook/ads/redexgen/X/gc;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gd;->A09(Lcom/facebook/ads/redexgen/X/gc;I)V

    .line 111331
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A02:Lcom/facebook/ads/redexgen/X/gc;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/sC;->A0R(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V

    .line 111332
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/sC;)V
    .locals 0

    .line 111333
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sC;->A0E()V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/sC;)V
    .locals 0

    .line 111334
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sC;->A0F()V

    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/sC;Lcom/facebook/ads/redexgen/X/ge;)V
    .locals 0

    .line 111335
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/sC;->A0H(Lcom/facebook/ads/redexgen/X/ge;)V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/sC;Lcom/facebook/ads/redexgen/X/ge;)V
    .locals 0

    .line 111336
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/sC;->A0G(Lcom/facebook/ads/redexgen/X/ge;)V

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 0

    .line 111337
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sC;->A0E()V

    .line 111338
    return-void
.end method

.method public final A0N()V
    .locals 3

    .line 111339
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/sC;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A08:Lcom/facebook/ads/redexgen/X/nG;

    new-instance v1, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/gd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/gd;-><init>(Lcom/facebook/ads/redexgen/X/nO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A03:Lcom/facebook/ads/redexgen/X/gd;

    .line 111340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A0A:Lcom/facebook/ads/redexgen/X/rA;

    if-eqz v0, :cond_0

    .line 111341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sC;->A0A:Lcom/facebook/ads/redexgen/X/rA;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rA;->AGF(Z)V

    .line 111342
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A05:Lcom/facebook/ads/redexgen/X/sB;

    if-eqz v0, :cond_1

    .line 111343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A05:Lcom/facebook/ads/redexgen/X/sB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/sB;->ADo()V

    .line 111344
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sC;->A0F()V

    .line 111345
    return-void
.end method

.method public abstract A0O()V
.end method

.method public abstract A0P()V
.end method

.method public A0Q(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V
    .locals 1

    .line 111346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A01:Lcom/facebook/ads/AdClosedListener;

    if-eqz v0, :cond_0

    .line 111347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACJ()V

    .line 111348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sC;->A01:Lcom/facebook/ads/AdClosedListener;

    invoke-interface {v0}, Lcom/facebook/ads/AdClosedListener;->onAdClosed()V

    .line 111349
    :cond_0
    return-void
.end method

.method public abstract A0R(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V
.end method

.method public abstract A0S()Z
.end method

.method public setAdReportingCallbackListener(Lcom/facebook/ads/redexgen/X/sB;)V
    .locals 0

    .line 111350
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/sC;->A05:Lcom/facebook/ads/redexgen/X/sB;

    .line 111351
    return-void
.end method

.method public setOnAdClosedListener(Lcom/facebook/ads/AdClosedListener;)V
    .locals 0

    .line 111352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/sC;->A01:Lcom/facebook/ads/AdClosedListener;

    .line 111353
    return-void
.end method
