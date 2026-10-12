.class public final Lcom/facebook/ads/redexgen/X/OR;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/95;-><init>([Lcom/facebook/ads/redexgen/X/Sg;Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/Ws;Lcom/facebook/ads/redexgen/X/Lu;ZZZZZZJZIZZZZZZZLcom/facebook/ads/redexgen/X/LQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/95;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/95;Landroid/os/Looper;)V
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

    .line 60502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OR;->A00:Lcom/facebook/ads/redexgen/X/95;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 60503
    .local v0, "this":Lcom/facebook/ads/redexgen/X/OR;
    .local p1, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/OR;->A00:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/95;->A0N(Landroid/os/Message;)V

    .line 60504
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/OR;
    .end local p1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
