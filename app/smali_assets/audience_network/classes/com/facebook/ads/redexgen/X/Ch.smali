.class public final Lcom/facebook/ads/redexgen/X/Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/q5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Cg;->A0A()Lcom/facebook/ads/redexgen/X/5p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 497
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ze5PF2ByNTwodBcyR7QquoJpgkvtiUDl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8auB5XxCMWQ6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2NF4wqg37TCeL66z0q92r3UEVYLqQywz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4AdKM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LKcgCuCNQtN62kX3qQeWsgy5QldNHgm8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Kn5Vt8rTkuwAj2xWmYQhOZT5bcA0nbCU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ch;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AJp()V
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/q6;->A00(Lcom/facebook/ads/redexgen/X/q5;)V

    return-void
.end method

.method public final AJq(Z)V
    .locals 6

    .line 33510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A0F(Lcom/facebook/ads/redexgen/X/Cg;)V

    .line 33511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A0H(Lcom/facebook/ads/redexgen/X/Cg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A01:Lcom/facebook/ads/redexgen/X/rA;

    if-eqz v0, :cond_2

    .line 33512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A01:Lcom/facebook/ads/redexgen/X/rA;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/FM;

    if-eqz v0, :cond_1

    .line 33513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A01:Lcom/facebook/ads/redexgen/X/rA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A07(Lcom/facebook/ads/redexgen/X/Cg;Lcom/facebook/ads/redexgen/X/rA;)Lcom/facebook/ads/redexgen/X/rA;

    .line 33514
    if-eqz p1, :cond_0

    .line 33515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A06(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0r()V

    .line 33516
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A06(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0s()V

    .line 33517
    :cond_1
    return-void

    .line 33518
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A03(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33519
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ch;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ch;->A01:[Ljava/lang/String;

    const-string v1, "1Tp7meS3wT4wse7QoUzwGoBftInjAdcd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "4p8IW6wnqTL0aaKBnRdKIxybCP9HAq33"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    .line 33520
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A09(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    .line 33521
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A03(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    .line 33522
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A02(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/rf;->A03:Lcom/facebook/ads/redexgen/X/rf;

    .line 33523
    invoke-static {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A08(Lcom/facebook/ads/redexgen/X/Cg;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/fb;Ljava/lang/Boolean;Lcom/facebook/ads/redexgen/X/rf;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    .line 33524
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A07(Lcom/facebook/ads/redexgen/X/Cg;Lcom/facebook/ads/redexgen/X/rA;)Lcom/facebook/ads/redexgen/X/rA;

    .line 33525
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    .line 33526
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A06(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/FM;

    if-eqz v0, :cond_3

    .line 33527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A06(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0r()V

    .line 33528
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A00(Lcom/facebook/ads/redexgen/X/Cg;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A00:Lcom/facebook/ads/redexgen/X/jY;

    if-eqz v0, :cond_4

    .line 33529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A06(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A00(Lcom/facebook/ads/redexgen/X/Cg;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(Lcom/facebook/ads/redexgen/X/Cg;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A00:Lcom/facebook/ads/redexgen/X/jY;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/rA;->ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V

    .line 33530
    :cond_4
    :goto_0
    return-void

    .line 33531
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A04(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A09(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A8c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 33532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A04(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A09(Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A8X()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
