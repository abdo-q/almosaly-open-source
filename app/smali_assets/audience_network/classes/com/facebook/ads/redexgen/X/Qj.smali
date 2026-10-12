.class public final Lcom/facebook/ads/redexgen/X/Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XM;->A00(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/Ly;)Lcom/facebook/ads/redexgen/X/Qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ly;

.field public final synthetic A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/Ly;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIp()V
    .locals 2

    .line 66366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/Ly;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A3V(Ljava/lang/Object;)V

    .line 66367
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 66368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66369
    return-void
.end method
