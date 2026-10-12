.class public final synthetic Lcom/google/android/exoplayer2/audio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/i0;

.field public final synthetic c:Lcom/google/android/exoplayer2/decoder/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/i0;Lcom/google/android/exoplayer2/decoder/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/audio/q;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->b:Landroidx/compose/foundation/text/input/internal/i0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/q;->c:Lcom/google/android/exoplayer2/decoder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:Landroidx/compose/foundation/text/input/internal/i0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->c:Lcom/google/android/exoplayer2/decoder/c;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 15
    .line 16
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer2/analytics/u;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/exoplayer2/source/a0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/analytics/u;->D(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/google/android/exoplayer2/analytics/q;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v3, v1, v5}, Lcom/google/android/exoplayer2/analytics/q;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/c;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x3f5

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->R:Lcom/google/android/exoplayer2/j0;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->d0:Lcom/google/android/exoplayer2/decoder/c;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:Landroidx/compose/foundation/text/input/internal/i0;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/q;->c:Lcom/google/android/exoplayer2/decoder/c;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 58
    .line 59
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->d0:Lcom/google/android/exoplayer2/decoder/c;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/google/android/exoplayer2/analytics/q;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/exoplayer2/analytics/q;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/c;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x3ef

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
