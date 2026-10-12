.class public final Lcom/facebook/ads/redexgen/X/Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/l7;


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/AdExperienceType;

.field public A03:Lcom/facebook/ads/RewardData;

.field public A04:Lcom/facebook/ads/RewardedVideoAdListener;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Lcom/facebook/ads/Ad;

.field public A0A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0C:Lcom/facebook/ads/redexgen/X/m5;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 762
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pQFQWrff5apwgeDCfICDjWO2FINXUEGY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Zrlf7mbphLj9aknW7PcFFQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "n3KJlhWP5Ju2JP4ez23sn5JFnk3TGtqs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LKe9A2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QZ6oU5eByjCJaazPOJhmSAWWHc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bIzEhjdis4s2Gtu6NLj44xIWpvJeHb48"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cSwbeF06gtlZkK5ZI0p5Ev"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "223A19fPLhE6SS6l"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jc;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/Ad;Lcom/facebook/ads/redexgen/X/m5;)V
    .locals 2

    .line 49498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49499
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->A00:I

    .line 49500
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 49501
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jc;->A0D:Ljava/lang/String;

    .line 49502
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Jc;->A09:Lcom/facebook/ads/Ad;

    .line 49503
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->A0A:Ljava/lang/ref/WeakReference;

    .line 49504
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Jc;->A0C:Lcom/facebook/ads/redexgen/X/m5;

    .line 49505
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->A01:J

    .line 49506
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0N(Lcom/facebook/ads/redexgen/X/l7;)V

    .line 49507
    return-void
.end method

.method private final A00()Lcom/facebook/ads/RewardedVideoAdListener;
    .locals 1

    .line 49508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/ads/redexgen/X/Hi;
    .locals 1

    .line 49509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 49510
    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jc;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jc;->A0E:[Ljava/lang/String;

    const-string v1, "e0pPDU8i87wGcMU5DIxBijYJQd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/mv;->A0t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49511
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49512
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jc;->A09:Lcom/facebook/ads/Ad;

    .line 49513
    return-void
.end method

.method public final A7K()Lcom/facebook/ads/Ad;
    .locals 1

    .line 49514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->A09:Lcom/facebook/ads/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->A09:Lcom/facebook/ads/Ad;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/Ad;

    goto :goto_0
.end method

.method public final bridge synthetic A7O()Lcom/facebook/ads/AdListener;
    .locals 1

    .line 49515
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jc;->A00()Lcom/facebook/ads/RewardedVideoAdListener;

    move-result-object v0

    return-object v0
.end method
