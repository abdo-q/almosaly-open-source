.class public final Lcom/facebook/ads/redexgen/X/D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/je;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/D2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D5;->A00:Lcom/facebook/ads/redexgen/X/D2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAw()Z
    .locals 2

    .line 34138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A00:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A0e(Lcom/facebook/ads/redexgen/X/D2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34139
    return v1

    .line 34140
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A00:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A0Q(Lcom/facebook/ads/redexgen/X/D2;)V

    .line 34141
    return v1
.end method
