.class public final Lcom/facebook/ads/redexgen/X/l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdCacheDebugData"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100847
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/l1;->A01:Ljava/lang/String;

    .line 100848
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/l1;->A03:Ljava/lang/String;

    .line 100849
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/l1;->A02:Ljava/lang/String;

    .line 100850
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/l1;->A00:Ljava/lang/String;

    .line 100851
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/l1;->A04:Ljava/lang/String;

    .line 100852
    return-void
.end method
