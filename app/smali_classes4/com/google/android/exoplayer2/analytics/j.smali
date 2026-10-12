.class public final synthetic Lcom/google/android/exoplayer2/analytics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/q;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/j;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/j;->b:Lcom/google/android/exoplayer2/analytics/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/j;->c:Lcom/google/android/exoplayer2/source/q;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/j;->d:Lcom/google/android/exoplayer2/source/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/j;->d:Lcom/google/android/exoplayer2/source/v;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/j;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/j;->c:Lcom/google/android/exoplayer2/source/q;

    .line 13
    .line 14
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadCanceled(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/j;->d:Lcom/google/android/exoplayer2/source/v;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/j;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/j;->c:Lcom/google/android/exoplayer2/source/q;

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadStarted(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/j;->d:Lcom/google/android/exoplayer2/source/v;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/j;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/j;->c:Lcom/google/android/exoplayer2/source/q;

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadCompleted(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
