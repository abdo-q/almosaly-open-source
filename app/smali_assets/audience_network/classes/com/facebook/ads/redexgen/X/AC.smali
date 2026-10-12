.class public final Lcom/facebook/ads/redexgen/X/AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YO;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/AC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AC;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/AC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADW()J
    .locals 2

    .line 29508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
