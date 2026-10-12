.class public final Lcom/facebook/ads/redexgen/X/7n;
.super Lcom/facebook/ads/redexgen/X/KM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7m;->A0C(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Kz;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7m;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Kz;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/7g;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;ZLcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/7g;Lcom/facebook/ads/redexgen/X/Kz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
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
            null,
            null
        }
    .end annotation

    .line 22308
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7n;->A01:Lcom/facebook/ads/redexgen/X/7m;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7n;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7n;->A03:Lcom/facebook/ads/redexgen/X/7g;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/7n;->A02:Lcom/facebook/ads/redexgen/X/Kz;

    iput p6, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:I

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/KM;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 22309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A01:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A00(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/f6;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7n;->A01:Lcom/facebook/ads/redexgen/X/7m;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    .line 22310
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    .line 22311
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7m;->A0D:Lcom/facebook/ads/redexgen/X/kz;

    .line 22312
    if-eqz p1, :cond_0

    .line 22313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 22314
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A01()Lcom/facebook/ads/redexgen/X/l3;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A03:Lcom/facebook/ads/redexgen/X/7g;

    .line 22315
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A02:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A30()Ljava/lang/String;

    move-result-object v0

    .line 22316
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l3;->AKW(Ljava/lang/String;Ljava/lang/String;)V

    .line 22317
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A02:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2x()I

    move-result v0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    .line 22318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A01:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A06(Lcom/facebook/ads/redexgen/X/7m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A01:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A00(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/f6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A01:Lcom/facebook/ads/redexgen/X/7m;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGt(Lcom/facebook/ads/redexgen/X/LG;)V

    .line 22320
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7n;->A01:Lcom/facebook/ads/redexgen/X/7m;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7n;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7n;->A02:Lcom/facebook/ads/redexgen/X/Kz;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:I

    add-int/2addr v0, v4

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A0B(Lcom/facebook/ads/redexgen/X/7m;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Kz;I)V

    .line 22321
    return-void
.end method
