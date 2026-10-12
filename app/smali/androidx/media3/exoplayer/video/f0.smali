.class public final synthetic Landroidx/media3/exoplayer/video/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/f0;->b:J

    iput-object p3, p0, Landroidx/media3/exoplayer/video/f0;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/video/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/video/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/f0;->b:J

    iput-object p4, p0, Landroidx/media3/exoplayer/video/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/media3/exoplayer/video/f0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/f0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/f0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/video/f0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/f0;->b:J

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/exoplayer/video/f0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 23
    .line 24
    iget-object v0, v5, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 27
    .line 28
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 33
    .line 34
    check-cast v5, Lcom/google/android/exoplayer2/analytics/u;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    .line 41
    .line 42
    invoke-direct {v7, v3, v4, v6, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->T:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v3, v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/appevents/c;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v2, v3}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/n;->h(ILcom/google/android/exoplayer2/util/j;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(JLjava/lang/String;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast v5, Landroidx/compose/foundation/text/input/internal/i0;

    .line 73
    .line 74
    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 77
    .line 78
    sget-object v5, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 81
    .line 82
    iget-object v5, v0, Landroidx/media3/exoplayer/g0;->t:Landroidx/media3/exoplayer/analytics/d;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/media3/exoplayer/analytics/d;->j()Landroidx/media3/exoplayer/analytics/a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 89
    .line 90
    invoke-direct {v7, v6, v2, v3, v4}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6, v1, v7}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Landroidx/media3/exoplayer/g0;->V:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v3, v2, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 101
    .line 102
    new-instance v2, Landroidx/core/view/g1;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-direct {v2, v3}, Landroidx/core/view/g1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
