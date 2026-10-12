.class public final Lcom/facebook/ads/redexgen/X/tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/tv;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/tv;->A00:Lcom/facebook/ads/redexgen/X/6p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/tv;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x43

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/tv;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3ct
        -0x31t
        -0x2dt
        -0x35t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tv;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 113232
    .local v1, "this":Lcom/facebook/ads/redexgen/X/tv;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tv;->A00:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->A0V:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AM2()V

    .line 113233
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tv;->A00:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->A0R:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 113234
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 113235
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 113236
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tv;->A00:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->A0Q:Landroid/widget/TextView;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 113237
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 113238
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 113239
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tv;->A00:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/to;->A09:Lcom/facebook/ads/redexgen/X/uP;

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    .line 113240
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 113241
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 113242
    .local v0, "iconAnimator":Landroid/animation/ObjectAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/tu;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/tu;-><init>(Lcom/facebook/ads/redexgen/X/tv;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113243
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 113244
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "iconAnimator":Landroid/animation/ObjectAnimator;
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/tv;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
