.class public final Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/util/s;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/k;->a:Lcom/google/android/exoplayer2/util/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/core/app/k;->a:Lcom/google/android/exoplayer2/util/s;

    .line 2
    .line 3
    iget p3, p1, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, [Landroid/util/SparseIntArray;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aget-object p1, p1, p3

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/32 v0, 0x7a120

    .line 25
    .line 26
    .line 27
    add-long/2addr v0, p2

    .line 28
    const-wide/32 v2, 0xf4240

    .line 29
    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long p2, p2, v1

    .line 36
    .line 37
    if-ltz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
