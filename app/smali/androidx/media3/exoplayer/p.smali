.class public final synthetic Landroidx/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/k;
.implements Lcom/google/android/exoplayer2/util/j;
.implements Landroidx/core/view/accessibility/p;
.implements Lcom/moslay/interfaces/KhatmaInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/p;->a:I

    iput-object p3, p0, Landroidx/media3/exoplayer/p;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/p;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/p;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/exoplayer2/x0;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/r1;->k(ILcom/google/android/exoplayer2/x0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Landroidx/media3/common/e0;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/common/q0;

    .line 21
    .line 22
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Landroidx/media3/common/q0;->onMediaItemTransition(Landroidx/media3/common/e0;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v2, Landroidx/media3/exoplayer/e1;

    .line 29
    .line 30
    check-cast p1, Landroidx/media3/common/q0;

    .line 31
    .line 32
    sget v0, Landroidx/media3/exoplayer/g0;->t0:I

    .line 33
    .line 34
    iget-object v0, v2, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/q0;->onTimelineChanged(Landroidx/media3/common/w0;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/p;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public updateCard(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/KhatmaEndedAdapter;

    iget v1, p0, Landroidx/media3/exoplayer/p;->b:I

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->c(Lcom/moslay/adapter/KhatmaEndedAdapter;ILjava/lang/Object;)V

    return-void
.end method
