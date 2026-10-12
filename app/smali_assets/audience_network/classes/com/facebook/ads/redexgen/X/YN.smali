.class public abstract Lcom/facebook/ads/redexgen/X/YN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/debug/log/BLogLevelCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile A02:Lcom/facebook/ads/redexgen/X/YR;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1735
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4n;->A00()Lcom/facebook/ads/redexgen/X/4n;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YN;->A02:Lcom/facebook/ads/redexgen/X/YR;

    .line 1736
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/YN;->A03:Z

    .line 1737
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/YN;->A00:Z

    .line 1738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YN;->A01:Ljava/util/List;

    .line 1739
    sget-object v1, Lcom/facebook/ads/redexgen/X/YN;->A02:Lcom/facebook/ads/redexgen/X/YR;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/YR;->AKq(I)V

    .line 1740
    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A02:Lcom/facebook/ads/redexgen/X/YR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YT;->A02(Lcom/facebook/ads/redexgen/X/YR;)V

    .line 1741
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 77472
    sget-object v1, Lcom/facebook/ads/redexgen/X/YN;->A02:Lcom/facebook/ads/redexgen/X/YR;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/YR;->ABG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77473
    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A02:Lcom/facebook/ads/redexgen/X/YR;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/YR;->AAX(Ljava/lang/String;Ljava/lang/String;)V

    .line 77474
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 77475
    sget-object v1, Lcom/facebook/ads/redexgen/X/YN;->A02:Lcom/facebook/ads/redexgen/X/YR;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/YR;->ABG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77476
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/YP;->A0J(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/YN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 77477
    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 77478
    sget-object v1, Lcom/facebook/ads/redexgen/X/YN;->A02:Lcom/facebook/ads/redexgen/X/YR;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/YR;->ABG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77479
    sget-object v0, Lcom/facebook/ads/redexgen/X/YN;->A02:Lcom/facebook/ads/redexgen/X/YR;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YR;->AAY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77480
    :cond_0
    return-void
.end method
