.class public final Lcom/facebook/ads/redexgen/X/jK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/jM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/h7<",
            "Lcom/facebook/ads/redexgen/X/jK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/ir;

.field public A02:Lcom/facebook/ads/redexgen/X/ir;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2639
    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JP;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/jK;->A03:Lcom/facebook/ads/redexgen/X/h7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 98144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/jK;
    .locals 1

    .line 98145
    sget-object v0, Lcom/facebook/ads/redexgen/X/jK;->A03:Lcom/facebook/ads/redexgen/X/h7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/h7;->A3X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jK;

    .line 98146
    .local v0, "record":Lcom/facebook/ads/redexgen/X/jK;
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/jK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/jK;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A01()V
    .locals 1

    .line 98147
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/jK;->A03:Lcom/facebook/ads/redexgen/X/h7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/h7;->A3X()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98148
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/jK;)V
    .locals 1

    .line 98149
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A00:I

    .line 98150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A02:Lcom/facebook/ads/redexgen/X/ir;

    .line 98151
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jK;->A01:Lcom/facebook/ads/redexgen/X/ir;

    .line 98152
    sget-object v0, Lcom/facebook/ads/redexgen/X/jK;->A03:Lcom/facebook/ads/redexgen/X/h7;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/h7;->AIt(Ljava/lang/Object;)Z

    .line 98153
    return-void
.end method
