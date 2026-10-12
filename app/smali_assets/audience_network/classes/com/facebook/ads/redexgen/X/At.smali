.class public final Lcom/facebook/ads/redexgen/X/At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/e3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/du;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/Be;

.field public A02:Lcom/facebook/ads/redexgen/X/du;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/BM;

.field public final A06:Lcom/facebook/ads/redexgen/X/BG;

.field public final A07:Lcom/facebook/ads/redexgen/X/BE;

.field public final A08:Lcom/facebook/ads/redexgen/X/B5;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 459
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "82Zz8oCZg8zkkbzw8opl2Yz4CtrF2SDp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Qv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sj5N5SmrmBRQmWue5o8rJw6ys3alFtJa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lBA7odrZYL425"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CSSBUKaIJSWMhqfJuWGnuyX4cipoTk5I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IDQP5gLMbSSnC18VVbdsGZXvkzghwpNg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yf1MSxzKxHs57zUlY7hI2xykX4pHUq1P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T3bn0lMwtbok5v0PvXD6574OGDOrX6LS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/At;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/du;Z)V
    .locals 1

    .line 31290
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/At;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/du;ZZ)V

    .line 31291
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/du;ZZ)V
    .locals 1

    .line 31292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31293
    new-instance v0, Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5L;-><init>(Lcom/facebook/ads/redexgen/X/At;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A06:Lcom/facebook/ads/redexgen/X/BG;

    .line 31294
    new-instance v0, Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5K;-><init>(Lcom/facebook/ads/redexgen/X/At;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A07:Lcom/facebook/ads/redexgen/X/BE;

    .line 31295
    new-instance v0, Lcom/facebook/ads/redexgen/X/5J;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5J;-><init>(Lcom/facebook/ads/redexgen/X/At;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A05:Lcom/facebook/ads/redexgen/X/BM;

    .line 31296
    new-instance v0, Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Lcom/facebook/ads/redexgen/X/At;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A08:Lcom/facebook/ads/redexgen/X/B5;

    .line 31297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/At;->A03:Z

    .line 31298
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A04:Landroid/os/Handler;

    .line 31299
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/At;->A09:Z

    .line 31300
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/At;->A0A:Z

    .line 31301
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/At;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/du;)V

    .line 31302
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/At;)Landroid/os/Handler;
    .locals 0

    .line 31303
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/At;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/At;)Landroid/view/View;
    .locals 0

    .line 31304
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/At;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 31305
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/At;->A01:Lcom/facebook/ads/redexgen/X/Be;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/At;)Lcom/facebook/ads/redexgen/X/du;
    .locals 0

    .line 31306
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/At;->A02:Lcom/facebook/ads/redexgen/X/du;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/At;Lcom/facebook/ads/redexgen/X/du;)Lcom/facebook/ads/redexgen/X/du;
    .locals 0

    .line 31307
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/At;->A02:Lcom/facebook/ads/redexgen/X/du;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .line 31308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/view/View;

    .line 31309
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 31310
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 31311
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dv;-><init>(Lcom/facebook/ads/redexgen/X/At;)V

    .line 31312
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31313
    return-void
.end method

.method private A06(II)V
    .locals 2

    .line 31314
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/At;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 31316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31318
    return-void
.end method

.method private A07(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 31319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31321
    return-void
.end method

.method private final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/du;)V
    .locals 3

    .line 31322
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/At;->A02:Lcom/facebook/ads/redexgen/X/du;

    .line 31323
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/view/View;

    .line 31324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 31325
    sget-object v0, Lcom/facebook/ads/redexgen/X/du;->A04:Lcom/facebook/ads/redexgen/X/du;

    if-ne p2, v0, :cond_0

    .line 31326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/At;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 31327
    sget-object v2, Lcom/facebook/ads/redexgen/X/At;->A0B:[Ljava/lang/String;

    const-string v1, "3OWa54Sl5zOXBo6RskK22JrE4LW5JWKj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lt7hksMEFpJVhV2333OBcIopOVPW9bfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31328
    :goto_0
    return-void

    .line 31329
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/At;)V
    .locals 0

    .line 31331
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/At;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/At;II)V
    .locals 0

    .line 31332
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/At;->A06(II)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/At;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 31333
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/At;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/At;)Z
    .locals 0

    .line 31334
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/At;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/At;)Z
    .locals 0

    .line 31335
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/At;->A09:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/At;)Z
    .locals 0

    .line 31336
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/At;->A0A:Z

    return p0
.end method


# virtual methods
.method public final ABd(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 4

    .line 31337
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/At;->A01:Lcom/facebook/ads/redexgen/X/Be;

    .line 31338
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A06:Lcom/facebook/ads/redexgen/X/BG;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A07:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A08:Lcom/facebook/ads/redexgen/X/B5;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A05:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    .line 31339
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A03([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 31340
    return-void
.end method

.method public final ALp(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 5

    .line 31341
    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/At;->A06(II)V

    .line 31342
    if-eqz p1, :cond_0

    .line 31343
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A05:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A08:Lcom/facebook/ads/redexgen/X/B5;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A07:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A06:Lcom/facebook/ads/redexgen/X/BG;

    aput-object v0, v2, v1

    .line 31344
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A04([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 31345
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A01:Lcom/facebook/ads/redexgen/X/Be;

    .line 31346
    return-void
.end method
