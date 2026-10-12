.class public final Lcom/facebook/ads/redexgen/X/5q;
.super Lcom/facebook/ads/redexgen/X/BK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5p;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 12867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BK;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BL;)V
    .locals 2

    .line 12868
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ql;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ql;-><init>(Lcom/facebook/ads/redexgen/X/5q;)V

    .line 12869
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12870
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 12871
    check-cast p1, Lcom/facebook/ads/redexgen/X/BL;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5q;->A00(Lcom/facebook/ads/redexgen/X/BL;)V

    return-void
.end method
