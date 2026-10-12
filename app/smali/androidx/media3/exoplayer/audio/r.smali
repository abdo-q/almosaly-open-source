.class public final synthetic Landroidx/media3/exoplayer/audio/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/audio/r;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/r;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/moslay/activities/campaign/CampaignActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/exoplayer/audio/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/r;->b:Z

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/r;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/r;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/moslay/activities/campaign/CampaignActivity;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/moslay/activities/campaign/CampaignActivity;->s(ZLcom/moslay/activities/campaign/CampaignActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lcom/mbridge/msdk/system/a;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/mbridge/msdk/system/a;->d(Lcom/mbridge/msdk/system/a;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/inmobi/media/ni;->a(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast v2, Landroidx/compose/foundation/text/input/internal/i0;

    .line 31
    .line 32
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 35
    .line 36
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/z;->h0:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/z;->h0:Z

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 48
    .line 49
    new-instance v2, Landroidx/media3/exoplayer/v;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/v;-><init>(ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/n;->h(ILcom/google/android/exoplayer2/util/j;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_3
    check-cast v2, Lcom/adjust/sdk/ActivityHandler;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 70
    .line 71
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 74
    .line 75
    iget-boolean v2, v0, Landroidx/media3/exoplayer/g0;->f0:Z

    .line 76
    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/g0;->f0:Z

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 83
    .line 84
    new-instance v2, Landroidx/media3/exoplayer/v;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/v;-><init>(ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
