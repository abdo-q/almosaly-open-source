.class public final synthetic Lcom/google/android/exoplayer2/analytics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic c:Lcom/google/android/exoplayer2/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/m1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/analytics/p;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/p;->b:Lcom/google/android/exoplayer2/analytics/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/p;->c:Lcom/google/android/exoplayer2/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/p;->c:Lcom/google/android/exoplayer2/m1;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/p;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/m1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/p;->c:Lcom/google/android/exoplayer2/m1;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/p;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerError(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/m1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
