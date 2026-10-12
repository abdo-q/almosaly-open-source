.class public final Lcom/facebook/ads/redexgen/X/3l;
.super Lcom/facebook/ads/redexgen/X/0V;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/C8;->A05(Lcom/facebook/ads/redexgen/X/By;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0V;",
        "Lcom/facebook/ads/redexgen/X/0n<",
        "Lcom/facebook/ads/redexgen/X/22;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/C8;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/By;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C8;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3l;->A01:Lcom/facebook/ads/redexgen/X/By;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3l;->A00:Lcom/facebook/ads/redexgen/X/C8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0V;-><init>(I)V

    return-void
.end method

.method private final A00()V
    .locals 3

    .line 7370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A01:Lcom/facebook/ads/redexgen/X/By;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jE;->A0R()I

    move-result v2

    .line 7371
    .local v0, "pos":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A00:Lcom/facebook/ads/redexgen/X/C8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A02(Lcom/facebook/ads/redexgen/X/C8;)Lcom/facebook/ads/redexgen/X/0m;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0m;->AB1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7372
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic AB0()Ljava/lang/Object;
    .locals 1

    .line 7373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3l;->A00()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/22;

    return-object v0
.end method
