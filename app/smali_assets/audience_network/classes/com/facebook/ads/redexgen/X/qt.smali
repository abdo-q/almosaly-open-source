.class public final Lcom/facebook/ads/redexgen/X/qt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fz;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/qt;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Fz;

.field public final A01:Lcom/facebook/ads/redexgen/X/qv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/ly;)V
    .locals 1

    .line 109592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109593
    new-instance v0, Lcom/facebook/ads/redexgen/X/qv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/qv;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/qt;->A01:Lcom/facebook/ads/redexgen/X/qv;

    .line 109594
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fz;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Fz;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/qt;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 109595
    return-void
.end method

.method private A00()V
    .locals 2

    .line 109596
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/qt;->A01:Lcom/facebook/ads/redexgen/X/qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qt;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/qv;->A03(Lcom/facebook/ads/redexgen/X/qu;)V

    .line 109597
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/ly;)V
    .locals 1

    .line 109598
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A1c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109599
    return-void

    .line 109600
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/qt;->A02:Lcom/facebook/ads/redexgen/X/qt;

    if-nez v0, :cond_1

    .line 109601
    new-instance v0, Lcom/facebook/ads/redexgen/X/qt;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/qt;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/ly;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/qt;->A02:Lcom/facebook/ads/redexgen/X/qt;

    .line 109602
    sget-object v0, Lcom/facebook/ads/redexgen/X/qt;->A02:Lcom/facebook/ads/redexgen/X/qt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/qt;->A00()V

    .line 109603
    :goto_0
    return-void

    .line 109604
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/qt;->A02:Lcom/facebook/ads/redexgen/X/qt;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/qt;->A02(Lcom/facebook/ads/redexgen/X/ly;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/ly;)V
    .locals 1

    .line 109605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qt;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Fz;->A08(Lcom/facebook/ads/redexgen/X/Fz;Lcom/facebook/ads/redexgen/X/ly;)V

    .line 109606
    return-void
.end method
