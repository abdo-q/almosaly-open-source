.class public final Lcom/facebook/ads/redexgen/X/Z4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekTable"
.end annotation


# instance fields
.field public final A00:[J

.field public final A01:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 78651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z4;->A01:[J

    .line 78653
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:[J

    .line 78654
    return-void
.end method
