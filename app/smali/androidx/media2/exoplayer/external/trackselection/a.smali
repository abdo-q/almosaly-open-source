.class public final Landroidx/media2/exoplayer/external/trackselection/a;
.super Landroidx/media2/exoplayer/external/trackselection/b;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Landroid/util/SparseArray;

.field public final w:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/b;-><init>(Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->e:I

    .line 7
    .line 8
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->f:I

    .line 11
    .line 12
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->g:I

    .line 15
    .line 16
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->h:I

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->i:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->j:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->k:Z

    .line 31
    .line 32
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->l:I

    .line 35
    .line 36
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->m:I

    .line 39
    .line 40
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->n:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->o:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->p:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->q:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->r:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->s:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->t:Z

    .line 67
    .line 68
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    .line 69
    .line 70
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/a;->u:I

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->access$000(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v2, v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-instance v4, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/Map;

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput-object v1, p0, Landroidx/media2/exoplayer/external/trackselection/a;->v:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->access$100(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/a;->w:Landroid/util/SparseBooleanArray;

    .line 120
    .line 121
    return-void
.end method
