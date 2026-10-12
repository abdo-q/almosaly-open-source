.class public final Lcom/facebook/ads/redexgen/X/Hn;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/kz;->A0X(Lcom/facebook/ads/redexgen/X/kr;Lcom/facebook/ads/redexgen/X/ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/kr;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ks;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/kz;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kz;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/ks;Lcom/facebook/ads/redexgen/X/kr;Ljava/util/ArrayList;)V
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

    .line 46102
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:Lcom/facebook/ads/redexgen/X/kz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hn;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/ks;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/kr;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Hn;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 46103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    .line 46104
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A07(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/lA;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_0

    .line 46105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A07(Lcom/facebook/ads/redexgen/X/kz;)Lcom/facebook/ads/redexgen/X/lA;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Hi;

    .line 46106
    .local v1, "adContext":Lcom/facebook/ads/redexgen/X/Hi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/ks;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ks;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 46107
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46108
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A00(Lcom/facebook/ads/redexgen/X/kz;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A5L(J)V

    .line 46109
    .end local v1    # "adContext":Lcom/facebook/ads/redexgen/X/Hi;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A01(Lcom/facebook/ads/redexgen/X/kz;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ho;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Ho;-><init>(Lcom/facebook/ads/redexgen/X/Hn;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46111
    return-void

    .line 46112
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A00(Lcom/facebook/ads/redexgen/X/kz;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A5J(J)V

    goto :goto_0

    .line 46113
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46114
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:Lcom/facebook/ads/redexgen/X/kz;

    .line 46115
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A00(Lcom/facebook/ads/redexgen/X/kz;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/ks;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ks;->A00:I

    .line 46116
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/df;->A5M(JI)V

    goto :goto_0

    .line 46117
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:Lcom/facebook/ads/redexgen/X/kz;

    .line 46118
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kz;->A00(Lcom/facebook/ads/redexgen/X/kz;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/ks;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ks;->A00:I

    .line 46119
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/df;->A5K(JI)V

    goto :goto_0
.end method
