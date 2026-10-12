.class public final Lcom/facebook/ads/redexgen/X/AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YO;


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 436
    new-instance v0, Lcom/facebook/ads/redexgen/X/AA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AA;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AA;->A00:Lcom/facebook/ads/redexgen/X/AA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/AA;
    .locals 1

    .line 29482
    sget-object v0, Lcom/facebook/ads/redexgen/X/AA;->A00:Lcom/facebook/ads/redexgen/X/AA;

    return-object v0
.end method


# virtual methods
.method public final ADW()J
    .locals 2

    .line 29483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
