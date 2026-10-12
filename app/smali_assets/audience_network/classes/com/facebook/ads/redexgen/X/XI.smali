.class public final Lcom/facebook/ads/redexgen/X/XI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XH;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/XH;",
            ">;"
        }
    .end annotation
.end field

.field public static final A09:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/XH;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/XH;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:[Lcom/facebook/ads/redexgen/X/XH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1510
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eK1JQiJIN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sSfilxyfo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "N9RSq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YS8BvvYoS54Hrsx90miFpeGa8wtBNGRO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "t44Dj4oKBKlsCViBWQ4CmoL2A0AbslZ5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oGM1CKCB6Ar44OqcUMwlLlkp1pOqwa6K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XI;->A08:Ljava/util/Comparator;

    .line 1511
    new-instance v0, Lcom/facebook/ads/redexgen/X/XF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XF;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XI;->A09:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 76290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76291
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:I

    .line 76292
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/XH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A06:[Lcom/facebook/ads/redexgen/X/XH;

    .line 76293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    .line 76294
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:I

    .line 76295
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/XH;Lcom/facebook/ads/redexgen/X/XH;)I
    .locals 1

    .line 76296
    iget p0, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/XH;Lcom/facebook/ads/redexgen/X/XH;)I
    .locals 1

    .line 76297
    iget p0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/XH;->A00:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method private A02()V
    .locals 3

    .line 76298
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 76299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XI;->A08:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76300
    iput v2, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:I

    .line 76301
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 2

    .line 76302
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:I

    if-eqz v0, :cond_0

    .line 76303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XI;->A09:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76304
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:I

    .line 76305
    :cond_0
    return-void
.end method

.method private final A04(IF)V
    .locals 6

    .line 76306
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XI;->A02()V

    .line 76307
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A06:[Lcom/facebook/ads/redexgen/X/XH;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    aget-object v3, v1, v0

    .line 76308
    .local v0, "newSample":Lcom/facebook/ads/redexgen/X/XH;
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    add-int/lit8 v4, v5, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const-string v1, "tx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Cytbm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    iput v5, v3, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    .line 76309
    iput p1, v3, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    .line 76310
    iput p2, v3, Lcom/facebook/ads/redexgen/X/XH;->A00:F

    .line 76311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76312
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    .line 76313
    :cond_0
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:I

    if-le v1, v0, :cond_4

    .line 76314
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:I

    sub-int/2addr v1, v0

    .line 76315
    .local v1, "excessWeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/XH;

    .line 76316
    .local v2, "oldestSample":Lcom/facebook/ads/redexgen/X/XH;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    if-gt v0, v1, :cond_2

    .line 76317
    iget v4, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    sub-int/2addr v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const-string v1, "iK6rAqTjljbq1HGtDKPwExRBICI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    .line 76318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76319
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 76320
    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XI;->A06:[Lcom/facebook/ads/redexgen/X/XH;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    iput v4, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    .line 76321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76322
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    goto :goto_2

    .line 76323
    :cond_2
    iget v0, v3, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    .line 76324
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    goto :goto_1

    .line 76325
    :cond_3
    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/XH;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/XH;-><init>(Lcom/facebook/ads/redexgen/X/XG;)V

    goto/16 :goto_0

    .line 76326
    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A05(F)F
    .locals 5

    .line 76327
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XI;->A03()V

    .line 76328
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    int-to-float v4, v0

    mul-float/2addr v4, p1

    .line 76329
    .local v0, "desiredWeight":F
    const/4 v3, 0x0

    .line 76330
    .local v1, "accumulatedWeight":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 76331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/XH;

    .line 76332
    .local v3, "currentSample":Lcom/facebook/ads/redexgen/X/XH;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    add-int/2addr v3, v0

    .line 76333
    int-to-float v0, v3

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    .line 76334
    iget v3, v1, Lcom/facebook/ads/redexgen/X/XH;->A00:F

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const-string v1, "LM2kE3OEQiAHdQbzclDHHP2b570"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    .line 76335
    .end local v3    # "currentSample":Lcom/facebook/ads/redexgen/X/XH;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 76336
    .end local v2    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_1
    return v0

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/XH;->A00:F

    goto :goto_1
.end method

.method public final A06()V
    .locals 1

    .line 76337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76338
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:I

    .line 76339
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    .line 76340
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    .line 76341
    return-void
.end method

.method public final A07(IF)V
    .locals 6
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 76342
    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A1n:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A03(Lcom/facebook/ads/redexgen/X/XQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76343
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XI;->A04(IF)V

    .line 76344
    return-void

    .line 76345
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XI;->A02()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    .line 76346
    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const-string v1, "zkIkQE4vw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ei2OspDjP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A06:[Lcom/facebook/ads/redexgen/X/XH;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    aget-object v2, v1, v0

    .line 76347
    .local v0, "newSample":Lcom/facebook/ads/redexgen/X/XH;
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    iput v1, v2, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    .line 76348
    iput p1, v2, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    .line 76349
    iput p2, v2, Lcom/facebook/ads/redexgen/X/XH;->A00:F

    .line 76350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76351
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    .line 76352
    :cond_1
    :goto_1
    iget v4, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const-string v1, "F6YFYVlBgXERFPtKFV4lv1CICYcfTGVo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-le v4, v3, :cond_6

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const-string v1, "hottrnPVG9ifpHTuxC4Tx7ebLUp6xEhD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 76353
    :goto_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:I

    sub-int/2addr v3, v0

    .line 76354
    .local v1, "excessWeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/XH;

    .line 76355
    .local v2, "oldestSample":Lcom/facebook/ads/redexgen/X/XH;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    if-gt v0, v3, :cond_2

    .line 76356
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    .line 76357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76358
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 76359
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XI;->A06:[Lcom/facebook/ads/redexgen/X/XH;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    aput-object v5, v2, v1

    goto :goto_1

    .line 76360
    :cond_2
    iget v4, v5, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    sub-int/2addr v4, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A07:[Ljava/lang/String;

    const-string v1, "jmbvMYrVwuWvc1mE37VU2RasZNKbjjSR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cSMwL11sz12qR2gtu26xKPWjKDn4UGBq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v4, v5, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    .line 76361
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    goto/16 :goto_1

    :cond_3
    iput v4, v5, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 76362
    :cond_5
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/XH;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/XH;-><init>(Lcom/facebook/ads/redexgen/X/XG;)V

    goto/16 :goto_0

    .line 76363
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
