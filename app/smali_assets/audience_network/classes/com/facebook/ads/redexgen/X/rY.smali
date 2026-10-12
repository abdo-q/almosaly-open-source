.class public final Lcom/facebook/ads/redexgen/X/rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FS;->A0N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 110357
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rY;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 110358
    .local v0, "this":Lcom/facebook/ads/redexgen/X/rY;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rY;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A04(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A07:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 110359
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rY;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A06(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rY;->A00:Lcom/facebook/ads/redexgen/X/FS;

    .line 110360
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A08(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A8X()Ljava/lang/String;

    move-result-object v0

    .line 110361
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 110362
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/rY;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
