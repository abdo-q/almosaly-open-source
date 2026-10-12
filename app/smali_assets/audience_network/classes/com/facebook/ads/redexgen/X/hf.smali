.class public final Lcom/facebook/ads/redexgen/X/hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 93978
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hf;->A00:Lcom/facebook/ads/redexgen/X/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 93979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hf;->A00:Lcom/facebook/ads/redexgen/X/hp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hp;->setScrollState(I)V

    .line 93980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hf;->A00:Lcom/facebook/ads/redexgen/X/hp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hp;->A0h()V

    .line 93981
    return-void
.end method
