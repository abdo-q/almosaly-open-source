.class public final Lcom/facebook/ads/redexgen/X/Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ft;->A0F()Lcom/facebook/ads/redexgen/X/tP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ft;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ft;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 42349
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGC(Ljava/lang/String;)V
    .locals 2

    .line 42350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ft;->A0E:Lcom/facebook/ads/redexgen/X/tG;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 42351
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Ft;->A07:Z

    .line 42352
    return-void
.end method

.method public final AGE(Ljava/lang/String;)V
    .locals 2

    .line 42353
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Ft;->A07:Z

    .line 42354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A0H:Lcom/facebook/ads/redexgen/X/tU;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/tU;->setUrl(Ljava/lang/String;)V

    .line 42355
    return-void
.end method

.method public final AGf(I)V
    .locals 1

    .line 42356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:Z

    if-eqz v0, :cond_0

    .line 42357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A0E:Lcom/facebook/ads/redexgen/X/tG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 42358
    :cond_0
    return-void
.end method

.method public final AGi(Ljava/lang/String;)V
    .locals 1

    .line 42359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A0H:Lcom/facebook/ads/redexgen/X/tU;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/tU;->setTitle(Ljava/lang/String;)V

    .line 42360
    return-void
.end method

.method public final AGl()V
    .locals 2

    .line 42361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ft;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->AEH(I)V

    .line 42362
    return-void
.end method
