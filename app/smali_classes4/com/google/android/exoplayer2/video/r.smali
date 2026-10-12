.class public final synthetic Lcom/google/android/exoplayer2/video/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final synthetic c:Lcom/google/android/exoplayer2/decoder/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Lcom/google/android/exoplayer2/decoder/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/video/r;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/r;->c:Lcom/google/android/exoplayer2/decoder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/r;->c:Lcom/google/android/exoplayer2/decoder/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 13
    .line 14
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/decoder/c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/exoplayer2/analytics/q;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/exoplayer2/analytics/q;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/c;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x3f7

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/r;->c:Lcom/google/android/exoplayer2/decoder/c;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    monitor-exit v1

    .line 46
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 49
    .line 50
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/exoplayer2/analytics/u;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/exoplayer2/source/a0;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/analytics/u;->D(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/google/android/exoplayer2/analytics/q;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v4, v3, v1, v5}, Lcom/google/android/exoplayer2/analytics/q;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/c;I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x3fc

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->Q:Lcom/google/android/exoplayer2/j0;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/decoder/c;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
