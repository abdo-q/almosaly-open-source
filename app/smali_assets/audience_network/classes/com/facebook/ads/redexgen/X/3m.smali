.class public final Lcom/facebook/ads/redexgen/X/3m;
.super Lcom/facebook/ads/redexgen/X/0V;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/lu;->A02()Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0V;",
        "Lcom/facebook/ads/redexgen/X/0m<",
        "Ljava/lang/Integer;",
        "Lcom/facebook/ads/redexgen/X/22;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/lu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lu;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/lu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0V;-><init>(I)V

    return-void
.end method

.method private final A00(I)V
    .locals 1

    .line 7374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/lu;->A0M(I)V

    .line 7375
    return-void
.end method


# virtual methods
.method public final bridge synthetic AB1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7376
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3m;->A00(I)V

    sget-object v0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/22;

    return-object v0
.end method
