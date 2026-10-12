.class public final Lcom/facebook/ads/redexgen/X/pr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportResult"
.end annotation


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 108338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108339
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/pr;->A00:Z

    .line 108340
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/pr;->A01:Z

    .line 108341
    return-void
.end method
