.class public final synthetic Landroidx/media3/exoplayer/upstream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/media3/exoplayer/upstream/b;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/b;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/upstream/b;->b:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/b;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/upstream/b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3ee

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/exoplayer2/upstream/e;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/exoplayer2/upstream/e;->b:Lcom/google/android/exoplayer2/analytics/a;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/common/collect/n0;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v3, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/common/collect/n0;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/common/collect/u;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/exoplayer2/source/a0;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/analytics/u;->D(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v3, Lcom/google/android/exoplayer2/analytics/h;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    iget v5, p0, Landroidx/media3/exoplayer/upstream/b;->b:I

    .line 48
    .line 49
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/b;->c:J

    .line 50
    .line 51
    iget-wide v8, p0, Landroidx/media3/exoplayer/upstream/b;->d:J

    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Lcom/google/android/exoplayer2/analytics/b;IJJI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast v3, Landroidx/compose/foundation/text/input/internal/i0;

    .line 61
    .line 62
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 65
    .line 66
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, Lcom/google/android/exoplayer2/analytics/h;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iget v3, p0, Landroidx/media3/exoplayer/upstream/b;->b:I

    .line 82
    .line 83
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/b;->c:J

    .line 84
    .line 85
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/b;->d:J

    .line 86
    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Lcom/google/android/exoplayer2/analytics/b;IJJI)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x3f3

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast v3, Landroidx/media3/exoplayer/upstream/c;

    .line 97
    .line 98
    iget-object v0, v3, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/exoplayer/analytics/d;

    .line 99
    .line 100
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/d;->d:Lcom/caverock/androidsvg/z1;

    .line 101
    .line 102
    iget-object v4, v3, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/google/common/collect/n0;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v2, v3, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/common/collect/n0;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/google/common/collect/u;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/media3/exoplayer/source/c0;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/analytics/d;->h(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v3, Landroidx/media3/exoplayer/analytics/c;

    .line 128
    .line 129
    iget v5, p0, Landroidx/media3/exoplayer/upstream/b;->b:I

    .line 130
    .line 131
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/b;->c:J

    .line 132
    .line 133
    iget-wide v8, p0, Landroidx/media3/exoplayer/upstream/b;->d:J

    .line 134
    .line 135
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/analytics/c;-><init>(Landroidx/media3/exoplayer/analytics/a;IJJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4, v1, v3}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
