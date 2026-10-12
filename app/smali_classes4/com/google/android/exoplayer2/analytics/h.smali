.class public final synthetic Lcom/google/android/exoplayer2/analytics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/exoplayer2/analytics/h;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/h;->b:Lcom/google/android/exoplayer2/analytics/b;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/h;->c:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/h;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/analytics/h;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/analytics/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v7, v0, Lcom/google/android/exoplayer2/analytics/h;->e:J

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/h;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 15
    .line 16
    iget v4, v0, Lcom/google/android/exoplayer2/analytics/h;->c:I

    .line 17
    .line 18
    iget-wide v5, v0, Lcom/google/android/exoplayer2/analytics/h;->d:J

    .line 19
    .line 20
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/b;IJJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-wide v14, v0, Lcom/google/android/exoplayer2/analytics/h;->e:J

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    check-cast v9, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 29
    .line 30
    iget-object v10, v0, Lcom/google/android/exoplayer2/analytics/h;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 31
    .line 32
    iget v11, v0, Lcom/google/android/exoplayer2/analytics/h;->c:I

    .line 33
    .line 34
    iget-wide v12, v0, Lcom/google/android/exoplayer2/analytics/h;->d:J

    .line 35
    .line 36
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/b;IJJ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
