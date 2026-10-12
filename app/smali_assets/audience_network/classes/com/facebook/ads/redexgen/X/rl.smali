.class public final Lcom/facebook/ads/redexgen/X/rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ck;->AGA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ck;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 110567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rl;->A00:Lcom/facebook/ads/redexgen/X/Ck;

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

    .line 110568
    .local v0, "this":Lcom/facebook/ads/redexgen/X/rl;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/rl;->A00:Lcom/facebook/ads/redexgen/X/Ck;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/5p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0b:Lcom/facebook/ads/redexgen/X/nN;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5p;->A0K(Lcom/facebook/ads/redexgen/X/5p;Lcom/facebook/ads/redexgen/X/nN;)V

    .line 110569
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/rl;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
