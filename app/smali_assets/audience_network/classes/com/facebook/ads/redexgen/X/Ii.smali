.class public final Lcom/facebook/ads/redexgen/X/Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/In;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Landroid/os/Bundle;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/In;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/In;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:Lcom/facebook/ads/redexgen/X/In;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Ii;->A04:Z

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 47481
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ii;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ii;->A03:Lcom/facebook/ads/redexgen/X/In;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/In;->A01:Lcom/facebook/ads/redexgen/X/IX;

    iget v3, v5, Lcom/facebook/ads/redexgen/X/Ii;->A00:I

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Ii;->A01:Landroid/net/Uri;

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/Ii;->A04:Z

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ii;->A02:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->A02(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 47482
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ii;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
