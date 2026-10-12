.class public final Lcom/facebook/ads/redexgen/X/pc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/pa;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBounceAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BounceAnimationHelper.kt\ncom/facebook/ads/internal/util/common/BounceAnimationHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,173:1\n11228#2:174\n11563#2,3:175\n*S KotlinDebug\n*F\n+ 1 BounceAnimationHelper.kt\ncom/facebook/ads/internal/util/common/BounceAnimationHelper\n*L\n155#1:174\n155#1:175,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:Lcom/facebook/ads/redexgen/X/pa;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Z

.field public A04:[Landroid/view/View;

.field public final A05:F

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3388
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CnNhEYD3lod5HVD7nnRSgaysYv1M847l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qLryoeBRkRNzkq7WOerXpiL1kHyR4bx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ofiky0rDOD2J78blqJbS7ho32ks4pN5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pMkgXZDsGZBCNqo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vOB6c8OOGx1HYyMkwsvKTqpk6v8gBddj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wklrv2vfRzSEjI08pM3RFYLxCKg7ZoK9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tB0dMvS0lSE6j8lWp2k27q49"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Od2IjT477tWVei3lxI3ScNznY1QSYbw4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/pc;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/pc;->A02()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/pa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/pa;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/pc;->A0D:Lcom/facebook/ads/redexgen/X/pa;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/pc;-><init>(JJJFILcom/facebook/ads/redexgen/X/1i;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/pc;-><init>(JJJFILcom/facebook/ads/redexgen/X/1i;)V

    return-void
.end method

.method public constructor <init>(JJJF)V
    .locals 2

    .line 108082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108083
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/pc;->A07:J

    .line 108084
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/pc;->A08:J

    .line 108085
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/pc;->A06:J

    .line 108086
    iput p7, p0, Lcom/facebook/ads/redexgen/X/pc;->A05:F

    .line 108087
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A09:Landroid/os/Handler;

    .line 108088
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A04:[Landroid/view/View;

    .line 108089
    new-instance v0, Lcom/facebook/ads/redexgen/X/pb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/pb;-><init>(Lcom/facebook/ads/redexgen/X/pc;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A0A:Ljava/lang/Runnable;

    .line 108090
    return-void
.end method

.method public synthetic constructor <init>(JJJFILcom/facebook/ads/redexgen/X/1i;)V
    .locals 8

    .line 108091
    move v7, p7

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 108092
    const-wide/16 v1, 0x1770

    .line 108093
    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 108094
    const-wide/16 v3, 0x3e8

    .line 108095
    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 108096
    const-wide/16 v5, 0x258

    .line 108097
    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    .line 108098
    const v7, 0x3dcccccd    # 0.1f

    .line 108099
    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/pc;-><init>(JJJF)V

    .line 108100
    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/ads/redexgen/X/pc;)J
    .locals 1

    .line 108101
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A08:J

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/pc;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0xe

    sget-object v2, Lcom/facebook/ads/redexgen/X/pc;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/pc;->A0C:[Ljava/lang/String;

    const-string v1, "AmTDAEqgWwlCe7CXgFokstrN2v3T5F0i"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "N1UmiSYGCYpcHpTeJX7nG6T9gvaerqAL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/pc;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x7bt
        0x68t
        0x7dt
        0x7ft
        0x6et
        0x4ct
        0x73t
        0x7ft
        0x6dt
        0x69t
        0x4ct
        0x4at
        0x59t
        0x56t
        0x4bt
        0x54t
        0x59t
        0x4ct
        0x51t
        0x57t
        0x56t
        0x61t
    .end array-data
.end method

.method private final A03()V
    .locals 12

    .line 108102
    move-object v10, p0

    iget-object v8, v10, Lcom/facebook/ads/redexgen/X/pc;->A02:Landroid/animation/AnimatorSet;

    if-nez v8, :cond_0

    return-void

    .line 108103
    .local v1, "set":Landroid/animation/AnimatorSet;
    :cond_0
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/pc;->A04:[Landroid/view/View;

    array-length v0, v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 108104
    return-void

    .line 108105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108106
    :cond_2
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/pc;->A04:[Landroid/view/View;

    aget-object v0, v0, v2

    .line 108107
    .local v2, "primaryView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget v0, v10, Lcom/facebook/ads/redexgen/X/pc;->A05:F

    mul-float/2addr v9, v0

    .line 108108
    .local v5, "bounceHeight":F
    iget-object v7, v10, Lcom/facebook/ads/redexgen/X/pc;->A04:[Landroid/view/View;

    .line 108109
    .local v6, "$this$map$iv":[Ljava/lang/Object;
    .local v7, "$i$f$map":I
    array-length v0, v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 108110
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    .local v9, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v10, "$i$f$mapTo":I
    array-length v5, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v11, v7, v4

    .line 108111
    .local p1, "item$iv$iv":Ljava/lang/Object;
    .local p2, "view":Landroid/view/View;
    .local p3, "$i$a$-map-BounceAnimationHelper$performBounce$animators$1":I
    neg-float v1, v9

    .end local v2    # "primaryView":Landroid/view/View;
    .local p5, "primaryView":Landroid/view/View;
    const/4 v0, 0x2

    new-array v3, v0, [F

    aput v1, v3, v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v1, v3, v0

    const/16 v2, 0xb

    const/16 v1, 0xc

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 108112
    .local v3, "$this$performBounce_u24lambda_u241_u24lambda_u240":Landroid/animation/ObjectAnimator;
    .local p6, "$i$a$-apply-BounceAnimationHelper$performBounce$animators$1$1":I
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108113
    .end local v3    # "$this$performBounce_u24lambda_u241_u24lambda_u240":Landroid/animation/ObjectAnimator;
    .end local p6
    .end local p2
    .end local p3
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108114
    .end local p1
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_1

    .line 108115
    .end local p5
    .restart local v2    # "primaryView":Landroid/view/View;
    .end local v2    # "primaryView":Landroid/view/View;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$mapTo":I
    .restart local p5
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 108116
    .end local v6    # "$this$map$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$map":I
    .local v2, "animators":Ljava/util/List;
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 108117
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/pc;->A06:J

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 108118
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 108119
    return-void
.end method

.method private final A04(J)V
    .locals 2

    .line 108120
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/pc;->A01:J

    .line 108121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A00:J

    .line 108122
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/pc;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108123
    return-void
.end method

.method public static final synthetic A05(Lcom/facebook/ads/redexgen/X/pc;)V
    .locals 0

    .line 108124
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/pc;->A03()V

    return-void
.end method

.method public static final synthetic A06(Lcom/facebook/ads/redexgen/X/pc;J)V
    .locals 0

    .line 108125
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/pc;->A04(J)V

    return-void
.end method

.method public static final synthetic A07(Lcom/facebook/ads/redexgen/X/pc;Z)V
    .locals 0

    .line 108126
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/pc;->A03:Z

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 7

    .line 108127
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/pc;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 108128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/pc;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    sget-object v4, Lcom/facebook/ads/redexgen/X/pc;->A0C:[Ljava/lang/String;

    const-string v1, "RZi7N6IKiiGHC0ZvGPrdlQ1Y"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A00:J

    sub-long/2addr v5, v0

    .line 108129
    .local v0, "elapsed":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A01:J

    sub-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A01:J

    .line 108130
    .end local v0    # "elapsed":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 108131
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/pc;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108132
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/pc;->A00:J

    .line 108133
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09()V
    .locals 5

    .line 108134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A02:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 108135
    return-void

    .line 108136
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/pc;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/pc;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/pc;->A0C:[Ljava/lang/String;

    const-string v1, "2ucQZw0jeXkAvtUj8aJ64VO17jjIJlN8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XzV8r0h74uO38huaZBZnjdRgpHrgOW4S"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 108137
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A08:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/pc;->A04(J)V

    .line 108138
    :cond_2
    :goto_0
    return-void

    .line 108139
    :cond_3
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/pc;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 108140
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A01:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/pc;->A04(J)V

    goto :goto_0
.end method

.method public final A0A()V
    .locals 2

    .line 108141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 108142
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/pc;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A02:Landroid/animation/AnimatorSet;

    .line 108144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A03:Z

    .line 108145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A00:J

    .line 108146
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A01:J

    .line 108147
    return-void
.end method

.method public final varargs A0B([Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108148
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/pc;->A04:[Landroid/view/View;

    .line 108149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A03:Z

    .line 108150
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A02:Landroid/animation/AnimatorSet;

    .line 108151
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/pc;->A07:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/pc;->A04(J)V

    .line 108152
    return-void
.end method
