.class public final Lcom/facebook/ads/redexgen/X/Mr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55277
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Mr;, "Lcom/facebook/ads/androidx/media3/common/util/TimedValueQueue<TV;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(I)V

    .line 55278
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 55279
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Mr;, "Lcom/facebook/ads/androidx/media3/common/util/TimedValueQueue<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55280
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:[J

    .line 55281
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mr;->A00(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A03:[Ljava/lang/Object;

    .line 55282
    return-void
.end method

.method public static A00(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 55283
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    .local p0, "this":Lcom/facebook/ads/redexgen/X/Mr;, "Lcom/facebook/ads/androidx/media3/common/util/TimedValueQueue<TV;>;"
    monitor-enter p0

    .line 55284
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:I

    .line 55285
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:I

    .line 55286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55287
    monitor-exit p0

    return-void

    .line 55288
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mr;, "Lcom/facebook/ads/androidx/media3/common/util/TimedValueQueue<TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
