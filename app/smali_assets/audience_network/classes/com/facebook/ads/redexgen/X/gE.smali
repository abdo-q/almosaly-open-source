.class public final Lcom/facebook/ads/redexgen/X/gE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/gG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindToServiceResult"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 91140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91141
    iput p1, p0, Lcom/facebook/ads/redexgen/X/gE;->A00:I

    .line 91142
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/gE;->A01:Z

    .line 91143
    return-void
.end method
