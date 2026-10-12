.class public final synthetic Landroidx/media3/exoplayer/source/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/g;
.implements Lcom/google/android/exoplayer2/util/j;
.implements Lcom/moslay/interfaces/CallbackInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/s1;Lcom/google/android/exoplayer2/s1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f0;->b:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/exoplayer/source/f0;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/f0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/f0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/f0;->d:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/exoplayer/source/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/drm/e;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Landroidx/media3/exoplayer/source/t;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroidx/media3/exoplayer/source/y;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroidx/media3/exoplayer/source/j0;

    .line 17
    .line 18
    iget v3, v0, Landroidx/media3/exoplayer/drm/e;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/e;->b:Landroidx/media3/exoplayer/source/c0;

    .line 21
    .line 22
    iget v7, p0, Landroidx/media3/exoplayer/source/f0;->a:I

    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/source/j0;->d(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/s1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/f0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/exoplayer2/s1;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 14
    .line 15
    iget v3, p0, Landroidx/media3/exoplayer/source/f0;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/b;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/s1;Lcom/google/android/exoplayer2/s1;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/Azkar;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/f0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    iget v3, p0, Landroidx/media3/exoplayer/source/f0;->a:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->e(Landroid/content/Context;Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;ILjava/lang/Object;)V

    return-void
.end method
