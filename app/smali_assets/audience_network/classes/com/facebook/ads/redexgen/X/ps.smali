.class public final Lcom/facebook/ads/redexgen/X/ps;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/pq;,
        Lcom/facebook/ads/redexgen/X/pr;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/ads/redexgen/X/LA;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Lcom/facebook/ads/redexgen/X/pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3391
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "W6VRHda5gtLUaPITsfC2cAClSG72uAjU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "InoKloHDgq0CcxOKOjQiUbO9bflNgMc6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vgOlHPB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HwmPNB85GvgAoMoeYjamrZVzdR67lGy5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "97hqk2lgYZuMaDxZXyhsH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HXsRqxuQhTkLhvYebPxTHkiqTIKIJvDr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ck564rSLCSvbweXx55nzkdwgcjUocV6X"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ps;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/pq;)V
    .locals 2

    .line 108342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ps;->A00:Z

    .line 108344
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ps;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 108345
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ps;->A04:Lcom/facebook/ads/redexgen/X/pq;

    .line 108346
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ps;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 108347
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ps;->A01:Landroid/os/Handler;

    .line 108348
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/pq;)Lcom/facebook/ads/redexgen/X/ps;
    .locals 4

    .line 108349
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0I()Ljava/lang/Object;

    move-result-object v3

    .line 108350
    .local v0, "creativeAsCtaLoggingHelper":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 108351
    new-instance v3, Lcom/facebook/ads/redexgen/X/ps;

    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ps;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/pq;)V

    .line 108352
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0P(Ljava/lang/Object;)V

    .line 108353
    :cond_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ps;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ps;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ps;->A05:[Ljava/lang/String;

    const-string v1, "ORnMxFNfeMb5MzGsY9WSDmc8ng0pMJPu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9RL1elpbdMmSftIqEAaOH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hi;)Z
    .locals 3

    .line 108354
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A1g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108355
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/pK;->A0J(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ps;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ps;->A05:[Ljava/lang/String;

    const-string v1, "ksJFyNHjKkO0Jin5EGXZGwAyRPDGXujW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 108356
    :goto_0
    return v0

    .line 108357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/pr;
    .locals 3

    .line 108358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ps;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1m(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 108359
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A2O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ps;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ps;->A01(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108360
    .local v0, "shouldCreativeBeClickable":Z
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/pr;

    invoke-direct {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/pr;-><init>(ZZ)V

    return-object v0

    .line 108361
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 108362
    .end local v0    # "shouldCreativeBeClickable":Z
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A2O()Z

    move-result v1

    .line 108363
    .restart local v0    # "shouldCreativeBeClickable":Z
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ps;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 108364
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ps;->A01(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/pr;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/pr;-><init>(ZZ)V

    .line 108365
    return-object v0

    .line 108366
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A03()V
    .locals 2

    .line 108367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ps;->A00:Z

    .line 108368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ps;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108369
    return-void
.end method
