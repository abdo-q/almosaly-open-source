.class public final Lcom/facebook/ads/redexgen/X/FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/uM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FS;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/s3;Z)V
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

    .line 41513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FY;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADp()V
    .locals 2

    .line 41514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0h(Lcom/facebook/ads/redexgen/X/FS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0S(Lcom/facebook/ads/redexgen/X/FS;)V

    .line 41516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A00:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FS;->A0g:Lcom/facebook/ads/redexgen/X/r2;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 41517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A00:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FS;->A0g:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 41518
    :cond_0
    return-void
.end method

.method public final AFq()V
    .locals 2

    .line 41519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A00:Lcom/facebook/ads/redexgen/X/FS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A0k(Lcom/facebook/ads/redexgen/X/FS;Z)Z

    .line 41520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A05(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/pi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 41521
    return-void
.end method

.method public final AFr()V
    .locals 2

    .line 41522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FY;->A00:Lcom/facebook/ads/redexgen/X/FS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A0k(Lcom/facebook/ads/redexgen/X/FS;Z)Z

    .line 41523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FY;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A05(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/pi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 41524
    return-void
.end method
