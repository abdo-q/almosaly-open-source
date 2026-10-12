.class public final Lcom/facebook/ads/redexgen/X/Bh;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Be;->AHn(Lcom/facebook/ads/redexgen/X/cC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Be;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/cC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 472
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pUIboC8CwdUMtM1tPR8iEtPz8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ladzvmq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gZiIZXhhpFNWaRiPv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vQtAVDGFp8M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7j30UYRlUEXcM4Kd2wK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XchzO9Mtzl1GyvdPdWlZd1J0iwZmFx3H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTwPVxpRcW0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YPnzN72MuP4y3lnuBhqZ0NoSyY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bh;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/cC;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 32101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bh;->A03:Lcom/facebook/ads/redexgen/X/cC;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/Bh;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 7

    .line 32102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A03:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A07:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_1

    .line 32103
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A1C:Lcom/facebook/ads/redexgen/X/nN;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0Q(Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/nN;)V

    .line 32104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A09(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A46()V

    .line 32105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0A(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Be;->A0E()Lcom/facebook/ads/redexgen/X/BD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mP;->A02(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 32106
    :cond_0
    :goto_0
    return-void

    .line 32107
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A03:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A03:Lcom/facebook/ads/redexgen/X/cC;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    .line 32108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A17:Lcom/facebook/ads/redexgen/X/nN;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0Q(Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/nN;)V

    .line 32109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Be;->A0W(Lcom/facebook/ads/redexgen/X/Be;Z)Z

    .line 32110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0A(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Be;->A0C()Lcom/facebook/ads/redexgen/X/BL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mP;->A02(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 32111
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0P(Lcom/facebook/ads/redexgen/X/Be;I)V

    goto :goto_0

    .line 32112
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Bh;->A03:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v5, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bh;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bh;->A04:[Ljava/lang/String;

    const-string v1, "Wlqb3PCyph61UkVVxo7ng7VZa1hYfmo4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_4

    .line 32113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A16:Lcom/facebook/ads/redexgen/X/nN;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0Q(Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/nN;)V

    .line 32114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A09(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3y()V

    .line 32115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Be;->A0W(Lcom/facebook/ads/redexgen/X/Be;Z)Z

    .line 32116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A08(Lcom/facebook/ads/redexgen/X/Be;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0A(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Bh;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/mP;->A02(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 32118
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A01:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0P(Lcom/facebook/ads/redexgen/X/Be;I)V

    goto/16 :goto_0

    .line 32119
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A03:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_6

    .line 32120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A09(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A09(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nS;->AHm()V

    .line 32122
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A1A:Lcom/facebook/ads/redexgen/X/nN;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0Q(Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/nN;)V

    .line 32123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A09(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A4G()V

    .line 32124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0A(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Be;->A0D()Lcom/facebook/ads/redexgen/X/BF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mP;->A02(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 32125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A08(Lcom/facebook/ads/redexgen/X/Be;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0O(Lcom/facebook/ads/redexgen/X/Be;)V

    goto/16 :goto_0

    .line 32127
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A03:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_7

    .line 32128
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A19:Lcom/facebook/ads/redexgen/X/nN;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0Q(Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/nN;)V

    .line 32129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A09(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A42()V

    .line 32130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0A(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/5W;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5W;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/mP;->A02(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 32131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A08(Lcom/facebook/ads/redexgen/X/Be;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0P(Lcom/facebook/ads/redexgen/X/Be;I)V

    goto/16 :goto_0

    .line 32133
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A03:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_8

    .line 32134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A18:Lcom/facebook/ads/redexgen/X/nN;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0Q(Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/nN;)V

    .line 32135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A09(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3z()V

    .line 32136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0A(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Be;->A0G()Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mP;->A02(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 32137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A08(Lcom/facebook/ads/redexgen/X/Be;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 32138
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A03:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A09:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_0

    .line 32139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A16:Lcom/facebook/ads/redexgen/X/nN;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0Q(Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/nN;)V

    .line 32140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A09(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A4B()V

    .line 32141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Be;->A0W(Lcom/facebook/ads/redexgen/X/Be;Z)Z

    .line 32142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A08(Lcom/facebook/ads/redexgen/X/Be;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0A(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/mP;->A02(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 32144
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A02:Lcom/facebook/ads/redexgen/X/Be;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0P(Lcom/facebook/ads/redexgen/X/Be;I)V

    goto/16 :goto_0
.end method
