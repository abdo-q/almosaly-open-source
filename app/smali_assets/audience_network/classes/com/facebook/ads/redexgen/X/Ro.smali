.class public final Lcom/facebook/ads/redexgen/X/Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/VF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClippingSampleStream"
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/VF;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/8t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1225
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hCZczwbChjUsCUwxRw6prGp4a38eJSZM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lUxYycgrJvFaPUBvx4GBEhYiK4m9kyuX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "K7biVkji8c2abFRUzoZE35M16Nr30sHx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hTaSJqeXWqACDI8Tl6AegleljrjoWV5D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4GC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "suRSw9BBhIrTo6orh3wdvsggGiK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dvp9xbjmJkXWLC3W6qrOil1Xu4dhPnSh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oqp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ro;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/VF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 68453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Lcom/facebook/ads/redexgen/X/8t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68454
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/VF;

    .line 68455
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 68456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Z

    .line 68457
    return-void
.end method

.method public final ABM()Z
    .locals 1

    .line 68458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/VF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VF;->ABM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADI()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/VF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VF;->ADI()V

    .line 68460
    return-void
.end method

.method public final AIc(Lcom/facebook/ads/redexgen/X/Oo;Lcom/facebook/ads/redexgen/X/T2;I)I
    .locals 11

    .line 68461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A03()Z

    move-result v0

    const/4 v8, -0x3

    if-eqz v0, :cond_0

    .line 68462
    return v8

    .line 68463
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Z

    const/4 v6, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 68464
    invoke-virtual {p2, v6}, Lcom/facebook/ads/redexgen/X/Nj;->A02(I)V

    .line 68465
    return v3

    .line 68466
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/VF;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/VF;->AIc(Lcom/facebook/ads/redexgen/X/Oo;Lcom/facebook/ads/redexgen/X/T2;I)I

    move-result v7

    .line 68467
    .local v0, "result":I
    const/4 v4, -0x5

    const-wide/high16 v9, -0x8000000000000000L

    if-ne v7, v4, :cond_7

    .line 68468
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/VC;

    .line 68469
    .local v1, "format":Lcom/facebook/ads/redexgen/X/VC;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/VC;->A08:I

    if-nez v0, :cond_2

    iget v0, v6, Lcom/facebook/ads/redexgen/X/VC;->A09:I

    if-eqz v0, :cond_6

    .line 68470
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Lcom/facebook/ads/redexgen/X/8t;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/8t;->A01:J

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    .line 68471
    .local v2, "encoderDelay":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Lcom/facebook/ads/redexgen/X/8t;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ro;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget v3, v6, Lcom/facebook/ads/redexgen/X/VC;->A09:I

    goto :goto_1

    .line 68472
    :cond_4
    iget v5, v6, Lcom/facebook/ads/redexgen/X/VC;->A08:I

    goto :goto_0

    .line 68473
    .local v3, "encoderPadding":I
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ro;->A03:[Ljava/lang/String;

    const-string v1, "WpZbgUFarAhkaO4qnIOIScSSR6ujkzkK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "iA8VkZH4E7gleQVLcFVju57gueYFZ33h"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/VC;->A07()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 68474
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A0d(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 68475
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A0e(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 68476
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 68477
    .end local v2    # "encoderDelay":I
    .end local v3    # "encoderPadding":I
    :cond_6
    return v4

    .line 68478
    .end local v1    # "format":Lcom/facebook/ads/redexgen/X/VC;
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Lcom/facebook/ads/redexgen/X/8t;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_b

    if-ne v7, v3, :cond_8

    iget-wide v4, p2, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Lcom/facebook/ads/redexgen/X/8t;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_9

    :cond_8
    if-ne v7, v8, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Lcom/facebook/ads/redexgen/X/8t;

    .line 68479
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A7i()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_b

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/T2;->A04:Z

    if-nez v0, :cond_b

    .line 68480
    :cond_9
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/T2;->A0A()V

    .line 68481
    invoke-virtual {p2, v6}, Lcom/facebook/ads/redexgen/X/Nj;->A02(I)V

    .line 68482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ro;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    .line 68483
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ro;->A03:[Ljava/lang/String;

    const-string v1, "E04rMJY30HIlU2cAr5Aw7XTbX1n"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ro;->A03:[Ljava/lang/String;

    const-string v1, "yIpeBBrJ1qAZRfAnlHEP2FJkUi25hvbC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "1ozWe3aBUM1ISpzViZAE5MteBltu21sg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    .line 68484
    :cond_b
    return v7
.end method

.method public final ALK(J)I
    .locals 1

    .line 68485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A02:Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68486
    const/4 v0, -0x3

    return v0

    .line 68487
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/VF;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VF;->ALK(J)I

    move-result v0

    return v0
.end method
