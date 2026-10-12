.class public final Lcom/facebook/ads/redexgen/X/TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NN;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/NN;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/NN;)V
    .locals 1

    .line 71126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Landroid/content/Context;

    .line 71128
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TD;->A02:Lcom/facebook/ads/redexgen/X/Ni;

    .line 71129
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Lcom/facebook/ads/redexgen/X/NN;

    .line 71130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 1

    .line 71131
    new-instance v0, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9H;-><init>()V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/9H;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/TD;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/NN;)V

    .line 71132
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/9I;
    .locals 3

    .line 71133
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A01:Lcom/facebook/ads/redexgen/X/NN;

    .line 71134
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NN;->A5r()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9I;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/TE;)V

    .line 71135
    .local v0, "dataSource":Lcom/facebook/ads/redexgen/X/9I;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A02:Lcom/facebook/ads/redexgen/X/Ni;

    if-eqz v0, :cond_0

    .line 71136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A02:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 71137
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A5r()Lcom/facebook/ads/redexgen/X/TE;
    .locals 1

    .line 71138
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;->A00()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    return-object v0
.end method
