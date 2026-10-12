.class public final Lcom/facebook/ads/redexgen/X/gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bu;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/List;ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/El;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2533
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ALB7Ud5XQOuSkwBCwp3voZnj9Mmvi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "u4lxXvjuHwroUjabD90NCBa1U3FUNAvW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MXcFgfeyPOH6jCFIQQd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QiJS6CHfg2hvlbJzdMAEadNWMruTe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "h26rCUyQY5mZRnZMWDSQHuEmgcdMigJ3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vp5lCTlncEM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gfqvDrrUpziFleNxUKnHMlJz1MbGlNRw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dWoBEqrNOgFtgMWw2zHCblazsDQrrRzG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gk;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 91795
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gk;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 91796
    .local v0, "this":Lcom/facebook/ads/redexgen/X/gk;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gk;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A0B()I

    move-result v0

    if-nez v0, :cond_1

    .line 91797
    return-void

    .line 91798
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gk;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A02(Lcom/facebook/ads/redexgen/X/Bu;)Lcom/facebook/ads/redexgen/X/7O;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gk;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A00(Lcom/facebook/ads/redexgen/X/Bu;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->scrollBy(II)V

    .line 91799
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gk;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(Lcom/facebook/ads/redexgen/X/Bu;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91800
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/gk;
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/gk;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/gk;->A01:[Ljava/lang/String;

    const-string v1, "PZ8faQZCMdK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
