.class public final Lcom/facebook/ads/redexgen/X/Nu;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T0;-><init>([Lcom/facebook/ads/redexgen/X/T2;[Lcom/facebook/ads/redexgen/X/T1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 58259
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nu;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nu;->A00:Lcom/facebook/ads/redexgen/X/T0;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 58260
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Nu;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder$1;"
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Nu;->A00:Lcom/facebook/ads/redexgen/X/T0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T0;->A0V(Lcom/facebook/ads/redexgen/X/T0;)V

    .line 58261
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Nu;, "Lcom/facebook/ads/androidx/media3/decoder/SimpleDecoder$1;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
