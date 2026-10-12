.class public final synthetic Lcom/google/android/exoplayer2/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/exoplayer2/analytics/d;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/d;->b:Lcom/google/android/exoplayer2/analytics/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/d;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/d;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/analytics/d;->e:J

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
    iget v1, v0, Lcom/google/android/exoplayer2/analytics/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/d;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v7, v0, Lcom/google/android/exoplayer2/analytics/d;->d:J

    .line 17
    .line 18
    invoke-interface {v2, v3, v4, v7, v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-wide v5, v0, Lcom/google/android/exoplayer2/analytics/d;->e:J

    .line 22
    .line 23
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/google/android/exoplayer2/analytics/d;->b:Lcom/google/android/exoplayer2/analytics/b;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/google/android/exoplayer2/analytics/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v14, v0, Lcom/google/android/exoplayer2/analytics/d;->d:J

    .line 36
    .line 37
    invoke-interface {v9, v10, v11, v14, v15}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-wide v12, v0, Lcom/google/android/exoplayer2/analytics/d;->e:J

    .line 41
    .line 42
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
