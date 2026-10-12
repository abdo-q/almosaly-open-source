.class public final synthetic Landroidx/media3/exoplayer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/k;
.implements Landroidx/activity/result/b;
.implements Lcom/google/android/datatransport/runtime/synchronization/b;
.implements Lcom/google/android/exoplayer2/util/j;
.implements Lcom/moslay/interfaces/CallbackInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/w;->a:I

    iput p1, p0, Landroidx/media3/exoplayer/w;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/media3/exoplayer/w;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/w;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/w;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/media3/exoplayer/w;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/w;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/exoplayer/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/m;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/exoplayer/g;

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/exoplayer/w;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/g;->C(Lcom/google/android/datatransport/runtime/u;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/w;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/w;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/exoplayer2/analytics/b;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/exoplayer2/x0;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 17
    .line 18
    invoke-interface {p1, v3, v2, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMediaItemTransition(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/x0;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast v3, Lcom/google/android/exoplayer2/s1;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/exoplayer2/s1;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3, v2, v1}, Lcom/google/android/exoplayer2/r1;->d(Lcom/google/android/exoplayer2/s1;Lcom/google/android/exoplayer2/s1;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    check-cast v3, Landroidx/media3/common/r0;

    .line 36
    .line 37
    check-cast v2, Landroidx/media3/common/r0;

    .line 38
    .line 39
    check-cast p1, Landroidx/media3/common/q0;

    .line 40
    .line 41
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroidx/media3/common/q0;->onPositionDiscontinuity(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v2, v1}, Landroidx/media3/common/q0;->onPositionDiscontinuity(Landroidx/media3/common/r0;Landroidx/media3/common/r0;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/CallbackManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/w;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/c0;

    check-cast p1, Landroid/util/Pair;

    iget v2, p0, Landroidx/media3/exoplayer/w;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/facebook/internal/DialogPresenter;->a(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/c0;Landroid/util/Pair;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    iget-object v1, p0, Landroidx/media3/exoplayer/w;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    iget v2, p0, Landroidx/media3/exoplayer/w;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->b(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;ILcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method
