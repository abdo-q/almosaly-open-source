.class public final Lcom/facebook/ads/redexgen/X/vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EE;->A0z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115938
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vi;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 115939
    .local v0, "this":Lcom/facebook/ads/redexgen/X/vi;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/vi;->A00:Lcom/facebook/ads/redexgen/X/EE;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EE;->A1N(Lcom/facebook/ads/redexgen/X/EE;Z)Z

    .line 115940
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/vi;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0J(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0D()Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115941
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/vi;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0J(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0D()Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    .line 115942
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/vi;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
