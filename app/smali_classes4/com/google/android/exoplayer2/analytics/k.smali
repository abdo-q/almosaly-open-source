.class public final synthetic Lcom/google/android/exoplayer2/analytics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/k;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/k;->b:Lcom/google/android/exoplayer2/analytics/b;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/k;->c:Z

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/k;->d:I

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/k;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/k;->c:Z

    .line 13
    .line 14
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/analytics/b;ZI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/k;->d:I

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/k;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/k;->c:Z

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/b;ZI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
